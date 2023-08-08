terraform {
  backend "s3" {}
}

variable "test" {
}
output "test1" {
  value = var.test
}