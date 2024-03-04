terraform {
  cloud {
    organization = "aws-Account1"

    workspaces {
      name = "workspace001-prod"
    }
  }
}
