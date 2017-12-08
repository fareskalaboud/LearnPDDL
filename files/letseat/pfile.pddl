(define (problem letseat-simple)
	(:domain letseat)
	(:objects
	arm - robot
	cupcake - cupcake
	table - location
	plate - location
	)

	(:init
		(on arm table)
		(on cupcake table)
		(arm-empty)
		(path table plate)
	)
	(:goal 
		(on cupcake plate)
	)
)
