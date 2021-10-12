variable "aws_profile" {
  type        = string
  description = "The name of your AWS profile - can be loaded from environment variables"
}

variable "conformance_pack_path" {
  type = string
  description = "Filename of the conformance pack"
}