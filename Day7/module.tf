module "vpc1" {
    source = "../Day5"
    cidr = "10.0.0.0/16"
    #tenancy =
     tag_name = "Pandey1-vpc"
  
}

module "vpc2" {
    source = "../Day5"
    cidr = "10.1.0.0/16"
    #tenancy =
     tag_name = "Pandey2-vpc"
  
}
