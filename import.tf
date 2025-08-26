#resource "aws_iam_role" "role_acesso_ssm" {
#  name = "role-acesso-ssm"
#  assume_role_policy = <<EOF
#{
#  "Version": "2012-10-17",
#  "Statement": [
#    {
#      "Effect": "Allow",
#      "Principal": {
#        "Service": "ec2.amazonaws.com"
#      },
#      "Action": "sts:AssumeRole"
#    }
#  ]
#}
#EOF
#}

#resource "aws_iam_instance_profile" "role_acesso_ssm" {
#  name = "role-acesso-ssm"
#  role = aws_iam_role.role_acesso_ssm.name
#}

#import {
#  id = "bia"
#  to = aws_db_instance.bia
#}
