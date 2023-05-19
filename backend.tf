terraform {
  cloud {
    organization = "mdubs-tf-cloud-class"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}