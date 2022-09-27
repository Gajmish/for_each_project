variable "ec2" {
  type = map(object({
    ami  = string
    type = string
  }))
}