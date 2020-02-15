library(DBI)
library(RMySQL)

#Tricky thing is to setting connection rules in security groups.

db_user <- 'admin'
db_password <- ''
db_name <- 'testdb'
# this is AWS endpoint address
db_host <- ''
db_port <- 3306

mydb <- dbConnect(MySQL(), 
                  user = db_user, 
                  password = db_password, 
                  dbname = db_name, 
                  host = db_host, 
                  port = db_port)
