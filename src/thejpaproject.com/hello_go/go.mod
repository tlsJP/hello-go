module thejpaproject.com/hello_go

go 1.19

require (
	thejpaproject.com/hello_service v0.0.0
)

replace (
	thejpaproject.com/hello_service => ../hello_service
)
