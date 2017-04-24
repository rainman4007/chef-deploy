name "database"
description "this is database mysql server"
run_list "role[base]", "recipe[mysql]"

