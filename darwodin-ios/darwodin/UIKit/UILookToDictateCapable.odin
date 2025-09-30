package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UILookToDictateCapable
///
@(objc_class="UILookToDictateCapable")
LookToDictateCapable :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=LookToDictateCapable, objc_selector="isLookToDictateEnabled", objc_name="isLookToDictateEnabled")
    LookToDictateCapable_isLookToDictateEnabled :: proc(self: ^LookToDictateCapable) -> bool ---

    @(objc_type=LookToDictateCapable, objc_selector="setLookToDictateEnabled:", objc_name="setLookToDictateEnabled")
    LookToDictateCapable_setLookToDictateEnabled :: proc(self: ^LookToDictateCapable, lookToDictateEnabled: bool) ---
}
