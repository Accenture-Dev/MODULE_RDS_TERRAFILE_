module "SG" {
  source      =  "git@github.com:Accenture-Dev-private/module_rds.git"

#  aws_db_instance

  db_instance                      = ""
  engine                           = ""  
  engine_version                   = ""
  multi_az                         = ""
  storage_type                     = ""
  allocated_storage                = ""
  name                             = ""
  username                         = ""
  chavinha                         = ""
  apply_immediately                = ""
  backup_retention_period          = ""
  backup_window                    = ""
  vpc_security_group_ids           = ["",""]

#  aws_db_subnet_group

  name_rds-db-subnet-CloudStartKit = ""
  rds_subnet1                      = ""
  rds_subnet2                      = ""

}
