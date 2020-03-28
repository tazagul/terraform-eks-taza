# terraform-iaac-eks
# change the following lines 
s3_bucket = "eks-taza"              #Will be used to set backend.tf

vpc_id = "vpc-b392dbc9"
subnet1 = "subnet-1f605b31"
subnet2 = "subnet-28307016"
subnet3 = "subnet-2de6db4a"

### install kubectl and awscli
udo  curl -LO https://storage.googleapis.com/kubernetes-release/release/v1.14.0/bin/linux/amd64/kubectl
chmod +x ./kubectl
sudo mv ./kubectl /usr/local/bin/kubectl