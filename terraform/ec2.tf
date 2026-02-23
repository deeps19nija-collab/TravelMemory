resource "aws_instance" "web" {
  ami           = "ami-018ff7ece22bf96db"
  instance_type = var.instance_type
  subnet_id     = aws_subnet.public_subnet.id
  security_groups = [aws_security_group.web_sg.id]
  key_name      = "herokeydj01"
}
resource "aws_instance" "db" {
  ami           = "ami-018ff7ece22bf96db"
  instance_type = var.instance_type
  subnet_id     = aws_subnet.private_subnet.id
  security_groups = [aws_security_group.db_sg.id]
  key_name      = "herokeydj01"
}
output "web_public_ip" {
  value = aws_instance.web.public_ip
}