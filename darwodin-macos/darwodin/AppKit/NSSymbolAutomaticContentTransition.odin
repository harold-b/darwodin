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
/// NSSymbolAutomaticContentTransition
///
@(objc_class="NSSymbolAutomaticContentTransition", objc_superclass=SymbolContentTransition)
SymbolAutomaticContentTransition :: struct { using _: SymbolContentTransition, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SymbolAutomaticContentTransition, objc_selector="transition", objc_name="transition", objc_is_class_method=true)
    SymbolAutomaticContentTransition_transition :: proc() -> ^SymbolAutomaticContentTransition ---
}
