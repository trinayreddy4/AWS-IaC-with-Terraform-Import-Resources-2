output "iam_policy_arn" {
  description = "ARN of the imported IAM policy."
  value       = aws_iam_policy.lab_policy.arn
}

output "iam_policy_name" {
  description = "Name of the imported IAM policy."
  value       = aws_iam_policy.lab_policy.name
}
