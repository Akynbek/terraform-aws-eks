  subnets = [
      "subnet-a2ed01cb", 
      "subnet-a8a3acd0", 
      "subnet-5efad314"
      ]

  vpc_id = "vpc-51e50938"
  instance_type = "m4.large"
  asg_max_size = 5
  region = "ap-east-1"



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
environment                     =   "hong_kong"
s3_bucket                       =   "terraform-state-april-class-akynbek"
s3_folder_project               =   "eks"
s3_folder_region                =   "us-east-1"
s3_folder_type                  =   "tools"
s3_tfstate_file                 =   "eks.tfstate"
