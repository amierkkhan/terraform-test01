
resource "aws_eip_association" "eip_assoc" {
  instance_id   = aws_instance.web.id
  allocation_id = aws_eip.example.id
}

resource "aws_instance" "web" {
  ami               = "ami-0756a1c858554433e"
  instance_type     = "t2.micro"

  tags = {
    Name = "success"
  }
}

resource "aws_eip" "example" {
  vpc = true
}