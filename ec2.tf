resource "aws_instance" "web-1" {
  ami                         = var.imagename
  instance_type               = var.instance_type
  key_name                    = var.key
  subnet_id                   = data.terraform_remote_state.devopsb27-state.outputs.vpc_subnet1
  vpc_security_group_ids      = data.terraform_remote_state.devopsb27-state.outputs.sg_id
  associate_public_ip_address = true
  tags = {
    Name       = "Test-Server-1"
    Env        = "Prod"
    Owner      = "Raja"
    CostCenter = "ABCD"
  }
}