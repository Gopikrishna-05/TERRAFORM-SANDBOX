data "aws_ami" "joindevops" {
  most_recent = true

  filter {
    name   = "image-id"
    values = ["ami-0220d79f3f480ecf5"]
  }
}

data "aws_vpc" "default" {
  default = true
}

output  "ami_id" {
  value       = data.aws_ami.joindevops.id
}

output "default_vpc_id" {
    value = data.aws_vpc.default.id
}