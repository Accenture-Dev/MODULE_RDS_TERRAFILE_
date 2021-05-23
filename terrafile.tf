module "SG" {
  source      =  "git@github.com:Accenture-Dev-private/module_rds.git"

#  aws_db_instance

  db_instance                      = "db.t2.micro"
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
  vpc_security_group_ids           = ["sg-0efd06e0c27a65e4a",]

#  aws_db_subnet_group

  name_rds-db-subnet-CloudStartKit = "cloudstartkit"
  rds_subnet1                      = "subnet-0b0a30cbda8767b7b"
  rds_subnet2                      = "subnet-02b00bebcc0727d4c"

}
