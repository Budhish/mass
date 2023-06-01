provider "aws" {
  access_key = "AKIAWQIHUWMHZV3QOFHK"
  secret_key = "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"
  region     = var.aws_region
  #if you are running from AWS ec2 linux instance please use bellow credentials section
  #shared_credentials_file = "$HOME/.aws/credentials"
  #profile = "default"
}
