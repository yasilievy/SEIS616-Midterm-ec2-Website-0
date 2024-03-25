output "domain-name" {
  value = aws_instance.app_server.public_dns
}

output "application-url" {
  value = "${aws_instance.app_server.public_dns}/index.php"
}