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
/// NSSymbolContentTransition
///
@(objc_class="NSSymbolContentTransition", objc_superclass=NS.Object)
NSSymbolContentTransition :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSSymbolContentTransition, objc_selector="new", objc_name="new", objc_is_class_method=true)
    NSSymbolContentTransition_new :: proc() -> ^NSSymbolContentTransition ---

    @(objc_type=NSSymbolContentTransition, objc_selector="init", objc_name="init")
    NSSymbolContentTransition_init :: proc(self: ^NSSymbolContentTransition) -> ^NSSymbolContentTransition ---
}
