output "description" {
  description = "The description of the AMI that was provided during image creation."
  value       = data.aws_ami.current.description
}
output "id" {
  description = "The ID of the image."
  value       = data.aws_ami.current.id
}
output "image_id" {
  description = "The ID of the image."
  value       = data.aws_ami.current.image_id
}
output "image_location" {
  description = "The location of the AMI."
  value       = data.aws_ami.current.image_location
}
output "name" {
  description = "The name of the AMI (provided during image creation)."
  value       = data.aws_ami.current.name
}
output "owner_id" {
  description = "The Amazon Web Services account ID of the owner. We recommend that you use the Owner request parameter instead of this filter."
  value       = data.aws_ami.current.owner_id
}
output "image_owner_alias" {
  description = "The owner alias (amazon | aws-marketplace ). The valid aliases are defined in an Amazon-maintained list. This is not the Amazon Web Services account alias that can be set using the IAM console. We recommend that you use the Owner request parameter instead of this filter."
  value       = data.aws_ami.current.image_owner_alias
}
