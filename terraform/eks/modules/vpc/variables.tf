variable "vpc_name" {}

variable "eks_cluster_name" {}

variable "vpc_cidr_block" {
  default = "172.16.0.0/16"
}

variable "vpc_public_subnets" {
  default = [
    {
      az = "ap-northeast-2a",
      cidr = "172.16.0.0/23",
      name = "public_subnet_a"
    },
    {
      az = "ap-northeast-2b",
      cidr = "172.16.2.0/23",
      name = "public_subnet_b"
    },
    {
      az = "ap-northeast-2c",
      cidr = "172.16.4.0/23",
      name = "public_subnet_c"
    }
  ]
  type = "list"
}

variable "vpc_private_subnets" {
  default = [
    {
      az = "ap-northeast-2a",
      cidr = "172.16.10.0/23",
      name = "private_subnet_a"
    },
    {
      az = "ap-northeast-2b",
      cidr = "172.16.12.0/23",
      name = "private_subnet_b"
    },
    {
      az = "ap-northeast-2c",
      cidr = "172.16.14.0/23",
      name = "private_subnet_c"
    }
  ]
  type = "list"
}
