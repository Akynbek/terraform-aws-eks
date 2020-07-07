  subnets = [
      "subnet-a4dbe1cd", 
      "subnet-0082df7b", 
      "subnet-84a5c3c9"
      ]

  vpc_id = "vpc-9a150af3"
  instance_type = "m4.large"
  asg_max_size = 5
  region = "eu-west-3"



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
environment                     =   "paris"
s3_bucket                       =   "terraform-state-april-class-akynbek"
s3_folder_project               =   "eks"
s3_folder_region                =   "us-east-1"
s3_folder_type                  =   "tools"
s3_tfstate_file                 =   "eks.tfstate"
