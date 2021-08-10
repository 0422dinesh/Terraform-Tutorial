variable "access_key" { }
variable "secret_key" { }
variable "region" {
default="ap-south-1"
}
variable "instance_type" {
default="t2.micro"
}

variable "ami_id" {
type = "map"
default = {
ap-south-1 = "ami-04db49c0fb2215364"
eu-west-2= "ami-132b3c7efe6sdfdsfd"
eu-central-1="ami-9787h5h6nsn"
}
}
