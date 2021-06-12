# suspatterns
Formal Descriptions of Sustainable Software Design Patterns

## Project description
Use and operation of software has significant effects on environment and society. 
Despite this, design and implementation of green and sustainable software turn out to 
be difficult tasks. Practical guidelines and hints to assist software architects 
and programmers in their everyday-business are still rare. Thus the question arises 
whether there are reusable solutions or solution components in the form of so-called 
"design patterns" leading to sustainable software implementations. 

This experimental GitHub repository contains a collection of sustainable software 
design pattern descriptions. Strictly speaking, pattern candidates are given, since 
pattern characteristics are not yet evident. Notwithstanding, in order to support 
software developers, there is the demand to continue the search for more applicable 
pattern candidates ("pattern mining") and to set up a design knowledge repository 
comprising of pattern collections. You are very welcome to join our activities!

We tried to describe the patterns formally. By now, algebraic specification 
techniques have been used. Of course, other approaches might be suitable and 
considered in the future, e.g. predicative specifications such as supported by the
Object Contraint Language (OCL), just to mention one of many languages. From a 
technical point of view, formal pattern descriptions are embedded into an XML-based 
overarching pattern language here, namely the "pattern language modelling language"
(PLML). - Please note that this is all is work-in-progress and that your participation 
is appreciated.
  
