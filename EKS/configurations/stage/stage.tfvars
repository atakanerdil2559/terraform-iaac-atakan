s3_bucket = "eks-burak-jenkins1-stage"       #Will be used to set backend.tf
vpc_id = "vpc-67dd1f1f"
subnet1 = "subnet-250e515c"
subnet2 = "subnet-250e515c"
subnet3 = "subnet-a33d13f9"



environment = "stage"
s3_folder_project = "application"          #Will be used to set backend.tf
s3_folder_region = "us-west-2"             #Will be used to set backend.tf
s3_folder_type = "state"                   #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate" #Will be used to set backend.tf
cluster_name = "stage-cluster"
instance_type = "m4.large"
asg_max_size = "48" 
asg_desired_capacity = "3"
asg_min_size = "3"
cluster_version = "1.14"
region = "us-west-2"
