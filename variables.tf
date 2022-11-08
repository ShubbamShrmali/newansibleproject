variable "aws_ami_id" {
## Amazon Linux 2 AMI (HVM)
default = "ami-09d3b3274b6c5d4aa"
## "ami-09d3b3274b6c5d4aa"
}

# variable "ssh_key_pair" {
# default = "~/.ssh/id_rsa"
# }

# variable "ssh_key_pair_pub" {
# default = "~/.ssh/id_rsa.pub"
# }

variable "ansible_node_count" {
default = 2
}