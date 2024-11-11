# test ci on argo workflows

## Installation

```sh
kubectl create ns argo && kubectl apply -n argo -k argo-workflows
kubectl create ns argo-events && kubectl apply -n argo-events -k argo-events
```

## Local port-forward

```sh
kubectl -n argo port-forward service/argo-server 2746:2746
kubectl -n argo-events port-forward service/webhook-eventsource-svc 12000:12000
```

## How to login

Insert token by under script

```sh
ARGO_TOKEN="Bearer $(kubectl get -n argo secret admin.service-account-token -o=jsonpath='{.data.token}' | base64 --decode)" && echo $ARGO_TOKEN
```

## Test

1. Should port-forward event-source
    ```sh
    kubectl -n argo-events port-forward service/webhook-eventsource-svc 12000:12000
    ```
2. Initialize sample sensor `kubectl apply -f sensor.yaml`
3. `sh test.sh`
