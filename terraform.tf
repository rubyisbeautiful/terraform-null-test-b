terraform {
  required_version = "0.13.3"
}

module "test-a" {
  source  = "app.terraform.io/sabre-test/test-a/null"
  version = "0.0.0"
}