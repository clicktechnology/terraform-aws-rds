variable "db_name" {
  description = "Unique name to assign to RDS instance"
}

variable "db_username" {
  description = "RDS root username"
}

# value is set as an env variable in Terraform cloud
# TF_VAR_db_username=xxxxxxxxxxxx

variable "db_password" {
  description = "RDS root user password"
  sensitive   = true
}

# value is set as an env variable in Terraform cloud
# TF_VAR_db_password=xxxxxxxxxxxx

variable "AWS_SECRET_ACCESS_KEY" {
  default = ""
}

variable "AWS_ACCESS_KEY_ID" {
  default = ""
}

variable "AWS_REGION" {
  default = "eu-west-2"
}