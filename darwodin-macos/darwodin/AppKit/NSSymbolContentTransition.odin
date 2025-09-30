package darwodin_AppKit

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
SymbolContentTransition :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SymbolContentTransition, objc_selector="new", objc_name="new", objc_is_class_method=true)
    SymbolContentTransition_new :: proc() -> ^SymbolContentTransition ---

    @(objc_type=SymbolContentTransition, objc_selector="init", objc_name="init")
    SymbolContentTransition_init :: proc(self: ^SymbolContentTransition) -> ^SymbolContentTransition ---
}
