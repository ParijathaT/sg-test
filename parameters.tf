resource"aws_ssm_parameter""mysql_sg_id"{
name = "/${var.project_name}/{var.environment}/mysql_sg_id"
type = "string"
value = module.mysql_sg.sg_id
}