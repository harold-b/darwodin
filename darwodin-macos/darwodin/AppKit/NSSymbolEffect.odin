package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
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
SymbolEffect :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SymbolEffect, objc_selector="new", objc_name="new", objc_is_class_method=true)
    SymbolEffect_new :: proc() -> ^SymbolEffect ---

    @(objc_type=SymbolEffect, objc_selector="init", objc_name="init")
    SymbolEffect_init :: proc(self: ^SymbolEffect) -> ^SymbolEffect ---
}
