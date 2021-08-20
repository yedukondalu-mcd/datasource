
variable "region" {
	default = "us-east-1"
}
variable "vpc_cidr" {
	default = "10.0.0.0/16"
}

variable "subnet_cidr" {
	type = list
	default = ["10.0.1.0/24","10.0.2.0/24","10.0.3.0/24","10.0.4.0/24","10.0.5.0/24","10.0.6.0/24","10.0.7.0/24"]
}

# variable "azs" {
#    type = "list"
#   default = ["us-east-1a","us-east-1b","us-east-1c"]
#}

# Data source
data "aws_availability_zones" "azs" {}