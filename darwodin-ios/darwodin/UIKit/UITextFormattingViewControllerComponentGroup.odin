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
/// UITextFormattingViewControllerComponentGroup
///
@(objc_class="UITextFormattingViewControllerComponentGroup", objc_superclass=NS.Object)
TextFormattingViewControllerComponentGroup :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextFormattingViewControllerComponentGroup, objc_selector="initWithComponents:", objc_name="initWithComponents")
    TextFormattingViewControllerComponentGroup_initWithComponents :: proc(self: ^TextFormattingViewControllerComponentGroup, components: ^NS.Array) -> ^TextFormattingViewControllerComponentGroup ---

    @(objc_type=TextFormattingViewControllerComponentGroup, objc_selector="init", objc_name="init")
    TextFormattingViewControllerComponentGroup_init :: proc(self: ^TextFormattingViewControllerComponentGroup) -> ^TextFormattingViewControllerComponentGroup ---

    @(objc_type=TextFormattingViewControllerComponentGroup, objc_selector="new", objc_name="new", objc_is_class_method=true)
    TextFormattingViewControllerComponentGroup_new :: proc() -> ^TextFormattingViewControllerComponentGroup ---

    @(objc_type=TextFormattingViewControllerComponentGroup, objc_selector="components", objc_name="components")
    TextFormattingViewControllerComponentGroup_components :: proc(self: ^TextFormattingViewControllerComponentGroup) -> ^NS.Array ---
}
