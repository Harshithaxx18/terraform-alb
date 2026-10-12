aws_region               = "eu-west-1"
project_name             = "cmtr-cbzir072"
vpc_name                 = "cmtr-cbzir072-vpc"
ec2_security_group_name  = "cmtr-cbzir072-ec2_sg"
http_security_group_name = "cmtr-cbzir072-http_sg"
alb_security_group_name  = "cmtr-cbzir072-sglb"
instance_profile_name    = "cmtr-cbzir072-instance_profile"
key_pair_name            = "cmtr-cbzir072-keypair"
launch_template_name     = "cmtr-cbzir072-template"
autoscaling_group_name   = "cmtr-cbzir072-asg"
load_balancer_name       = "cmtr-cbzir072-loadbalancer"
instance_type            = "t3.micro"
desired_capacity         = 2
min_size                 = 1
max_size                 = 2

common_tags = {
  Terraform = "true"
  Project   = "cmtr-cbzir072"
}