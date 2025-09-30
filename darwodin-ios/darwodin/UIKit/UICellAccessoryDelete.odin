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
/// UICellAccessoryDelete
///
@(objc_class="UICellAccessoryDelete", objc_superclass=CellAccessory)
CellAccessoryDelete :: struct { using _: CellAccessory, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CellAccessoryDelete, objc_selector="backgroundColor", objc_name="backgroundColor")
    CellAccessoryDelete_backgroundColor :: proc(self: ^CellAccessoryDelete) -> ^Color ---

    @(objc_type=CellAccessoryDelete, objc_selector="setBackgroundColor:", objc_name="setBackgroundColor")
    CellAccessoryDelete_setBackgroundColor :: proc(self: ^CellAccessoryDelete, backgroundColor: ^Color) ---

    @(objc_type=CellAccessoryDelete, objc_selector="actionHandler", objc_name="actionHandler")
    CellAccessoryDelete_actionHandler :: proc(self: ^CellAccessoryDelete) -> ^Objc_Block(proc "c" ()) ---

    @(objc_type=CellAccessoryDelete, objc_selector="setActionHandler:", objc_name="setActionHandler")
    CellAccessoryDelete_setActionHandler :: proc(self: ^CellAccessoryDelete, actionHandler: ^Objc_Block(proc "c" ())) ---
}
