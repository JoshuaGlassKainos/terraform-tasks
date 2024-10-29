locals {

  default_tags  = {
    Project     = lower(var.project_name)
    Component   = lower(var.component)
    Environment = lower(var.environment)
    Name_Tag    = lower(var.name_tag)
  }

  tfstate_rg   = "${var.project_name}-${var.environment}-${var.name_tag}-rg"
  tfstate_name = "${var.project_name}-${var.environment}-${var.name_tag}-tfstate"
}