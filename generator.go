package main

import "fmt"

func main() {
	repositoryName := "webhook"
	branch := "main"
	yaml := fmt.Sprintf(`apiVersion: argoproj.io/v1alpha1
kind: Sensor
metadata:
  name: %s
	namespace: argo-events
spec:
  template:
    serviceAccountName: operate-workflow-sa
  dependencies:
    - name: git-webhook
      eventSourceName: webhook
      eventName: webhook-event
  triggers:
    - template:
        name: webhook-workflow-trigger
        k8s:
          operation: create
          source:
						resource:
							apiVersion: argoproj.io/v1alpha1
              kind: Workflow
              metadata:
                generateName: %s-
              spec:
                entrypoint: build
                templates:
                  - name: build
                    inputs:
                      artifacts:
                        - name: git-clone
                          path: /src
                          git:
                            branch: %s
                            depth: 1
                            repo: https://github.com/yourname/repository.git
                            singleBranch: true
                            sshPrivateKeySecret:
                              key: private-key
                              name: git-ssh-key
                      parameters:
                        - name: SHORT_SHA
                    container:
                      image: gcr.io/kaniko-project/executor:latest
                      command:
                        - executor
                      args:
                        - '--destination=${_REGISTRY_URI}:{{inputs.parameters.SHORT_SHA}}'
                        - '--destination=${_REGISTRY_URI}:latest'
                      securityContext:
                        privileged: true
                      volumeMounts:
                        - mountPath: /kaniko/.docker
                          name: docker-config
                      workingDir: /src
                    volumes:
                      - name: docker-config
                        secret:
                          secretName: docker-config
          parameters:
            - src:
                dependencyName: git-webhook
                dataTemplate: '"{{ (index .Input.body.push.changes 0).new.target.hash | substr 0 7 }}"'
              dest: spec.templates.0.inputs.parameters.0.value
`, repositoryName, repositoryName, branch)

	print(yaml)
}
