resource "aws_instance" "test1" {
  ami = "ami-0ab02459752898a60"
  instance_type = "t2.micro"
}
