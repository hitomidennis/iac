resource "aws_iam_instance_profile" "instance-profile" {
  name = "Jumphost-instance-profile-us-west-2"
  role = aws_iam_role.iam-role.name
}