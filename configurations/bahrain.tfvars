  subnets = [
      "subnet-dba44bb2", 
      "subnet-dffef0a7", 
      "subnet-ed3b13a7"
      ]

  vpc_id = "vpc-d4a649bd"
  instance_type = "m4.large"
  asg_max_size = 5
  region = "me-south-1"



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
environment                     =   "bahrain"
s3_bucket                       =   "terraform-state-april-class-akynbek"
s3_folder_project               =   "eks"
s3_folder_region                =   "us-east-1"
s3_folder_type                  =   "tools"
s3_tfstate_file                 =   "eks.tfstate"
