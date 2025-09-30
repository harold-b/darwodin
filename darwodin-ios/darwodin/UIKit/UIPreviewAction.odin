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
/// UIPreviewAction
///
@(objc_class="UIPreviewAction", objc_superclass=NS.Object)
PreviewAction :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: PreviewActionItem,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PreviewAction, objc_selector="actionWithTitle:style:handler:", objc_name="actionWithTitle", objc_is_class_method=true)
    PreviewAction_actionWithTitle :: proc(title: ^NS.String, style: PreviewActionStyle, handler: ^Objc_Block(proc "c" (action: ^PreviewAction, previewViewController: ^ViewController))) -> ^PreviewAction ---

    @(objc_type=PreviewAction, objc_selector="handler", objc_name="handler")
    PreviewAction_handler :: proc(self: ^PreviewAction) -> ^Objc_Block(proc "c" ()) ---
}
