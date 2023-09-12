# ##################################################################################
# # IMPORTS
# ##################################################################################

# import {
#   to = module.main.aws_vpc.this[0]
#   id = "vpc-0b6bc56fe1589cc9e" #VPC
# }

# import {
#   to = module.main.aws_subnet.public[0]
#   id = "subnet-0022b590486172ad6" #PublicSubnet1
# }

# import {
#   to = module.main.aws_subnet.public[1]
#   id = "subnet-0f7863c8f563f2c99" #PublicSubnet2
# }

# import {
#   to = module.main.aws_internet_gateway.this[0]
#   id = "igw-0386479cddbd74ee6" #InternetGateway
# }

# import {
#   to = module.main.aws_route.public_internet_gateway[0]
#   id = "rtb-099fbcf24161dcb46_0.0.0.0/0" #DefaultPublicRoute
# }

# import {
#   to = module.main.aws_route_table.public[0]
#   id = "rtb-099fbcf24161dcb46" #PublicRouteTable
# }

# import {
#   to = module.main.aws_route_table_association.public[0]
#   id = "subnet-0022b590486172ad6/rtb-099fbcf24161dcb46" #PublicSubnet1/PublicRouteTable
# }

# import {
#   to = module.main.aws_route_table_association.public[1]
#   id = "subnet-0f7863c8f563f2c99/rtb-099fbcf24161dcb46" #PublicSubnet2/PublicRouteTable
# }

# import {
#   to = aws_security_group.ingress
#   id = "sg-0400954a500f65f80" #NoIngressSecurityGroup
# }