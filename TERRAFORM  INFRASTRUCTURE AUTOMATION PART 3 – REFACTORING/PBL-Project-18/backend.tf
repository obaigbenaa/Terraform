# terraform {
#   backend "s3" {
#     bucket         = "alex-pbl-18"
#     key            = "global/s3/terraform.tfstate"
#     region         = "eu-west-2"
#     dynamodb_table = "terraform-locks"
#     encrypt        = true
#   }
# }