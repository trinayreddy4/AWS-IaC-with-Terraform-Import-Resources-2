locals {
  iam_policy_name = trimspace(var.iam_policy_name)
}

data "aws_iam_policy_document" "lab_policy" {
  statement {
    effect    = var.iam_policy_effect
    actions   = var.iam_policy_actions
    resources = var.iam_policy_resources
  }
}

resource "aws_iam_policy" "lab_policy" {
  name        = local.iam_policy_name
  description = var.iam_policy_description
  path        = var.iam_policy_path
  policy      = data.aws_iam_policy_document.lab_policy.json
}
