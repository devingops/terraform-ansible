#Set up keys
variable "PUBLIC_KEY" {
  default = "~/.ssh/id_rsa.pub"
}
variable "AWS_SECRET" {}
variable "AWS_ACCESS" {}

variable "AWS_REGION"{
  default = "us-west-2"
}

variable "aws_amis" {
  default = {
    us-west-2 = "ami-1ee65166"
  }
}
