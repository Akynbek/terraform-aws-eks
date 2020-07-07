  subnets = [
      "subnet-33f46549", 
      "subnet-005efa4c", 
      "subnet-c94a1fa0"
      ]

  vpc_id = "vpc-7330731b"
  instance_type = "m4.large"
  asg_max_size = 5
  region = "eu-west-2"



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
environment                     =   "london"
s3_bucket                       =   "terraform-state-april-class-akynbek"
s3_folder_project               =   "eks"
s3_folder_region                =   "us-east-1"
s3_folder_type                  =   "tools"
s3_tfstate_file                 =   "eks.tfstate"
