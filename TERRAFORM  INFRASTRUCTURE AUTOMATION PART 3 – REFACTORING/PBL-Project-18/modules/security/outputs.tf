output "ALB-sg" {
  value = aws_security_group.ATEK["ext-alb-sg"].id
}


output "IALB-sg" {
  value = aws_security_group.ATEK["int-alb-sg"].id
}


output "bastion-sg" {
  value = aws_security_group.ATEK["bastion-sg"].id
}


output "nginx-sg" {
  value = aws_security_group.ATEK["nginx-sg"].id
}


output "web-sg" {
  value = aws_security_group.ATEK["webserver-sg"].id
}


output "datalayer-sg" {
  value = aws_security_group.ATEK["datalayer-sg"].id
}