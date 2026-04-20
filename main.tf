module "dev-infra" {
 source = "./plan"

 env = "dev"
 instance_type = "t3.micro"
 ami-id = "ami-0e12ffc2dd465f6e4"
 volume_size = 15
 volume_type = "gp3"
 name = "terraform instance"
 count-id = 3
 bucket-name = "terrafomr-automate-infra-bucket"
 region-name = "ap-south-1"
 vpc-name = "my-vpc-1"


}
