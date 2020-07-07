  subnets = [
      "subnet-1d4bcc7b", 
      "subnet-c044c189", 
      "subnet-b7fd70ec"
      ]

  vpc_id = "vpc-b6a8a2d1"
  instance_type = "m4.large"
  asg_max_size = 5
  region = "sa-east-1"



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
environment                     =   "sao_paulo"
s3_bucket                       =   "terraform-state-april-class-akynbek"
s3_folder_project               =   "eks"
s3_folder_region                =   "us-east-1"
s3_folder_type                  =   "tools"
s3_tfstate_file                 =   "eks.tfstate"
