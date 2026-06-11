variable "aws_region" {
  description = "AWS region used by the AWS provider."
  type        = string
}

variable "iam_policy_name" {
  description = "Name of the existing IAM policy to import."
  type        = string
}

variable "iam_policy_description" {
  description = "Description assigned to the IAM policy."
  type        = string
}

variable "iam_policy_path" {
  description = "Path assigned to the IAM policy."
  type        = string
}

variable "iam_policy_effect" {
  description = "Effect applied to the IAM policy statement."
  type        = string
}

variable "iam_policy_actions" {
  description = "List of AWS IAM actions allowed by the IAM policy statement."
  type        = list(string)
}

variable "iam_policy_resources" {
  description = "List of AWS resources referenced by the IAM policy statement."
  type        = list(string)
}
