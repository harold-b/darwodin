package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKPeerPickerController
///
@(objc_class="GKPeerPickerController", objc_superclass=NS.Object)
PeerPickerController :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PeerPickerController, objc_selector="show", objc_name="show")
    PeerPickerController_show :: proc(self: ^PeerPickerController) ---

    @(objc_type=PeerPickerController, objc_selector="dismiss", objc_name="dismiss")
    PeerPickerController_dismiss :: proc(self: ^PeerPickerController) ---

    @(objc_type=PeerPickerController, objc_selector="connectionTypesMask", objc_name="connectionTypesMask")
    PeerPickerController_connectionTypesMask :: proc(self: ^PeerPickerController) -> PeerPickerConnectionType ---

    @(objc_type=PeerPickerController, objc_selector="setConnectionTypesMask:", objc_name="setConnectionTypesMask")
    PeerPickerController_setConnectionTypesMask :: proc(self: ^PeerPickerController, connectionTypesMask: PeerPickerConnectionType) ---

    @(objc_type=PeerPickerController, objc_selector="delegate", objc_name="delegate")
    PeerPickerController_delegate :: proc(self: ^PeerPickerController) -> ^PeerPickerControllerDelegate ---

    @(objc_type=PeerPickerController, objc_selector="setDelegate:", objc_name="setDelegate")
    PeerPickerController_setDelegate :: proc(self: ^PeerPickerController, delegate: ^PeerPickerControllerDelegate) ---

    @(objc_type=PeerPickerController, objc_selector="isVisible", objc_name="isVisible")
    PeerPickerController_isVisible :: proc(self: ^PeerPickerController) -> bool ---
}
