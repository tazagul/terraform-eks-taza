s3_bucket = "eks-taza"              #Will be used to set backend.tf

vpc_id = "vpc-c22adea9"
subnet1 = "subnet-d19884b9"
subnet2 = "subnet-b71540cd"
subnet3 = "subnet-9ea914d2"

environment = "qa"
region = "us-east-2"

s3_folder_project = "application"            #Will be used to set backend.tf
s3_folder_region = "us-east-2"               #Will be used to set backend.tf
s3_folder_type = "state"                     #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate"   #Will be used to set backend.tf





cluster_name = "qa"
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

