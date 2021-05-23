## Para usar o módulo >

### 1. Faça o clone do repositório:
https://github.com/Accenture-Dev/MODULE_RDS_TERRAFILE_.git
git@github.com:Accenture-Dev/MODULE_RDS_TERRAFILE_.git

Não existem releases.


***1.1*** Caso seja uma mudança em um RDS já existente:

*1.1.1* Altere para a Branch "create_or_change+nome_do_RDS" e faça as alterações (commit e push).

*1.1.2* Solicite o Pull Request apontando para a Branch com o nome do RDS.

***1.2*** Caso seja um novo Security Group:

*1.2.1* Crie duas branch's, uma com o nome "create_or_change+nome de RDS" e outra com o nome do RDS à partir da Branch Develop e faça o publish da Branch. Solicite ao Reviewer que aprovará a Pull Request (DevOps) da criação da Infra a criação de Workspace no Terraform Cloud com o nome do RDS e FAÇA AS ALTERAÇÕES NA BRANCH "create_or_change+nome_do_RDS". (commit e push).

*1.2.2* Após OK do DevOps solicite Pull Request para a Branch com o nome do Recurso.
### 2. ATENÇÃO! As variáveis são de dois tipos : *string* e *number* e estão todas descritas abaixo.

# VARIABLES > > > 

variable "db_instance" {
  description = "Tipo de instância para o DataBase"
  type = string
}

variable "engine" {
  description = "Engine do DataBase"
  type = string
}

variable "engine" {
  description = "Engine do DataBase"
  type = string
}

variable "engine_version" {
  description = "Version do Engine do DataBase"
  type = string
}

variable "engine_version" {
  description = "Version do Engine do DataBase"
  type = string
}

variable "multi_az" {
  description = "Se estará em multi-az"
  type = bool
}

variable "storage_type" {
  description = "Tipo do Storage do DataBase"
  type = string
}

variable "allocated_storage" {
  description = "Armazenamento alocado em GB"
  type = number
}

variable "name" {
  description = "nome do DataBase"
  type = string
}

variable "username" {
  description = "username do DataBase"
  type = string
}

variable "chavinha" {
  description = "cadeado do DataBase"
  type = string
}

variable "apply_immediately" {
  description = "Se o DataBase será aplicado imediatamente"
  type = string
}

variable "backup_retention_period" {
  description = "Período de retenção do Backup do DataBase"
  type = number
}

variable "backup_window" {
  description = "Janela de backup do DataBase"
  type = number
}

variable "vpc_security_group_ids" {
  description = "SG's pertecentes ao "
  type = list
}

variable "name_rds-db-subnet-CloudStartKit" {
  description = "SG's pertecentes ao "
  type = list
}

variable "rds_subnet1" {
  description = "Primeira subnet para o DataBase"
  type = string
}

variable "rds_subnet2" {
  description = "Segunda subnet para réplica"
  type = string
}