resource "aws_instance" "Webserver" {
  ami           = "ami-04db49c0fb2215364" 
  instance_type = "t2.micro"
}
