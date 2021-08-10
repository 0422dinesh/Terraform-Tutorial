variable "region" {
default="ap-south-1"
}
variable "instance_type" {
default="t2.micro"
}

variable "ami_id" {
type = map
default = {
ap-south-1 = "ami-0086e63bfa49c3b49"
eu-west-2= "ami-132b3c7efe6sdfdsfd"
eu-central-1="ami-9787h5h6nsn"
}
}
