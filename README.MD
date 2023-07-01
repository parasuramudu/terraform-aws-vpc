### VPC module

this module is going to create following resouces.
* VPC
* Internet Gateway
* 2 public subnets
* 1 public route table
* 2 private subnets
* 1 private route table
* 2 database subnets
* 1 database route table
* EIP
* NAT gateway in 1a az
* Association between public subnets and public route table
* Association between private subnets and private route table
* Association between database subnets and database route table

### Arguments

**Project_name** (Required) - User must provide his project name <br/>
**vpc_cidr** (Optional) - Default value is 10.0.0.0/16 <br/>
**vpc_tags** (Optional) - User can provide tags, other wise empty <br/>
**public_subnet_cidr** (Required) - user must provide 2 valid subnet CIDR <br/>
**public_subnet_names** (Required) - user must provide 2 valid subnets names <br/>
**public_subnet_cidr** (Required) - user must provide 2 valid subnet CIDR <br/>
**public_subnet_names** (Required) - user must provide 2 valid subnets names <br/>
**public_route_table_tags** (Optional) - User can provide tags, other wise empty <br/>
**private_route_table_tags** (Optional) - User can provide tags, other wise empty <br/>

