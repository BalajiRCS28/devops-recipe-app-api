variable "tf_state_bucket" {
  default     = "devops1-recipe-app-tf-state"
  description = "Name of S3 bucket in AWS for storing TF state"
}

variable "tf_state_lock_table" {
  description = "Name of the DynamoDB table for TF state locking"
  default     = "devops-recipe-app-api-tf-lock"
}

variable "project" {
  description = "Project name for tagging resources"
  default     = "recipe-app-api"
}

variable "contact" {
  description = "Contact name for tagging resources"
  default     = "balaji@example.com"
}
