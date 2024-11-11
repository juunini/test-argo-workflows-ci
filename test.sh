curl --location 'http://localhost:12000/git' \
--header 'Content-Type: application/json' \
--data-raw '{
  "ref": "refs/heads/master",
  "before": "c67166ff89451c55c934b01a61c79ee1c874f850",
  "after": "6cf03b9cfc8822eabc9dd632a84c9129233c51ab",
  "repository": {
    "id": 838598796,
    "node_id": "R_kgDOMfwAjA",
    "name": "test",
    "full_name": "juunini/test",
    "private": false,
    "owner": {
      "name": "juunini",
      "email": "juuni.ni.i@gmail.com",
      "login": "juunini",
      "id": 41536271,
      "node_id": "MDQ6VXNlcjQxNTM2Mjcx",
      "avatar_url": "https://avatars.githubusercontent.com/u/41536271?v=4",
      "gravatar_id": "",
      "url": "https://api.github.com/users/juunini",
      "html_url": "https://github.com/juunini",
      "followers_url": "https://api.github.com/users/juunini/followers",
      "following_url": "https://api.github.com/users/juunini/following{/other_user}",
      "gists_url": "https://api.github.com/users/juunini/gists{/gist_id}",
      "starred_url": "https://api.github.com/users/juunini/starred{/owner}{/repo}",
      "subscriptions_url": "https://api.github.com/users/juunini/subscriptions",
      "organizations_url": "https://api.github.com/users/juunini/orgs",
      "repos_url": "https://api.github.com/users/juunini/repos",
      "events_url": "https://api.github.com/users/juunini/events{/privacy}",
      "received_events_url": "https://api.github.com/users/juunini/received_events",
      "type": "User",
      "user_view_type": "public",
      "site_admin": false
    },
    "html_url": "https://github.com/juunini/test",
    "description": null,
    "fork": false,
    "url": "https://github.com/juunini/test",
    "forks_url": "https://api.github.com/repos/juunini/test/forks",
    "keys_url": "https://api.github.com/repos/juunini/test/keys{/key_id}",
    "collaborators_url": "https://api.github.com/repos/juunini/test/collaborators{/collaborator}",
    "teams_url": "https://api.github.com/repos/juunini/test/teams",
    "hooks_url": "https://api.github.com/repos/juunini/test/hooks",
    "issue_events_url": "https://api.github.com/repos/juunini/test/issues/events{/number}",
    "events_url": "https://api.github.com/repos/juunini/test/events",
    "assignees_url": "https://api.github.com/repos/juunini/test/assignees{/user}",
    "branches_url": "https://api.github.com/repos/juunini/test/branches{/branch}",
    "tags_url": "https://api.github.com/repos/juunini/test/tags",
    "blobs_url": "https://api.github.com/repos/juunini/test/git/blobs{/sha}",
    "git_tags_url": "https://api.github.com/repos/juunini/test/git/tags{/sha}",
    "git_refs_url": "https://api.github.com/repos/juunini/test/git/refs{/sha}",
    "trees_url": "https://api.github.com/repos/juunini/test/git/trees{/sha}",
    "statuses_url": "https://api.github.com/repos/juunini/test/statuses/{sha}",
    "languages_url": "https://api.github.com/repos/juunini/test/languages",
    "stargazers_url": "https://api.github.com/repos/juunini/test/stargazers",
    "contributors_url": "https://api.github.com/repos/juunini/test/contributors",
    "subscribers_url": "https://api.github.com/repos/juunini/test/subscribers",
    "subscription_url": "https://api.github.com/repos/juunini/test/subscription",
    "commits_url": "https://api.github.com/repos/juunini/test/commits{/sha}",
    "git_commits_url": "https://api.github.com/repos/juunini/test/git/commits{/sha}",
    "comments_url": "https://api.github.com/repos/juunini/test/comments{/number}",
    "issue_comment_url": "https://api.github.com/repos/juunini/test/issues/comments{/number}",
    "contents_url": "https://api.github.com/repos/juunini/test/contents/{+path}",
    "compare_url": "https://api.github.com/repos/juunini/test/compare/{base}...{head}",
    "merges_url": "https://api.github.com/repos/juunini/test/merges",
    "archive_url": "https://api.github.com/repos/juunini/test/{archive_format}{/ref}",
    "downloads_url": "https://api.github.com/repos/juunini/test/downloads",
    "issues_url": "https://api.github.com/repos/juunini/test/issues{/number}",
    "pulls_url": "https://api.github.com/repos/juunini/test/pulls{/number}",
    "milestones_url": "https://api.github.com/repos/juunini/test/milestones{/number}",
    "notifications_url": "https://api.github.com/repos/juunini/test/notifications{?since,all,participating}",
    "labels_url": "https://api.github.com/repos/juunini/test/labels{/name}",
    "releases_url": "https://api.github.com/repos/juunini/test/releases{/id}",
    "deployments_url": "https://api.github.com/repos/juunini/test/deployments",
    "created_at": 1722908050,
    "updated_at": "2024-11-05T20:05:16Z",
    "pushed_at": 1730837448,
    "git_url": "git://github.com/juunini/test.git",
    "ssh_url": "git@github.com:juunini/test.git",
    "clone_url": "https://github.com/juunini/test.git",
    "svn_url": "https://github.com/juunini/test",
    "homepage": null,
    "size": 45,
    "stargazers_count": 0,
    "watchers_count": 0,
    "language": "Java",
    "has_issues": true,
    "has_projects": true,
    "has_downloads": true,
    "has_wiki": true,
    "has_pages": false,
    "has_discussions": false,
    "forks_count": 0,
    "mirror_url": null,
    "archived": false,
    "disabled": false,
    "open_issues_count": 0,
    "license": null,
    "allow_forking": true,
    "is_template": false,
    "web_commit_signoff_required": false,
    "topics": [

    ],
    "visibility": "public",
    "forks": 0,
    "open_issues": 0,
    "watchers": 0,
    "default_branch": "master",
    "stargazers": 0,
    "master_branch": "master"
  },
  "pusher": {
    "name": "juunini",
    "email": "juuni.ni.i@gmail.com"
  },
  "sender": {
    "login": "juunini",
    "id": 41536271,
    "node_id": "MDQ6VXNlcjQxNTM2Mjcx",
    "avatar_url": "https://avatars.githubusercontent.com/u/41536271?v=4",
    "gravatar_id": "",
    "url": "https://api.github.com/users/juunini",
    "html_url": "https://github.com/juunini",
    "followers_url": "https://api.github.com/users/juunini/followers",
    "following_url": "https://api.github.com/users/juunini/following{/other_user}",
    "gists_url": "https://api.github.com/users/juunini/gists{/gist_id}",
    "starred_url": "https://api.github.com/users/juunini/starred{/owner}{/repo}",
    "subscriptions_url": "https://api.github.com/users/juunini/subscriptions",
    "organizations_url": "https://api.github.com/users/juunini/orgs",
    "repos_url": "https://api.github.com/users/juunini/repos",
    "events_url": "https://api.github.com/users/juunini/events{/privacy}",
    "received_events_url": "https://api.github.com/users/juunini/received_events",
    "type": "User",
    "user_view_type": "public",
    "site_admin": false
  },
  "created": false,
  "deleted": false,
  "forced": false,
  "base_ref": null,
  "compare": "https://github.com/juunini/test/compare/c67166ff8945...6cf03b9cfc88",
  "commits": [
    {
      "id": "6cf03b9cfc8822eabc9dd632a84c9129233c51ab",
      "tree_id": "78009f07cc90dcbfca96114fee8d60d28ffa68f4",
      "distinct": true,
      "message": "Update Dockerfile",
      "timestamp": "2024-11-06T05:10:48+09:00",
      "url": "https://github.com/juunini/test/commit/6cf03b9cfc8822eabc9dd632a84c9129233c51ab",
      "author": {
        "name": "Juunini",
        "email": "juuni.ni.i@gmail.com",
        "username": "juunini"
      },
      "committer": {
        "name": "GitHub",
        "email": "noreply@github.com",
        "username": "web-flow"
      },
      "added": [

      ],
      "removed": [

      ],
      "modified": [

      ]
    }
  ],
  "head_commit": {
    "id": "6cf03b9cfc8822eabc9dd632a84c9129233c51ab",
    "tree_id": "78009f07cc90dcbfca96114fee8d60d28ffa68f4",
    "distinct": true,
    "message": "Update Dockerfile",
    "timestamp": "2024-11-06T05:10:48+09:00",
    "url": "https://github.com/juunini/test/commit/6cf03b9cfc8822eabc9dd632a84c9129233c51ab",
    "author": {
      "name": "Juunini",
      "email": "juuni.ni.i@gmail.com",
      "username": "juunini"
    },
    "committer": {
      "name": "GitHub",
      "email": "noreply@github.com",
      "username": "web-flow"
    },
    "added": [

    ],
    "removed": [

    ],
    "modified": [

    ]
  }
}'
