terraform {
  required_version = ">= 1.4.6"

  required_providers {
    volterra = {
      source  = "volterraedge/volterra"
      version = ">= 0.11.21"
    }
  }
}

provider "volterra" {
  api_cert = var.xc_api_cert
  api_key  = var.xc_api_key
  url      = var.xc_api_url
}

resource "volterra_cloud_credentials" "aws_cred" {
  name      = var.name
  namespace = var.xc_namespace

  aws_secret_key {
    access_key = var.aws_access_key_id
    secret_key {
      clear_secret_info {
        url = format("string:///%s", base64encode(var.aws_secret_access_key))
      }
    }
  }
}
