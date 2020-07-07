  subnets = [
      "subnet-6c27e007", 
      "subnet-8da39ef7", 
      "subnet-4617730a"
      ]

  vpc_id = "vpc-d31ec1b8"
  instance_type = "m4.large"
  asg_max_size = 5
  region = "us-east-2"



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
environment                     =   "ohio"
s3_bucket                       =   "terraform-state-april-class-akynbek"
s3_folder_project               =   "eks"
s3_folder_region                =   "us-east-1"
s3_folder_type                  =   "tools"
s3_tfstate_file                 =   "eks.tfstate"
