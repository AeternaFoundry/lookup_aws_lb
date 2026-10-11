data "aws_lb" "lb_lookup" {
  for_each = var.lb_lookup

  arn    = each.value.arn
  name   = each.value.name
  region = each.value.region
  tags   = each.value.tags
}

