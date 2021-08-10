resource "aws_instance" "Webserver" {
  ami           = " ami-0086e63bfa49c3b49" 
  instance_type = "t2.micro"
}
