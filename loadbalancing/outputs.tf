output "lb_target_group_arn" {
  value = aws_lb_target_group.lvu-tg.arn
}

output "lb_endpoint" {
  value = aws_lb.lvu_AppLoadBalancer.dns_name
}