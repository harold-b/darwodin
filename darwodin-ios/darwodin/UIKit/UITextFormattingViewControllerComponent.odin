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
/// UITextFormattingViewControllerComponent
///
@(objc_class="UITextFormattingViewControllerComponent", objc_superclass=NS.Object)
TextFormattingViewControllerComponent :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextFormattingViewControllerComponent, objc_selector="initWithComponentKey:preferredSize:", objc_name="initWithComponentKey")
    TextFormattingViewControllerComponent_initWithComponentKey :: proc(self: ^TextFormattingViewControllerComponent, componentKey: ^NS.String, preferredSize: TextFormattingViewControllerComponentSize) -> ^TextFormattingViewControllerComponent ---

    @(objc_type=TextFormattingViewControllerComponent, objc_selector="init", objc_name="init")
    TextFormattingViewControllerComponent_init :: proc(self: ^TextFormattingViewControllerComponent) -> ^TextFormattingViewControllerComponent ---

    @(objc_type=TextFormattingViewControllerComponent, objc_selector="new", objc_name="new", objc_is_class_method=true)
    TextFormattingViewControllerComponent_new :: proc() -> ^TextFormattingViewControllerComponent ---

    @(objc_type=TextFormattingViewControllerComponent, objc_selector="componentKey", objc_name="componentKey")
    TextFormattingViewControllerComponent_componentKey :: proc(self: ^TextFormattingViewControllerComponent) -> ^NS.String ---

    @(objc_type=TextFormattingViewControllerComponent, objc_selector="preferredSize", objc_name="preferredSize")
    TextFormattingViewControllerComponent_preferredSize :: proc(self: ^TextFormattingViewControllerComponent) -> TextFormattingViewControllerComponentSize ---
}
