#+build darwin
package darwin_Metal

import NS "../Foundation"

@(objc_class="MTLIntersectionFunctionDescriptor", objc_superclass=FunctionDescriptor)
IntersectionFunctionDescriptor :: struct {
	using _: FunctionDescriptor,
	using _: NS.Copying,
}
