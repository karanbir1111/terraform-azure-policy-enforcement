variable "location" {
    type = list(string)
    default = [ "canadacentral", "canadaeast" ]
  }

variable "vm_sizes" {
    type = list(string)
    default = [ "Standard_B2s","Standard_B2ms" ]
  }

variable "allowed_tags" {
    type = list(string)
    default = ["department","project"]
  }