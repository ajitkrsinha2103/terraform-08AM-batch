provider "aws" {

  region = "ap-south-1"

}

terraform {
  backend "s3" {
    bucket       = "testbucket3107999"
    key          = "airlinestate.tfstate"
    region       = "ap-south-1"
    use_lockfile = true
  }
}
