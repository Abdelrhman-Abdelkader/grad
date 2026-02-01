terraform {
  backend "s3" {
    bucket     = "3body-bucket"
    key        = "terraform.tfstate"
    region     = "ap-southeast-2"
    use_lockfile = true
  }
}
