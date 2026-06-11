aws_region             = "eu-west-1"
iam_policy_name        = "cmtr-meqw5pg3-iam-policy"
iam_policy_description = "Custom role with limited permissions"
iam_policy_path        = "/"
iam_policy_effect      = "Allow"
iam_policy_actions = [
  "ec2:*",
  "s3:*",
]
iam_policy_resources = [
  "*",
]
