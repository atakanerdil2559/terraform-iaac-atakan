s3_bucket = "terraform-class-atakan"              #Will be used to set backend.tf
vpc_id  = "vpc-04c71b555b6cbdc12"
subnet1 = "subnet-05930c2d4c89391cb"
subnet2 = "subnet-0ac5fe9136f7cfb7e"
subnet3 = "subnet-0e9628b3255e9e283"
region = "us-east-2"
cluster_name = "qa"
environment = "qa"



s3_folder_project = "application"            #Will be used to set backend.tf
s3_folder_region = "us-east-1"               #Will be used to set backend.tf
s3_folder_type = "state"                     #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate"   #Will be used to set backend.tf
instance_type = "t2.micro"
asg_max_size = "48" 
asg_min_size = "3"
asg_desired_capacity = "3"
cluster_version = "1.14"



# jenkins will provide 
## environment = "dev"
## region = "us-west-2"
## cluster_name = "dev-cluster"
## instance_type = "t2.micro"
## asg_max_size = "48" 
## asg_min_size = "3"
## asg_desired_capacity = "3"
## cluster_version = "1.14"





