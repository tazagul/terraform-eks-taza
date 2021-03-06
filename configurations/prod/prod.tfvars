s3_bucket = "eks-taza"    #Will be used to set backend.tf

environment = "prod"
region = "eu-west-1"

s3_folder_project = "application"             #Will be used to set backend.tf
s3_folder_region = "eu-west-1"             #Will be used to set backend.tf
s3_folder_type = "state"                      #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate"    #Will be used to set backend.tf

vpc_id = "vpc-908caaf6"

subnet1 = "subnet-104d904a"
subnet2 = "subnet-e3a93a85"
subnet3 = "subnet-3425477c"

cluster_name = "prod-cluster"
instance_type = "m4.large"
asg_max_size = "48" 
asg_desired_capacity = "3"
asg_min_size = "3"
cluster_version = "1.14"

