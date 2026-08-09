#+build darwin
package darwin_Metal

import NS "../Foundation"

@(objc_class="MTLFunctionStitchingAttributeAlwaysInline", objc_superclass=NS.Object)
FunctionStitchingAttributeAlwaysInline :: struct {
	using _: NS.Object,
	using _: FunctionStitchingAttribute,
}
