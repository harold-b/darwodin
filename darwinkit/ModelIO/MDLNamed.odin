#+build darwin
package darwin_ModelIO

import "base:intrinsics"
import NS "../Foundation"

@(objc_class="MDLNamed")
Named :: struct { using _: intrinsics.objc_object}

foreign lib {
	@(objc_type=Named, objc_selector="name", objc_name="name")
	Named_name :: proc(self: ^Named) -> ^NS.String ---

	@(objc_type=Named, objc_selector="setName:", objc_name="setName")
	Named_setName :: proc(self: ^Named, name: ^NS.String) ---
}
