output "vpc_id" {
  value = aws_vpc.tamr_vm_vpc.id
}

output "subnet_id" {
  value = aws_subnet.tamr_vm_subnet.id
}

#output "tamr_private_key" {
#  value     = tls_private_key.tamr_ec2_private_key.private_key_pem
#  sensitive = true
#}

output "tamr_vm" {
  value = module.tamr-vm
}
