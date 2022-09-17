output "arn" {
  description = "ARN of the Hosted Zone."
  value = data.aws_route53_zone.current.arn
}
output "caller_reference" {
  description = "Caller Reference of the Hosted Zone."
  value = data.aws_route53_zone.current.caller_reference
}
output "id" {
  description = "Hosted Zone id of the desired Hosted Zone."
  value = data.aws_route53_zone.current.id
}
output "zone_id" {
  description = "Hosted Zone id of the desired Hosted Zone."
  value = data.aws_route53_zone.current.zone_id
}
output "name" {
  description = "Hosted Zone name of the desired Hosted Zone."
  value = data.aws_route53_zone.current.name
}
output "name_servers" {
  description = "List of DNS name servers for the Hosted Zone."
  value = data.aws_route53_zone.current.name_servers
}
output "private_zone" {
  description = "Used with name field to get a private Hosted Zone."
  value = data.aws_route53_zone.current.private_zone
}