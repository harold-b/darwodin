# Darwin platform bindings for Odin

***Experimental/WIP***

These are raw platform bindings generated directly from Objective-C framework headers. It is not meant as a replacement for the `vendor:darwin` package already included in Odin, but as a 1:1 direct, exhaustive bindings to Objective-C frameworks without manual modification or idiomatic changes, in order to have the full framework API available to Odin as needed.

## TODO:
- [x] Filter enum item names to simplify them
- [x] Generate code to allow objects to extend others and conform to protocols (only single protocol supported for now)
- [ ] Testing, etc.
- [x] ~~Block handling~~: Odin already handles blocks.
- [x] bit_sets



These bindings are generated automatically by a personal tool which uses libClang to generate C/C++/Objective-C type data, which is then used by a different tool to generate bindings for Odin *(which was adapted from originally generating C# bindings)*.

As such, all of the types in specified framework headers are exported, unless explicitly ignored or modified in the export specification configuration file.


### Frameworks
Only a few frameworks have currently been generated, sufficient to get basic game apps going in macOS or iOS. The bindings are generated raw, with no idiomatic changes.


### Explicit Overloads
The automatically generated bindings support explicit overload of procedures, and they are generated whenever possible.

Because Odin seems to disallow explicit overloads when the arguments of any 2 procedures match their types implicitly, I've opted to not resolve most typedefs to their underlying primitive types, as this allowed for a much lower overload conflict. Therefore they have been kept unresolved and marked as `distinct` types.

There are cases where the overload conflicts still happen, in such cases the overloads are not generated.



### Enum Element Names
Filters are applied to enum elements as a best effort attempt to remove any redundant prefixes.


### Method naming
There are cases when a class method shares the same name with an instance method. When this conflict occurs, the class method will have the suffix "Static" applied to its name. 

When overload methods have the same selector, excluding a trailing ':`, then its last parameter's name will be appended to the method name to avoid conflict.

### Protocols
Objective-C protocols that share the same name with an Objective-C class have their name modified by applying a suffix of "Protocol" to their type name *(e.g. the protocol `NSObject` becomes `NSObjectProtocol`)*.

When extending objects you can currently only conform to a single protocol per object extension.

### Other notes
`va_list` has been added as a false type for the time being to test complete method generation.

Although generics data is generated for NSObjects from the type data tool, it is not used when generating the Odin code.
