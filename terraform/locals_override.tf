locals {
  resource_types = [
    "github_repository",
    "github_team",
    "github_team_membership",
  ]

  ignore = {
    "teams" = [ "associates" ]
  }
}
