terraform {
  backend "s3" {
    bucket = "jenkinsterraform-1"
    key    = "Jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
