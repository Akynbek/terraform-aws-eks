  subnets = [
      "subnet-1ebd4056", 
      "subnet-01ee2367", 
      "subnet-3bd66e62"
      ]

  vpc_id = "vpc-24968f43"
  instance_type = "m4.large"
  asg_max_size = 5
  region = "ap-southeast-1"



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
environment                     =   "singapore"
s3_bucket                       =   "terraform-state-april-class-akynbek"
s3_folder_project               =   "eks"
s3_folder_region                =   "us-east-1"
s3_folder_type                  =   "tools"
s3_tfstate_file                 =   "eks.tfstate"
