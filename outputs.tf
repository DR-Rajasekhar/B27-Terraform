output "vpc_id" {
  value     = aws_vpc.testvpc01.id
  sensitive = false
}
output "vpc_arn" {
  value     = aws_vpc.testvpc01.arn
  sensitive = true
}
output "vpc_subnet1" {
  value     = aws_subnet.subnet1-public.id
  sensitive = false
}
output "vpc_subnet2" {
  value     = aws_subnet.subnet2-public.id
  sensitive = false
}
output "vpc_subnet3" {
  value     = aws_subnet.subnet3-public.id
  sensitive = false
}