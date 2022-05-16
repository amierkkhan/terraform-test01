
resource "aws_eip" "my-eip" {
  vpc = true
  tags = {
    Name = "my-eip"
  }
}