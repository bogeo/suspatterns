-- ----------------------------------------------------------------------------
-- Sustainability-scientific glossary 
-- to describe sustainable software design pattern candidates 
-- CafeOBJ encoding
-- Geovisualization Lab, Bochum University of Applied Sciences

module SusConcepts {
  -- This module defines those things we are concerned with arguing about 
  -- sustainability. 
  -- Note: So far, this module seems rather incomplete.
  
  [ sus$Actor ]
  -- Note: this is not the uml$Actor, but a conscious actor.
  -- op psi : sus$Actor -> Nat  -- = LoEnvConsc   
  -- ToDo: sus$Stakeholder useful?
  
  [ sus$LoS ]
  -- Level of sustainability referring to the qualitative scale with the 
  --   ++ (high LoS), + (sustainable), 0 (neutral), - (insustainable), and
  --   -- (very insustainable).
  ops (plusplus)(plus)(0)(minus)(minusminus) : -> sus$LoS
  preds (_<_)(_>_)(_<=_)(_>=_) : sus$LoS sus$LoS  
  vars d, d' : sus$LoS
  ceq d < d' = false if d == d' .
  ceq d < plusplus = true 
    if d == minusminus or d == minus or d == 0 or d == plus .
  ceq d < plus = true 
    if d == minusminus or d == minus or d == 0 .
  ceq d < 0 = true 
    if d == minusminus or d == minus .
  ceq d < minus = true 
    if d == minusminus .
  ceq d < plus = false 
    if d == plusplus .
  ceq d < 0 = false 
    if d == plusplus or d == plus .
  ceq d < minus = false 
    if d == plusplus or d == plus or d == 0 .
  ceq d < minusminus = false 
    if d == plusplus or d == plus or d == 0 or d == minus .
  eq d <= d' = d < d' or d == d' . 
  eq d > d' = not (d <= d') . 
  eq d >= d' = not(d < d') .  
}
