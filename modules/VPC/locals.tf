locals {
  vpc_subnet       = "10.0.0.0/16"
  azs              = ["eu-west-1a", "eu-west-1b"]
  private_subnets  = ["10.0.1.0/24", "10.0.2.0/24"]
  public_subnets   = ["10.0.3.0/24", "10.0.4.0/24"]
  database_subnets = ["10.0.5.0/24", "10.0.6.0/24"]
}
