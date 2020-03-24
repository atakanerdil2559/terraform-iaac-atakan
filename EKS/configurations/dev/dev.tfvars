


s3_bucket = "terraform-class-atakan"              #Will be used to set backend.tf
vpc_id  = "vpc-0355a0bae5bea4f60"
subnet1 = "subnet-010340aa70f4cf852"
subnet2 = "subnet-067d770bdee886c4d"
subnet3 = "subnet-09c7fc16bbb98f8d1"
region = "us-east-1"
cluster_name = "cluster"


environment = "dev"
s3_folder_project = "application"            #Will be used to set backend.tf
s3_folder_region = "us-east-1"               #Will be used to set backend.tf
s3_folder_type = "state"                     #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate"   #Will be used to set backend.tf
instance_type = "t2.micro"
asg_max_size = "96" 
asg_min_size = "3"
asg_desired_capacity = "6"
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





