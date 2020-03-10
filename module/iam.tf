# Users are added below

resource "aws_iam_user" "tim" { 

   name = "tim" 

   path = "/" 

} 


resource "aws_iam_user" "ben" { 

   name = "ben" 

   path = "/" 

} 


resource "aws_iam_user" "lisa" { 

   name = "lisa" 

   path = "/" 

} 



# adds groups

resource "aws_iam_group" "developers" { 

    name = "developers" 

    path = "/" 

} 


resource "aws_iam_group" "admin" { 

    name = "admin" 

    path = "/" 

} 



# Group Membership

resource "aws_iam_group_membership" "developers_team" { 

  name = "developers-group-membership" 

  users = [ 

    "${aws_iam_user.tim.name}",
    "${aws_iam_user.ben.name}",
    "${aws_iam_user.lisa.name}",

  ] 

  group = "${aws_iam_group.developers.name}"
} 

#Policy
resource "aws_iam_policy" "policy" {
  name = "test_policy3"
  path = "/"
  description = "My test policy"
  policy = <<EOF
{
    "Version": "2012-10-17",
    "Statement": [
        {
            "Effect": "Allow",
            "NotAction": [
                "iam:*",
                "organizations:*",
                "account:*"
            ],
            "Resource": "*"
        },
        {
            "Effect": "Allow",
            "Action": [
                "iam:CreateServiceLinkedRole",
                "iam:DeleteServiceLinkedRole",
                "iam:ListRoles",
                "organizations:DescribeOrganization",
                "account:ListRegions"
            ],
            "Resource": "*"
        }
    ]
}
EOF
}

