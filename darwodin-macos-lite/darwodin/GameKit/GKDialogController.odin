package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKDialogController
///
@(objc_class="GKDialogController", objc_superclass=AK.Responder)
DialogController :: struct { using _: AK.Responder, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DialogController, objc_selector="presentViewController:", objc_name="presentViewController")
    DialogController_presentViewController :: proc(self: ^DialogController, viewController: ^AK.ViewController) -> bool ---

    @(objc_type=DialogController, objc_selector="dismiss:", objc_name="dismiss")
    DialogController_dismiss :: proc(self: ^DialogController, sender: id) ---

    @(objc_type=DialogController, objc_selector="parentWindow", objc_name="parentWindow")
    DialogController_parentWindow :: proc(self: ^DialogController) -> ^AK.Window ---

    @(objc_type=DialogController, objc_selector="setParentWindow:", objc_name="setParentWindow")
    DialogController_setParentWindow :: proc(self: ^DialogController, parentWindow: ^AK.Window) ---

    @(objc_type=DialogController, objc_selector="sharedDialogController", objc_name="sharedDialogController", objc_is_class_method=true)
    DialogController_sharedDialogController :: proc() -> ^DialogController ---
}
