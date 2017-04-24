name "dev"
description "This is dev environment"
cookbook "apache","= 0.1.5"
default_attributes({
	"author" => {
	"name" => "override worked" 	
}
})
