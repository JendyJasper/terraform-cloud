region = "us-east-1"

vpc_cidr = "172.16.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

preferred_number_of_public_subnets = "2"

preferred_number_of_private_subnets = "4"

#environment = "production"

ami-web = "ami-08286ffad102ad6ad"

ami-bastion = "ami-01c9fbce980d000f0"

ami-nginx = "ami-0e4cb5deefe5d30ad"

ami-sonar = "ami-0995428836e66b8cb"

ami-jfrog = "ami-0995428836e66b8cb"

ami-jenkins = "ami-0995428836e66b8cb"

keypair = "Darey-AWS"

# Ensure to change this to your acccount number
account_no = "571207880192"

master-username = "jendyjasper"

master-password = "devopspbl"
tags = {
  Enviroment      = "production"
  Owner-Email     = "jendydevops@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "571207880192"
}

