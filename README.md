# suspatterns
Formal Descriptions of Sustainable Software Design Patterns

## Project description
Use and operation of software has significant effects on environment and society. Despite this, design and implementation of 
green and sustainable software turn out to be difficult tasks. Practical guidelines and hints to assist software architects and 
programmers in their everyday-business are still rare. The question arises whether there are reusable solutions or solution 
components in the form of so-called "design patterns" leading to sustainable software implementations. 

This experimental GitHub repository contains a collection of sustainable software design pattern descriptions. We tried to 
describe the patterns formally. By now, algebraic specification techniques have been used. Of course, other approaches might be 
suitable and considered in the future.    

From a technical point of view, formal pattern descriptions are embedded into an XML-based overarching pattern language here, 
namely the "pattern language modelling language (PLML). 

Notwithstanding, in order to support software developers, there is the demand to continue the search for more applicable design 
patterns (“pattern mining”) and to set up a design knowledge repository comprising of pattern collections. You would be very 
welcome to join our activities!

## Useful links
### PLML
* Fincher, S. (2006): [PLML: Pattern Language Markup Language](https://www.cs.kent.ac.uk/people/staff/saf/patterns/plml.html). Canterbury, UK: University of Kent. 
* [Planet (Pattern LAnguage NETwork)](https://patternlanguagenetwork.wordpress.com)

### CafeOBJ
To run the pattern descriptions given in CafeOBJ syntax (recognizable by the language attribute inside the PLML-based 
descriptions: <formalization language="CafeOBJ" ...>), you have to install CafeOBJ on your computer, which is freely available 
[here](https://cafeobj.org/).

## Pattern overview
### Backward compatibility
This is an important approach to avoid hardware obsolescence effects caused by the software. Unfortunately, detailed software 
design patterns to achieve this goal are not given yet inside this experimental repository. But see BackwardCompatibility.xml
for some more comments about this. However, a first formal description will be added soon to this experimental repository...
### Cache Streamed Document
Alias for "Don't Stream Twice".
### Change Interface Impementation
Here an alias for "Component Replaceability".
### Compensate
See Compensate.xml.
### Component leaflets
To be added soon...
### Component replaceability
To be added soon...
### Don't Stream Twice
See DontStreamTwice.xml.
### Expressive logging
We are not sure whether this really is a pattern - maybe this is rather a guideline. A description has not been added to this 
repository.
### General shortcut
We are not sure whether this really is a pattern (a matter of granularity...). However, a description has not been added yet.
### Open source
See OpenSource.xml.
### Regenerative operation
Alias for "Compensate".
### Sleep mode
Alias for "Standby operation".
### Standy operation
See Standy.xml.
### Suspend
Alias for "Standby operation".
### Sustainability awareness
We are not sure whether this really is a pattern (since socio-technical system elements interact here). However, a description 
will be added soon...
### Virtual machine
We are not sure whether this really is a pattern. A description might be added soon...
 
What are your ideas? (You're are welcome to participate in this project! Feel free to contact us.)
 
## More information
Contact: Benno Schmidt, Geovisualization Lab, Bochum University of Applied Sciences, Lennershofstr. 140, D-44801 Bochum.
