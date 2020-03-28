s3_bucket = "eks-taza"              #Will be used to set backend.tf

vpc_id = "vpc-b392dbc9"
subnet1 = "subnet-2de6db4a"
subnet2 = "subnet-1f605b31"
subnet3 = "subnet-dd894590"

environment = "dev"
region = "us-east-1"

s3_folder_project = "application"            #Will be used to set backend.tf
s3_folder_region = "us-east-1"               #Will be used to set backend.tf
s3_folder_type = "state"                     #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate"   #Will be used to set backend.tf





cluster_name = "cluster"
instance_type = "t2.micro"
asg_max_size = "96" 
asg_min_size = "6"
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





