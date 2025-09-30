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
/// NSSymbolAutomaticContentTransition
///
@(objc_class="NSSymbolAutomaticContentTransition", objc_superclass=NSSymbolContentTransition)
NSSymbolAutomaticContentTransition :: struct { using _: NSSymbolContentTransition, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSSymbolAutomaticContentTransition, objc_selector="transition", objc_name="transition", objc_is_class_method=true)
    NSSymbolAutomaticContentTransition_transition :: proc() -> ^NSSymbolAutomaticContentTransition ---
}
