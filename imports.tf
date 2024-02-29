###################################################################################
## IMPORTS
###################################################################################
#
#import {
#  to = module.main.aws_vpc.this[0]
#  id = "vpc-0da9b1fa374864d5b" #VPC
#}
#
#import {
#  to = module.main.aws_subnet.public[0]
#  id = "subnet-0fbba927d1bbb6613" #PublicSubnet1
#}
#
#import {
#  to = module.main.aws_subnet.public[1]
#  id = "subnet-0130e516d93aefdaf" #PublicSubnet2
#}
#
#import {
#  to = module.main.aws_internet_gateway.this[0]
#  id = "igw-06d522969d6e776c4" #InternetGateway
#}
#
#import {
#  to = module.main.aws_route.public_internet_gateway[0]
#  id = "rtb-0bac69ef00795f6ea_0.0.0.0/0" #DefaultPublicRoute
#}
#
#import {
#  to = module.main.aws_route_table.public[0]
#  id = "rtb-0bac69ef00795f6ea" #PublicRouteTable
#}
#
#import {
#  to = module.main.aws_route_table_association.public[0]
#  id = "subnet-0fbba927d1bbb6613/rtb-0bac69ef00795f6ea" #PublicSubnet1/PublicRouteTable
#}
#
#import {
#  to = module.main.aws_route_table_association.public[1]
#  id = "subnet-0130e516d93aefdaf/rtb-0bac69ef00795f6ea" #PublicSubnet2/PublicRouteTable
#}
#
#import {
#  to = aws_security_group.ingress
#  id = "sg-041b17ab2af03b05f" #NoIngressSecurityGroup
#}
#