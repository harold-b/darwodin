package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import NS "../AppKit"



///
/// GKDialogController
///
@(objc_class="GKDialogController", objc_superclass=NS.Responder)
DialogController :: struct { using _: NS.Responder, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DialogController, objc_selector="presentViewController:", objc_name="presentViewController")
    DialogController_presentViewController :: proc(self: ^DialogController, viewController: ^NS.ViewController) -> bool ---

    @(objc_type=DialogController, objc_selector="dismiss:", objc_name="dismiss")
    DialogController_dismiss :: proc(self: ^DialogController, sender: id) ---

    @(objc_type=DialogController, objc_selector="parentWindow", objc_name="parentWindow")
    DialogController_parentWindow :: proc(self: ^DialogController) -> ^NS.Window ---

    @(objc_type=DialogController, objc_selector="setParentWindow:", objc_name="setParentWindow")
    DialogController_setParentWindow :: proc(self: ^DialogController, parentWindow: ^NS.Window) ---

    @(objc_type=DialogController, objc_selector="sharedDialogController", objc_name="sharedDialogController", objc_is_class_method=true)
    DialogController_sharedDialogController :: proc() -> ^DialogController ---
}
