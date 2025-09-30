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
/// NSSymbolEffect
///
@(objc_class="NSSymbolEffect", objc_superclass=NS.Object)
NSSymbolEffect :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSSymbolEffect, objc_selector="new", objc_name="new", objc_is_class_method=true)
    NSSymbolEffect_new :: proc() -> ^NSSymbolEffect ---

    @(objc_type=NSSymbolEffect, objc_selector="init", objc_name="init")
    NSSymbolEffect_init :: proc(self: ^NSSymbolEffect) -> ^NSSymbolEffect ---
}
