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
/// UIPointerEffect
///
@(objc_class="UIPointerEffect", objc_superclass=NS.Object)
PointerEffect :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: HoverEffect,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PointerEffect, objc_selector="effectWithPreview:", objc_name="effectWithPreview", objc_is_class_method=true)
    PointerEffect_effectWithPreview :: proc(preview: ^TargetedPreview) -> ^PointerEffect ---

    @(objc_type=PointerEffect, objc_selector="init", objc_name="init")
    PointerEffect_init :: proc(self: ^PointerEffect) -> ^PointerEffect ---

    @(objc_type=PointerEffect, objc_selector="new", objc_name="new", objc_is_class_method=true)
    PointerEffect_new :: proc() -> ^PointerEffect ---

    @(objc_type=PointerEffect, objc_selector="preview", objc_name="preview")
    PointerEffect_preview :: proc(self: ^PointerEffect) -> ^TargetedPreview ---
}
