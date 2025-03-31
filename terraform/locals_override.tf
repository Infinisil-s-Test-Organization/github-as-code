locals {
  resource_types = [
    # From https://github.com/ipdxco/github-as-code/blob/master/docs/ABOUT.md#supported-resources
    # "github_membership",
    "github_repository",
    # "github_repository_collaborator",
    "github_branch_protection",
    "github_team",
    # "github_team_repository",
    "github_team_membership",
    # "github_repository_file",
    "github_issue_label",
  ]
}
