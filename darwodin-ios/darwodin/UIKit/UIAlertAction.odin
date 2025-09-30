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
/// UIAlertAction
///
@(objc_class="UIAlertAction", objc_superclass=NS.Object)
AlertAction :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AlertAction, objc_selector="actionWithTitle:style:handler:", objc_name="actionWithTitle", objc_is_class_method=true)
    AlertAction_actionWithTitle :: proc(title: ^NS.String, style: AlertActionStyle, handler: ^Objc_Block(proc "c" (action: ^AlertAction))) -> ^AlertAction ---

    @(objc_type=AlertAction, objc_selector="title", objc_name="title")
    AlertAction_title :: proc(self: ^AlertAction) -> ^NS.String ---

    @(objc_type=AlertAction, objc_selector="style", objc_name="style")
    AlertAction_style :: proc(self: ^AlertAction) -> AlertActionStyle ---

    @(objc_type=AlertAction, objc_selector="isEnabled", objc_name="isEnabled")
    AlertAction_isEnabled :: proc(self: ^AlertAction) -> bool ---

    @(objc_type=AlertAction, objc_selector="setEnabled:", objc_name="setEnabled")
    AlertAction_setEnabled :: proc(self: ^AlertAction, enabled: bool) ---
}
