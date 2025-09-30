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
/// UITextFormattingViewControllerFormattingStyle
///
@(objc_class="UITextFormattingViewControllerFormattingStyle", objc_superclass=NS.Object)
TextFormattingViewControllerFormattingStyle :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextFormattingViewControllerFormattingStyle, objc_selector="initWithStyleKey:title:attributes:", objc_name="initWithStyleKey")
    TextFormattingViewControllerFormattingStyle_initWithStyleKey :: proc(self: ^TextFormattingViewControllerFormattingStyle, styleKey: ^NS.String, string: ^NS.String, attributes: ^NS.Dictionary) -> ^TextFormattingViewControllerFormattingStyle ---

    @(objc_type=TextFormattingViewControllerFormattingStyle, objc_selector="styleKey", objc_name="styleKey")
    TextFormattingViewControllerFormattingStyle_styleKey :: proc(self: ^TextFormattingViewControllerFormattingStyle) -> ^NS.String ---

    @(objc_type=TextFormattingViewControllerFormattingStyle, objc_selector="title", objc_name="title")
    TextFormattingViewControllerFormattingStyle_title :: proc(self: ^TextFormattingViewControllerFormattingStyle) -> ^NS.String ---

    @(objc_type=TextFormattingViewControllerFormattingStyle, objc_selector="attributes", objc_name="attributes")
    TextFormattingViewControllerFormattingStyle_attributes :: proc(self: ^TextFormattingViewControllerFormattingStyle) -> ^NS.Dictionary ---
}
