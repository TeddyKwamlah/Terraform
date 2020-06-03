resource "aws_instance" "ubuntu" {
  ami           = "ami-07c1207a9d40bc3bd"
  instance_type = "t2.micro"
  key_name = "TeddiK"
  count = "2"
  tags = {
    Name = "HelloWorld"
  }
}