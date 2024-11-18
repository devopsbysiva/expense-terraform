module "aws_sg" {
    source = "../terraform-aws-security-group"
    project_name = var.project_name
    environment = var.envirnoment
    vpc_id = module.aws_vpc.vpc_info
    sg_name = var.sg_name   
}
