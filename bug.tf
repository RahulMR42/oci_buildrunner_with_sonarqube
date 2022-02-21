 resource "aws_elasticsearch_domain" "example" {
  domain_name = "example"
  domain_endpoint_options {
    enforce_https = true
    tls_security_policy = "Policy-Min-TLS-1-0-2019-07" # Noncompliant
  }