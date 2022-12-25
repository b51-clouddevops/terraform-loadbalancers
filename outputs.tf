output "PUBLIC_ALB_ARN" {
    value  = module.alb-public.ALB_ARN
}

output "PRIVATE_ALB_ARN" {
    value  = module.alb-private.ALB_ARN
}

output "PRIVATE_LISTENER_ARN" {
    value = module.alb-private.
    value = aws_lb_listener.private.*.arn   # * is coming to picture as we are using count.
}