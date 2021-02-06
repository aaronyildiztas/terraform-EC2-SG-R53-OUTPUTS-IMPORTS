resource "aws_key_pair" "developer" {
  key_name   = "developer-key"
  public_key = "${file("~/.ssh/id_rsa.pub")}"
}
