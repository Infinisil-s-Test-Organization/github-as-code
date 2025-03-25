terraform {
  backend "s3" {
    region               = "eu-west-3"
    bucket               = "github-as-code-test"
    key                  = "terraform.tfstate"
    workspace_key_prefix = "org"
    dynamodb_table       = "github-as-code-test"
  }
}
