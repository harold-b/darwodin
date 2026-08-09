#+build darwin
package darwin_AVFoundation

import "base:intrinsics"

@(objc_class="AVFragmentMinding")
FragmentMinding :: struct { using _: intrinsics.objc_object}

foreign lib {
	@(objc_type=FragmentMinding, objc_selector="isAssociatedWithFragmentMinder", objc_name="isAssociatedWithFragmentMinder")
	FragmentMinding_isAssociatedWithFragmentMinder :: proc(self: ^FragmentMinding) -> bool ---
}
