terraform {
  backend "remote" {
    organization = "wibblemaster"

    workspaces {
      name = "hashicat-azure"
    }
  }
}
