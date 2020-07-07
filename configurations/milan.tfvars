  subnets = [
      "subnet-622bcd0b", 
      "subnet-8e6969f6", 
      "subnet-8eae8dc4"
      ]

  vpc_id = "vpc-bf2dcbd6"
  instance_type = "m4.large"
  asg_max_size = 5
  region = "eu-south-1"



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
environment                     =   "milan"
s3_bucket                       =   "terraform-state-april-class-akynbek"
s3_folder_project               =   "eks"
s3_folder_region                =   "us-east-1"
s3_folder_type                  =   "tools"
s3_tfstate_file                 =   "eks.tfstate"
