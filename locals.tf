# Day 35

locals {
  common_tags={
    Project=var.project
    Env=var.env
    Terraform= "true"
  }

ec2_final_tags = merge(local.common_tags,var.tags)
}
