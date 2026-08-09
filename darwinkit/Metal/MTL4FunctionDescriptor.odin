#+build darwin
package darwin_Metal

import NS "../Foundation"

@(objc_class="MTL4FunctionDescriptor", objc_superclass=NS.Object)
MTL4FunctionDescriptor :: struct {
	using _: NS.Object,
	using _: NS.Copying,
}
