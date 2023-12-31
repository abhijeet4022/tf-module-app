variable "tags" {}
variable "env" {}
variable "vpc_id" {}
variable "subnet_ids" {}


variable "component" {}
variable "port" {}
variable "app_sg_ingress_cidr" {}
variable "ssh_sg_ingress_cidr" {}
variable "zone_id" {}
variable "instance_type" {}
variable "desired_capacity" {}
variable "max_size" {}
variable "min_size" {}
variable "private_alb_name" {}
variable "private_listener" {}
variable "public_alb_name" {}
variable "public_listener" {}
variable "listener_priority" {}
variable "default_vpc_id" {}