#+build darwin
package darwin_Metal

import "base:intrinsics"
import NS "../Foundation"

@(objc_class="MTLCounter")
Counter :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

foreign lib {
	@(objc_type=Counter, objc_selector="name", objc_name="name")
	Counter_name :: proc(self: ^Counter) -> ^NS.String ---
}
