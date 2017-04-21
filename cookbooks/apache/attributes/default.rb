default["apache"]["sites"]["ashok40073"] = { "site_title" => "ashok3  websites", "port" => 80, "domain" => "ashok40073.mylabserver.com" }
default["apache"]["sites"]["ashok40073b"] =  { "site_title" => "ashok3b websites", "port" => 80, "domain" => "ashok40073b.mylabserver.com" }
default["apache"]["sites"]["ashok40074"] = { "site_title" => "ashok4  webisite", "port" => 80 , "domain" => "ashok40074.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end

