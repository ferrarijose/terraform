resource "aws_acm_certificate" "cert" {
  domain_name       = "www.hinsch.com.br"
  validation_method = "DNS"

  tags = {
    Environment = "test"
  }

  lifecycle {
    create_before_destroy = true
  }
}