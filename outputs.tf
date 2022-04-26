output "ec2_public_id" {
  value = module.myapp-server.instance.public_ip
}
