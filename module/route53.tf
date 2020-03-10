resource "aws_route53_record" "wordpress" {
  zone_id = "Z3SQYR8C8NRSDK"
  name    = "wordpress.atakanerdil.com"
  type    = "A"
  ttl     = "300"
  records = ["${aws_instance.web.public_ip}"]
}