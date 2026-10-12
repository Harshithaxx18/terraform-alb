variable "aws_region" {
  description = "AWS region for all task resources"
  type        = string
}

variable "project_name" {
  description = "Project identifier used in resource names and tags"
  type        = string
}

variable "vpc_name" {
  description = "Name of the pre-created VPC"
  type        = string
}

variable "ec2_security_group_name" {
  description = "Name of the pre-created EC2 SSH security group"
  type        = string
}

variable "http_security_group_name" {
  description = "Name of the pre-created EC2 HTTP security group"
  type        = string
}

variable "alb_security_group_name" {
  description = "Name of the pre-created ALB security group"
  type        = string
}

variable "instance_profile_name" {
  description = "Name of the pre-created EC2 IAM instance profile"
  type        = string
}

variable "key_pair_name" {
  description = "Name of the pre-created EC2 key pair"
  type        = string
}

variable "launch_template_name" {
  description = "Name of the EC2 launch template"
  type        = string
}

variable "autoscaling_group_name" {
  description = "Name of the Auto Scaling group"
  type        = string
}

variable "load_balancer_name" {
  description = "Name of the Application Load Balancer"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "desired_capacity" {
  description = "Desired number of EC2 instances"
  type        = number
}

variable "min_size" {
  description = "Minimum number of EC2 instances"
  type        = number
}

variable "max_size" {
  description = "Maximum number of EC2 instances"
  type        = number
}

variable "common_tags" {
  description = "Required tags applied to created resources"
  type        = map(string)
}