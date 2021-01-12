resource "aws_instance" "kishore_web" {
  ami           = "ami-0d728fd4e52be968f"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
