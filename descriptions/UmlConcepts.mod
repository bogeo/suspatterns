-- ----------------------------------------------------------------------------
-- UML glossary to describe sustainable software design pattern candidates 
-- CafeOBJ encoding
-- Geovisualization Lab, Bochum University of Applied Sciences

module UmlConcepts {
  -- Note: The following definitions if UML 2 terms have been taken from
  -- Rumbaugh, J.; Jacobson, I. & Booch, G. (2004): The Unified Modeling 
  -- Language Reference Manual. 2nd ed., Boston, MA: Addison-Wesley. 
  
  [ uml$Executable uml$Source < uml$Artifact ]
  -- Executable: A program file that can be executed on a computer system.
  -- Source: A file containing the text of a program that can be compiled 
  --   into executable code.
  
  [ uml$Component ]
  -- Component: A modular part of a system design that hides its implementation
  --   behind a set of external interfaces. within a system, components
  --   satisfying the same interfaces may be substituted freely.
  
  [ uml$Interface ]
  
  [ uml$Actor ]
  -- Actor: A classifier for entities outside a subject that interact
  --   directly with the subject. An actor participates in a use case or
  --   coherent set of use cases to accomplish an overall purpose.
}
