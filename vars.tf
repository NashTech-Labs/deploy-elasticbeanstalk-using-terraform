variable "elasticapp" {
  default = "application_name"
}
variable "beanstalkappenv" {
  default = "environment_name"
}
variable "solution_stack_name" {
  default = "solution_stack_name"  
}
variable "tier" {
  default = "WebServer"
}
 variable "vpc_id" {
    default = "vpc-xxxxxxxxxxxxxxxxx"
}
variable "public_subnets" {
    default = ["subnet-xxxxxxxxxxxxxxxxx", "subnet-xxxxxxxxxxxxxxxxx"]
}

