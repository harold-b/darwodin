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
/// NSTextTab
///
@(objc_class="NSTextTab", objc_superclass=NS.Object)
NSTextTab :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.Coding,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSTextTab, objc_selector="columnTerminatorsForLocale:", objc_name="columnTerminatorsForLocale", objc_is_class_method=true)
    NSTextTab_columnTerminatorsForLocale :: proc(aLocale: ^NS.Locale) -> ^NS.CharacterSet ---

    @(objc_type=NSTextTab, objc_selector="location", objc_name="location")
    NSTextTab_location :: proc(self: ^NSTextTab) -> CG.Float ---

    @(objc_type=NSTextTab, objc_selector="options", objc_name="options")
    NSTextTab_options :: proc(self: ^NSTextTab) -> ^NS.Dictionary ---

    @(objc_type=NSTextTab, objc_selector="initWithTextAlignment:location:options:", objc_name="initWithTextAlignment")
    NSTextTab_initWithTextAlignment :: proc(self: ^NSTextTab, alignment: NSTextAlignment, loc: CG.Float, options: ^NS.Dictionary) -> ^NSTextTab ---

    @(objc_type=NSTextTab, objc_selector="alignment", objc_name="alignment")
    NSTextTab_alignment :: proc(self: ^NSTextTab) -> NSTextAlignment ---
}
