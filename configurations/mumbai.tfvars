  subnets = [
      "subnet-5d497335", 
      "subnet-82ef87ce", 
      "subnet-5d54e626"
      ]

  vpc_id = "vpc-cb0c11a3"
  instance_type = "m4.large"
  asg_max_size = 5
  region = "ap-south-1"



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
environment                     =   "mumbai"
s3_bucket                       =   "terraform-state-april-class-akynbek"
s3_folder_project               =   "eks"
s3_folder_region                =   "us-east-1"
s3_folder_type                  =   "tools"
s3_tfstate_file                 =   "eks.tfstate"
