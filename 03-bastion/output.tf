output "availability_zones" {
  value = data.aws_availability_zones.available.names
  description = "List of available AWS Availability Zones in the region."
}
