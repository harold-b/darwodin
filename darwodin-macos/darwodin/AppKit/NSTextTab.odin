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
/// NSTextTab
///
@(objc_class="NSTextTab", objc_superclass=NS.Object)
TextTab :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.Coding,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextTab, objc_selector="columnTerminatorsForLocale:", objc_name="columnTerminatorsForLocale", objc_is_class_method=true)
    TextTab_columnTerminatorsForLocale :: proc(aLocale: ^NS.Locale) -> ^NS.CharacterSet ---

    @(objc_type=TextTab, objc_selector="location", objc_name="location")
    TextTab_location :: proc(self: ^TextTab) -> CG.Float ---

    @(objc_type=TextTab, objc_selector="options", objc_name="options")
    TextTab_options :: proc(self: ^TextTab) -> ^NS.Dictionary ---

    @(objc_type=TextTab, objc_selector="initWithTextAlignment:location:options:", objc_name="initWithTextAlignment")
    TextTab_initWithTextAlignment :: proc(self: ^TextTab, alignment: TextAlignment, loc: CG.Float, options: ^NS.Dictionary) -> ^TextTab ---

    @(objc_type=TextTab, objc_selector="alignment", objc_name="alignment")
    TextTab_alignment :: proc(self: ^TextTab) -> TextAlignment ---

    @(objc_type=TextTab, objc_selector="initWithType:location:", objc_name="initWithType")
    TextTab_initWithType :: proc(self: ^TextTab, type: TextTabType, loc: CG.Float) -> ^TextTab ---

    @(objc_type=TextTab, objc_selector="tabStopType", objc_name="tabStopType")
    TextTab_tabStopType :: proc(self: ^TextTab) -> TextTabType ---
}
