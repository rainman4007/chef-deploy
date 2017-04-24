name "base"
description "contains recipes that should be on all nodes"
run_list "recipe[securiy]","recipe[localusers]"

