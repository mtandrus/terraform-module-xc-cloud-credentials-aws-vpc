terraform {
  required_version = ">= 1.4.6"
}

module "dev_aws_account_creds" {
  source = "git::https://github.com/mtandrus/terraform-module-xc-cloud-credentials-aws-vpc.git"

  name                  = "aws-myuser-test"
  xc_namespace          = "system"
  xc_api_cert           = "/Users/myuser/.xc/myuser-test.cert"
  xc_api_key            = "/Users/myuser/.xc/myuser-test.key"
  xc_api_url            = "https://my-tenant.console.ves.volterra.io/api"
  aws_access_key_id     = var.aws_access_key_id
  aws_secret_access_key = var.aws_secret_access_key
}
