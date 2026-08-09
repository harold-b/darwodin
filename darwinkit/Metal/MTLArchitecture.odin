#+build darwin
package darwin_Metal

import NS "../Foundation"

@(objc_class="MTLArchitecture", objc_superclass=NS.Object)
Architecture :: struct {
	using _: NS.Object,
	using _: NS.Copying,
}

foreign lib {
	@(objc_type=Architecture, objc_selector="name", objc_name="name")
	Architecture_name :: proc(self: ^Architecture) -> ^NS.String ---
}
