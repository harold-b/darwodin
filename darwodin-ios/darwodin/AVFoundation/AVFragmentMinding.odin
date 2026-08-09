package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import NS "../Foundation"
import CA "../QuartzCore"
import AT "../AudioToolbox"



///
/// AVFragmentMinding
///
@(objc_class="AVFragmentMinding")
FragmentMinding :: struct { using _: intrinsics.objc_object}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FragmentMinding, objc_selector="isAssociatedWithFragmentMinder", objc_name="isAssociatedWithFragmentMinder")
    FragmentMinding_isAssociatedWithFragmentMinder :: proc(self: ^FragmentMinding) -> bool ---
}
