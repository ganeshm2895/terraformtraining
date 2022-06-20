variable "AWS_REGION" {
  default = "eu-central-1"
}


variable "AMIS" {
  type = map(string)
  default = {
    eu-central-1a = "ami-09439f09c55136ecf"
    eu-central-1b = "ami-09439f09c55136ecf"
  }
}

