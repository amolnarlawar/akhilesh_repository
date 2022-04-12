provider "aws" {
  
}
resource "aws_alb" "name" {
  security_groups = [ "value" ]
}