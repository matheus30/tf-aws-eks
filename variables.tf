variable "git_repo" {
  type = "string"
  default = "github.com/matheus30/tf-aws-eks"
}

variable "cluster_name" {
  type = "string"
  default = "eks-name"
}

variable "cluster_version" {
  type = "string"
  default = "1.24"
}

variable "region" {
  type = "string"
  default = "us‑east‑1"
}

variable "vpc_id" {
  type = "string"
}

variable "private_subnets" {
  type = list(string)
}

variable "intra_subnets" {
  type = list(string)
}