module "SG" {
  source      =  "git@github.com:Accenture-Dev-private/module_rds.git"

#  aws_db_instance

  db_instance                      = ""
  engine                           = "mysql"  
  engine_version                   = "5.7"
  multi_az                         = "true"
  storage_type                     = "gp2"
  allocated_storage                = "20"
  name                             = "cloudstartkit"
  username                         = "admin"
  chavinha                         = "gerar_hash"
  apply_immediately                = "true"
  backup_retention_period          = 10
  backup_window                    = "09:46-10:16"
  vpc_security_group_ids           = ["",""]

#  aws_db_subnet_group

  name_rds-db-subnet-CloudStartKit = "cloudstartkit"
  rds_subnet1                      = ""
  rds_subnet2                      = ""

}
