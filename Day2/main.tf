
provider "aws" {
    region = "us-east-1"
}

module "ec2_instances" {
    source = "../locals"
}