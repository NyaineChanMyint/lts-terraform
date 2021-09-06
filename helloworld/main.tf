resource "aws_instance" "helloworld" {
  ami           = "ami-09dd2e08d601bff67"
  instance_type = "t3.micro"
  key_name      = "dther-laptop"

  tags = {
    Name = "HelloWorld"
  }
}
