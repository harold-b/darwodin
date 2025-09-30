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
/// UIFocusEffect
///
@(objc_class="UIFocusEffect", objc_superclass=NS.Object)
FocusEffect :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FocusEffect, objc_selector="effect", objc_name="effect", objc_is_class_method=true)
    FocusEffect_effect :: proc() -> ^FocusEffect ---

    @(objc_type=FocusEffect, objc_selector="init", objc_name="init")
    FocusEffect_init :: proc(self: ^FocusEffect) -> ^FocusEffect ---

    @(objc_type=FocusEffect, objc_selector="new", objc_name="new", objc_is_class_method=true)
    FocusEffect_new :: proc() -> ^FocusEffect ---
}
