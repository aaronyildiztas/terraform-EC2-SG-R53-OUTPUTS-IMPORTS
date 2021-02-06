resource "aws_route53_record" "www" {
  zone_id = "Zone Id No"
  name    = "www.example.com"
  type    = "A"
  ttl     = "300"
  records = ["${aws_instance.web.public_ip}"]
}
