locals {
  instance_tenancy = "default"

  az_count = 2
  all_azs = data.aws_availability_zones.azs_info.names 
  azs = slice(local.all_azs,0,local.az_count)
  #split_values = split("-",local.azs[0])
  azs_labels = [element(split("-",local.azs[0]),length(split("-",local.azs[0]))-1),
                  element(split("-",local.azs[1]),length(split("-",local.azs[1]))-1)
  ]
}