locals {
  resource_types = [
    "github_team",
    "github_team_membership",
  ]

  ignore = {
    "teams" = [ "associates" ]
  }
}
