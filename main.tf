resource "aws_instance" "example" {
  ami           = var.my_ami_id
  instance_type = var.my_instance_type

  tags = {
    Name = "EC2-from-Module"
  }
}
