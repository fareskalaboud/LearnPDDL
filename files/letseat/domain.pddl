(define (domain letseat)
  
  (:requirements :typing) 
  
  (:types         
    location locatable - object
		bot cupcake - locatable
    robot - bot
  )
  
  (:predicates
		(on ?obj - locatable ?loc - location)
		(holding ?arm - locatable ?cupcake - locatable)
    (arm-empty)
    (path ?location1 - location ?location2 - location)
  )


  (:action pick-up
    :parameters
     (?arm - bot
      ?cupcake - locatable
      ?loc - location)
    :precondition
     (and 
        (on ?arm ?loc) 
        (on ?cupcake ?loc)
        (arm-empty)
      )
    :effect
     (and 
        (not (on ?cupcake ?loc))
        (holding ?arm ?cupcake)
        (not (arm-empty))
     )
  )

  (:action drop
    :parameters
     (?arm - bot
      ?cupcake - locatable
      ?loc - location)
    :precondition
     (and 
        (on ?arm ?loc)
        (holding ?arm ?cupcake)
      )
    :effect
     (and 
        (on ?cupcake ?loc)
        (arm-empty)
        (not (holding ?arm ?cupcake))
     )
  )

  (:action move
    :parameters
     (?arm - bot
      ?from - location
      ?to - location)
    :precondition
     (and 
      (on ?arm ?from) 
      (path ?from ?to)
     )
    :effect
     (and 
      (not (on ?arm ?from))
      (on ?arm ?to)
     )
  )
)