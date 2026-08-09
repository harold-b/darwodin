#+build darwin
package darwin_QuartzCore

import NS "../Foundation"

@(objc_class="CAAnimationGroup", objc_superclass=Animation)
AnimationGroup :: struct { using _: Animation}

foreign lib {
	@(objc_type=AnimationGroup, objc_selector="animations", objc_name="animations")
	AnimationGroup_animations :: proc(self: ^AnimationGroup) -> ^NS.Array ---

	@(objc_type=AnimationGroup, objc_selector="setAnimations:", objc_name="setAnimations")
	AnimationGroup_setAnimations :: proc(self: ^AnimationGroup, animations: ^NS.Array) ---
}
