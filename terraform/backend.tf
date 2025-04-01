terraform {
  backend "s3" {
    bucket         = "hacwa-kubernetes-state"
    key            = "cloudflare/dns.tfstate"
    region         = "eu-west-2"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
