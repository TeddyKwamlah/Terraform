resource "aws_db_instance" "terraformrds" {
  allocated_storage    = 20
  storage_type         = "gp2"
  engine               = "mysql"
   engine_version       = "5.7"
  instance_class       = "db.t2.micro"
  name                 = "mydb"
  username             = "master"
  password             = "irvingclass"
  parameter_group_name = "default.mysql5.7"
  identifier = "terraformpro"
  final_snapshot_identifier = "false"
}