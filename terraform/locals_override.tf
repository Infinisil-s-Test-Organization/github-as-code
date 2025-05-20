locals {
  resource_types = [
    #"github_repository",
    "github_repository_collaborator",
    "github_team",
    "github_team_membership",
  ]

  ignore = {
    "teams" = [ "associates" ]
    "repositories" = [ "testing-archival" ]
  }
}
