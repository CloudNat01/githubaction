output "pub-ip" {
    value = aws_instance.web-server.public_ip
}


output "instance-id" {
    value = aws_instance.web-server.id
  
}