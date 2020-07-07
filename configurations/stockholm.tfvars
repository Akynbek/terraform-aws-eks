  subnets = [
      "subnet-51c06538", 
      "subnet-41dd193a", 
      "subnet-0a4ea947"
      ]

  vpc_id = "vpc-7b943012"
  instance_type = "m4.large"
  asg_max_size = 5
  region = "eu-north-1"



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
environment                     =   "stockholm"
s3_bucket                       =   "terraform-state-april-class-akynbek"
s3_folder_project               =   "eks"
s3_folder_region                =   "us-east-1"
s3_folder_type                  =   "tools"
s3_tfstate_file                 =   "eks.tfstate"
