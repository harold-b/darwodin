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
/// UITextItemMenuPreview
///
@(objc_class="UITextItemMenuPreview", objc_superclass=NS.Object)
TextItemMenuPreview :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextItemMenuPreview, objc_selector="defaultPreview", objc_name="defaultPreview", objc_is_class_method=true)
    TextItemMenuPreview_defaultPreview :: proc() -> ^TextItemMenuPreview ---

    @(objc_type=TextItemMenuPreview, objc_selector="initWithView:", objc_name="initWithView")
    TextItemMenuPreview_initWithView :: proc(self: ^TextItemMenuPreview, view: ^View) -> ^TextItemMenuPreview ---

    @(objc_type=TextItemMenuPreview, objc_selector="init", objc_name="init")
    TextItemMenuPreview_init :: proc(self: ^TextItemMenuPreview) -> ^TextItemMenuPreview ---

    @(objc_type=TextItemMenuPreview, objc_selector="new", objc_name="new", objc_is_class_method=true)
    TextItemMenuPreview_new :: proc() -> ^TextItemMenuPreview ---
}
