name "base"
description "contains recipes that should be on all nodes"
run_list "recipe[chef-client::delete_validation]","recipe[chef-client::cron]", "recipe[chef-client]", "recipe[localusers]"

