  subnets = [
      "subnet-b2c225db", 
      "subnet-964746ee", 
      "subnet-51c6e61b"
      ]

  vpc_id = "vpc-0ac32463"
  instance_type = "m4.large"
  asg_max_size = 5
  region = "af-south-1"



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
environment                     =   "cape_town"
s3_bucket                       =   "terraform-state-april-class-akynbek"
s3_folder_project               =   "eks"
s3_folder_region                =   "us-east-1"
s3_folder_type                  =   "tools"
s3_tfstate_file                 =   "eks.tfstate"
