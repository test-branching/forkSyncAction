# Github Action: Upstream Sync
#### Core Use

| Name                       |     Required?      | Default | Example                                  |
| -------------------------- | :----------------: | ------- | ---------------------------------------- |
| target_sync_branch         | :white_check_mark: |         | 'master', 'main', 'my-branch'            |
| target_repo_token          | :white_check_mark: |         | ${{ secrets.GITHUB_TOKEN }}              |
| upstream_repo_access_token |                    |         | ${{ secrets.NAME_OF_TOKEN }}             |
| upstream_sync_repo         | :white_check_mark: |         | 'aormsby/Fork-Sync-With-Upstream-action' |
| upstream_sync_branch       | :white_check_mark: |         | 'master', 'main', 'my-branch'            |
| test_mode                  |                    | false   | true / false                             |

#### Advanced Use (all optional args)

| Name                        |     Required?      | Default                     | Example                             |
| --------------------------- | :----------------: | --------------------------- | ----------------------------------- |
| host_domain                 | :white_check_mark: | 'github.com'                | 'github.com'                        |
| shallow_since               | :white_check_mark: | '1 month ago'               | '2 days ago', '3 weeks 7 hours ago' |
| target_branch_checkout_args |                    |                             | '--recurse-submodules'              |
| git_log_format_args         |                    | '--pretty=oneline'          | '--graph --pretty=oneline'          |
| upstream_pull_args          |                    |                             | '--ff-only --tags'                  |
| target_branch_push_args     |                    |                             | '--force'                           |
| git_config_user             |                    | 'GH Action - Upstream Sync' |                                     |
| git_config_email            |                    | 'action@github.com'         |                                     |
| git_config_pull_rebase      |                    | 'false'                     |                                     |

