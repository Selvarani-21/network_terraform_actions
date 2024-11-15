resource "aws_security_group" "sg" {
  name = "sg"
  description = "Allow HTTP, SSH inbound traffic"
  vpc_id = vpc_id

ingress = {
    description ="HTTP"
    from_port = 80
    to_port = 80
    protocol ="tcp"
    cidr_block = ["0.0.0.0/0"]

egress = {
    
    from_port = 0
    to_port = 0
    protocol ="-1"
    cidr_block = ["0.0.0.0/0"]
    
}
tags = {
    Name = "MySecurityGroup"
}
}




}
 
    