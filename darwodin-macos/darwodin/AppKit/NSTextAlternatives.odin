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
/// NSTextAlternatives
///
@(objc_class="NSTextAlternatives", objc_superclass=NS.Object)
TextAlternatives :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextAlternatives, objc_selector="initWithPrimaryString:alternativeStrings:", objc_name="initWithPrimaryString")
    TextAlternatives_initWithPrimaryString :: proc(self: ^TextAlternatives, primaryString: ^NS.String, alternativeStrings: ^NS.Array) -> ^TextAlternatives ---

    @(objc_type=TextAlternatives, objc_selector="noteSelectedAlternativeString:", objc_name="noteSelectedAlternativeString")
    TextAlternatives_noteSelectedAlternativeString :: proc(self: ^TextAlternatives, alternativeString: ^NS.String) ---

    @(objc_type=TextAlternatives, objc_selector="primaryString", objc_name="primaryString")
    TextAlternatives_primaryString :: proc(self: ^TextAlternatives) -> ^NS.String ---

    @(objc_type=TextAlternatives, objc_selector="alternativeStrings", objc_name="alternativeStrings")
    TextAlternatives_alternativeStrings :: proc(self: ^TextAlternatives) -> ^NS.Array ---
}
