  subnets = [
      "subnet-09bc4b6f", 
      "subnet-0f10f147", 
      "subnet-567f190e"
      ]

  vpc_id = "vpc-324e4155"
  instance_type = "m4.large"
  asg_max_size = 5
  region = "ap-southeast-2"



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
environment                     =   "sydney"
s3_bucket                       =   "terraform-state-april-class-akynbek"
s3_folder_project               =   "eks"
s3_folder_region                =   "us-east-1"
s3_folder_type                  =   "tools"
s3_tfstate_file                 =   "eks.tfstate"
