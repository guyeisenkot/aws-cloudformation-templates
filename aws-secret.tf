data "aws_kms_key" "by_alias" {
  key_id = "alias/my-key"
}

data "aws_kms_key" "by_id" {
  key_id = "1234abcd-12ab-34cd-56ef-1234567890ab"
}

data "aws_kms_key" "by_alias_arn" {
  key_id = "arn:aws:kms:us-east-1:111122223333:alias/my-key"
}

data "aws_kms_key" "by_key" {
  key_id = "wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY"
}
