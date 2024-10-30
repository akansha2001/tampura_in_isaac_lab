(define (problem generated_0)
  (:domain generated)
  (:objects loc_rob - location init_loc_o_o1 - location goal_loc_o_o1 - location o_lo_0 - location o_o1 - physical )
  (:init
    (location loc_rob)
    (eq loc_rob loc_rob)
    (location init_loc_o_o1)
    (eq init_loc_o_o1 init_loc_o_o1)
    (location goal_loc_o_o1)
    (eq goal_loc_o_o1 goal_loc_o_o1)
    (location o_lo_0)
    (eq o_lo_0 o_lo_0)
    (physical o_o1)
    (eq o_o1 o_o1)
    (located o_o1)
  )
  (:goal (at o_o1 goal_loc_o_o1))
  (:metric minimize (total-cost))
)