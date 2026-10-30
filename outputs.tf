output "instance_id" {
  value = aws_instance.main.id

}

output "public_ip" {
  value = aws_instance.main.public_ip

}

output "ssm_start_session" {
  value = "aws ssm start-session --target ${aws_instance.main.id} --region ${var.aws_region}"
}