## Useful links
### PLML
* Fincher, S. (2006): [PLML: Pattern Language Markup Language](https://www.cs.kent.ac.uk/people/staff/saf/patterns/plml.html). Canterbury, UK: University of Kent. 
* [Planet (Pattern LAnguage NETwork)](https://patternlanguagenetwork.wordpress.com)

### CafeOBJ
* [CafeOBJ Homepage](https://cafeobj.org/).

## Pattern candidate overview
Note: Many of the listed pattern candidates are ultimately pure efficiency pattern 
(providing a weak degree of sustainability only). However, in case they are directly 
related to energy and resource conservation, they have been included in this candidate 
collection.

### Backward Compatibility
This is an important approach to avoid hardware obsolescence effects caused by the 
software. Unfortunately, detailed software design patterns to achieve this goal are 
not given yet inside this experimental repository. But see 
[BackwardCompatibility.xml](descriptions/BackwardCompatibility.xml) for some more 
comments about this. However, a first formal description will be added soon to this 
experimental repository...
### (Bloatware)
Often software includes unnecessary resource-wasting additional functions that do not 
improve the purpose of the application. (This includes, for example, unwanted 
advertising or unwanted logging of information.) Since this is a "anti-pattern", we 
did not document it here. 
### Buffered Dataflow
See [BufferedDataflow.xml](descriptions/BufferedDataflow.xml).
### Cache Streamed Document
Alias for "Don't Stream Twice".
### Call-by-Need
The Call-by-Need strategy is also known as Lazy Evaluation, see "Lazy Evaluation".
### (Circuit Breaker)
(This prominent stability pattern represents the huge group of patterns from another 
domains that deserve further examination with respect to sustainability issues.)
### Communicate Resource Consumption
This pattern deals with the notification of software users about the resource 
consumption caused by the used software. See Roher & Richardson (2013) for a 
description of this requirement pattern (the reference is available in the 
corresponding PLML document 
[CommunicateResourceConsumption.xml](descriptions/CommunicateResourceConsumption.xml).
### Compensate
This describes the basic approach to neutralize resource consumption by suitable 
compensation measures. See [Compensate.xml](descriptions/Compensate.xml).
### Component Leaflets
The idea is to provide "information leaflets" providing artifact information about 
sustainability-relevant issues such as energy comsumption, hardware requirements etc. 
See [ComponentLeaflets.xml](descriptions/ComponentLeaflets.xml).
### Component Replaceability
Principally, this reflects the "Design for Replaceability" idea. 
See [ComponentReplaceability.xml](descriptions/ComponentReplaceability.xml).
### Document Run-time Behavior
See [DocumentRuntimeBehavior.xml](descriptions/DocumentRuntimeBehavior.xml)
### Don't Stream Twice
See [DontStreamTwice.xml](descriptions/DontStreamTwice.xml) (avoid unnecessary data 
transfers resp. Internet traffic).
### Decoupled Components
Here an alias for "Outsource General Computations". See 
[OutsourceGeneralComputations.xml](descriptions/OutsourceGeneralComputations.xml).
### Dynamic Resources
Here an alias for "Switch Off Unneeded Processes". See 
[SwitchOffUnneededProcesses.xml](descriptions/SwitchOffUnneededProcesses.xml).
### Emulator
See [Emulator.xml](descriptions/Emulator.xml).
### Expressive Logging
We are not sure whether this really is a pattern - maybe this is rather a guideline. 
A description has not been added to this repository.
### General Shortcut
We are not sure whether this really is a pattern (a matter of granularity...). 
However, a description has not been added yet.
### Incentive
This requirement pattern suggests offering the software user some form of incentive 
to encourage her/him to reduce resource consumption. This pattern has been named 
"Incentivizing Minimal Resource Consumption" by Roher & Richardson (2013). (The 
reference is available in the corresponding PLML document
[Incentive.xml](descriptions/Incentive.xml).
### Lazy Evaluation
Lazy evaluation is a strategy which delays the evaluation of expressions given in 
computer programs until its value is needed and which also avoids repeated evaluations 
("sharing"). Lazy evaluation can lead to a reduction in a program's memory footprint. 
Additionaly, the sharing mechanism can reduce the running time of certain functions.
Often, lazy evaluation is combined with memoization, see "Memoization pattern".
### Memoization
This is a pattern that often is used in combination with the "lazy evaluation"
mechanism (see "Lazy Evaluation"). For a brief description, see
[Memoization.xml](descriptions/Memoization.xml).
### Minimize Dataflow
Here an alias for "Buffered Dataflow". 
See [BufferedDataflow.xml](descriptions/BufferedDataflow.xml).
### (O-notation)
It is a prominent anti-pattern or simple a "bad habit" of some developers not to care 
about algorithmic efficency. Since this does not give a pattern directly, if hasnt't
been documented here. But see the pattern "Document run-time behavior", which 
addresses this aspect.
### Open Source
It is said, the open source philosophy and the practices behind open source 
development contribute to software with a higher degree of sustainabilty. Certainly 
this deserves further examination! However, the "repairability" aspect that is 
described here (see [OpenSource.xml](descriptions/OpenSource.xml)) gives just one 
facet of the idea behind open source.
### Outsource General Computations
See [OutsourceGeneralComputations.xml](descriptions/OutsourceGeneralComputations.xml).
### Postpone Into Green Phase
See [PostponeIntoGreenPhase.xml](descriptions/PostponeIntoGreenPhase.xml).
### Psi Increase
Alias for "Sustainability Awareness".
### Reactive Response
See [ReactiveResponse.xml](descriptions/ReactiveResponse.xml).
### Regenerative Operation
Alias for "Compensate".
### Removability
Removability of software and data that is no longer needed should be supported 
explictly. See [Uninstall.xml](descriptions/Uninstall.xml).
### Repair
Here just used as an alias for "Open Source".
### Scaleability
Here an alias for "Switch Off Unneeded Processes". 
See [SwitchOffUnneededProcesses.xml](descriptions/SwitchOffUnneededProcesses.xml).
### Shared Evaluation
See "Lazy Evaluation".
### Sleep Mode
Alias for "Standby Operation".
### Standby Operation
See [Standby.xml](descriptions/Standby.xml).
### Suspend
Alias for "Standby Operation".
### Sustainability Awareness
See [SustainabilityAwareness.xml](descriptions/SustainabilityAwareness.xml). - We are 
not sure whether this strategic approach really is a pattern. However, interaction 
between human stakeholders and the software plays an important role here. Thus this 
socio-technical system view has been added as candidate to the repository. (A formal 
description will be added.)
### Sustainable Parts
Alias for "Component Leaflets".
### Switch Implementation
Here an alias for "Component Replaceability".
### Switch Off Unneeded Processes
See [SwitchOffUnneededProcesses.xml](descriptions/SwitchOffUnneededProcesses.xml).
### Track Resource Consumption
This requirement pattern suggests to explicitly track the resource consumption of a software user.
This pattern has been recommended by Roher & Richardson (2013). (The reference is 
available in the corresponding PLML document 
[TrackResourceConsumption.xml](descriptions/TrackResourceConsumption.xml).
### Uninstall
See [Uninstall.xml](descriptions/Uninstall.xml).
### Virtual Machine
Alias for "Emulator". See [Emulator.xml](descriptions/Emulator.xml).
 
What are your ideas?

## Running the specification code
To execute the pattern descriptions given in CafeOBJ syntax (recognizable by the 
language attribute inside the PLML-based descriptions: 
`<formalization language="CafeOBJ" ...>`), you have to install CafeOBJ on your 
computer, which is freely available [here](https://cafeobj.org/). 

In the CafeOBJ console, just change to the folder holding the pattern descriptions 
and load the desired .cafe files. Example:

    CafeOBJ> cd /projects/suspatterns/descriptions
    /projects/suspatterns/descriptions
    CafeOBJ> in Compensate.cafe

    processing input : /projects/suspatterns/descriptions/Compensate.cafe
    -- reading in file  : susConcepts
    ...
 
    -- opening module Compensate done.
    ...
    -- reduce in %Compensate : (compensated(emission(consume(S)),Us)):Bool
    (true):Bool
    (0.0000 sec for parse, 0.0000 sec for 10 rewrites + 13 matches)
    CafeOBJ>
 
The goal to get a more sustainable system is achieved here, since the goal term is 
reduced to `true`. 
 
## More information
Contact: Benno Schmidt, Geovisualization Lab, Bochum University of Applied Sciences, Am Hochschulcampus 1, D-44801 Bochum.
