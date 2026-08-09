#+build darwin
package darwin_QuartzCore

import NS "../Foundation"

@(objc_class="CAConstraintLayoutManager", objc_superclass=NS.Object)
ConstraintLayoutManager :: struct {
	using _: NS.Object,
	using _: LayoutManager,
}

foreign lib {
	@(objc_type=ConstraintLayoutManager, objc_selector="layoutManager", objc_name="layoutManager", objc_is_class_method=true)
	ConstraintLayoutManager_layoutManager :: proc() -> instancetype ---
}
