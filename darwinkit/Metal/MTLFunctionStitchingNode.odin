#+build darwin
package darwin_Metal

import "base:intrinsics"
import NS "../Foundation"

@(objc_class="MTLFunctionStitchingNode")
FunctionStitchingNode :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
	using _: NS.Copying,
}
