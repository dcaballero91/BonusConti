#!/bin/sh
#### Defino los parametros de conexió la BD mysql
sql_host="10.118.1.57"
slq_usuario="root"
sql_password="vision!!2216"
sql_database="vision_hb"
### Se monta los parátros de conexion
sql_args="-h $sql_host -u $slq_usuario -p$sql_password -D $sql_database -s -e"
### Mi sentencia Sql para que la muestre
mysql $sql_args "update maintainance_msg set activated = 0"

