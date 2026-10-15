#################################################
# ENVIRONMENT
#################################################

environment = "bld"

#################################################
# PROJECT
#################################################

project_name = "prod-app"

aws_region = "ap-south-1"
hosted_zone_name = "bhushandesale.online" # add your hosted zone name which is in route-53 
dns_name_to_access_alb= "fctp-dev.bhushandesale.online" # this must be <name>.doamin_name ex: dev.bhushandesale.online