variable "stringvariable" {
  type = "string"
}

output "outputstringvariable" {
  value = "${var.stringvariable}"
}
