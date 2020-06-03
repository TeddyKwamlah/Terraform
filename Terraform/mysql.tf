provider "mysql" {
  endpoint = "database-1.cvplmsmrh3ue.us-east-2.rds.amazonaws.com:3306"
  username = "app-user"
  password = "app-password"
}

# Create a Database
resource "mysql_database" "app" {
  name = "my_awesome_app"
}


