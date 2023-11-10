region = "eu-west-2"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

tags = {
  Owner-Email     = "alex@email.com"
  Managed-By      = "Terraform"
  Billing-Account = "1234567890"
}

keypair = "Obas"

ami = "ami-0505148b3591e4c07"

account_no = 193326728199

master-password = "admin12345"

master-username = "admin"