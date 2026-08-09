#+build darwin
package darwin_MapKit

import NS "../Foundation"

@(objc_class="MKLookAroundScene", objc_superclass=NS.Object)
LookAroundScene :: struct {
	using _: NS.Object,
	using _: NS.Copying,
}

foreign lib {
	@(objc_type=LookAroundScene, objc_selector="new", objc_name="new", objc_is_class_method=true)
	LookAroundScene_new :: proc() -> ^LookAroundScene ---

	@(objc_type=LookAroundScene, objc_selector="init", objc_name="init")
	LookAroundScene_init :: proc(self: ^LookAroundScene) -> instancetype ---
}
