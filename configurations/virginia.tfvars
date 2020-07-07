  subnets = [
      "subnet-07a8d411d5308f6ff", 
      "subnet-05132dc5c5adf1ca5", 
      "subnet-00f80855f5d558926"
      ]

  vpc_id = "vpc-0bbb668bb87fc7009"
  instance_type = "m4.large"
  asg_max_size = 5
  region = "us-east-1"



# Mapping
tags = {
    Env            = "Development"
    Billing        = "SMA"
    Application    = "Artemis"
    Region         = "us-east-1"
    Created_by     = "Akynbek"
    Team           = "DevOps"
    Managed_by     = "infrastructure"
    Quarter        = 3
    Name           = "My"

}

# Below code is used to set backend only
environment                     =   "virginia"
s3_bucket                       =   "terraform-state-april-class-akynbek"
s3_folder_project               =   "eks"
s3_folder_region                =   "us-east-1"
s3_folder_type                  =   "tools"
s3_tfstate_file                 =   "eks.tfstate"
