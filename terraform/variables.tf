variable "vpc_cidr" {
    description = "vpc cidr module"
    type = string
    
}

variable "subnet_cidr" {
    description = "Subnet CIDRS"
    type = list(string)
  
}