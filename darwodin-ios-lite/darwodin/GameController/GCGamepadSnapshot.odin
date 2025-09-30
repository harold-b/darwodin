package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import UI "../UIKit"



///
/// GCGamepadSnapshot
///
@(objc_class="GCGamepadSnapshot", objc_superclass=Gamepad)
GamepadSnapshot :: struct { using _: Gamepad, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=GamepadSnapshot, objc_selector="initWithSnapshotData:", objc_name="initWithSnapshotData")
    GamepadSnapshot_initWithSnapshotData :: proc(self: ^GamepadSnapshot, data: ^NS.Data) -> ^GamepadSnapshot ---

    @(objc_type=GamepadSnapshot, objc_selector="initWithController:snapshotData:", objc_name="initWithController")
    GamepadSnapshot_initWithController :: proc(self: ^GamepadSnapshot, controller: ^Controller, data: ^NS.Data) -> ^GamepadSnapshot ---

    @(objc_type=GamepadSnapshot, objc_selector="snapshotData", objc_name="snapshotData")
    GamepadSnapshot_snapshotData :: proc(self: ^GamepadSnapshot) -> ^NS.Data ---

    @(objc_type=GamepadSnapshot, objc_selector="setSnapshotData:", objc_name="setSnapshotData")
    GamepadSnapshot_setSnapshotData :: proc(self: ^GamepadSnapshot, snapshotData: ^NS.Data) ---
}
