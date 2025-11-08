package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// GCMicroGamepadSnapshot
///
@(objc_class="GCMicroGamepadSnapshot", objc_superclass=MicroGamepad)
MicroGamepadSnapshot :: struct { using _: MicroGamepad, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MicroGamepadSnapshot, objc_selector="initWithSnapshotData:", objc_name="initWithSnapshotData")
    MicroGamepadSnapshot_initWithSnapshotData :: proc(self: ^MicroGamepadSnapshot, data: ^NS.Data) -> ^MicroGamepadSnapshot ---

    @(objc_type=MicroGamepadSnapshot, objc_selector="initWithController:snapshotData:", objc_name="initWithController")
    MicroGamepadSnapshot_initWithController :: proc(self: ^MicroGamepadSnapshot, controller: ^Controller, data: ^NS.Data) -> ^MicroGamepadSnapshot ---

    @(objc_type=MicroGamepadSnapshot, objc_selector="snapshotData", objc_name="snapshotData")
    MicroGamepadSnapshot_snapshotData :: proc(self: ^MicroGamepadSnapshot) -> ^NS.Data ---

    @(objc_type=MicroGamepadSnapshot, objc_selector="setSnapshotData:", objc_name="setSnapshotData")
    MicroGamepadSnapshot_setSnapshotData :: proc(self: ^MicroGamepadSnapshot, snapshotData: ^NS.Data) ---
}
