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
/// GCExtendedGamepadSnapshot
///
@(objc_class="GCExtendedGamepadSnapshot", objc_superclass=ExtendedGamepad)
ExtendedGamepadSnapshot :: struct { using _: ExtendedGamepad, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ExtendedGamepadSnapshot, objc_selector="initWithSnapshotData:", objc_name="initWithSnapshotData")
    ExtendedGamepadSnapshot_initWithSnapshotData :: proc(self: ^ExtendedGamepadSnapshot, data: ^NS.Data) -> ^ExtendedGamepadSnapshot ---

    @(objc_type=ExtendedGamepadSnapshot, objc_selector="initWithController:snapshotData:", objc_name="initWithController")
    ExtendedGamepadSnapshot_initWithController :: proc(self: ^ExtendedGamepadSnapshot, controller: ^Controller, data: ^NS.Data) -> ^ExtendedGamepadSnapshot ---

    @(objc_type=ExtendedGamepadSnapshot, objc_selector="snapshotData", objc_name="snapshotData")
    ExtendedGamepadSnapshot_snapshotData :: proc(self: ^ExtendedGamepadSnapshot) -> ^NS.Data ---

    @(objc_type=ExtendedGamepadSnapshot, objc_selector="setSnapshotData:", objc_name="setSnapshotData")
    ExtendedGamepadSnapshot_setSnapshotData :: proc(self: ^ExtendedGamepadSnapshot, snapshotData: ^NS.Data) ---
}
