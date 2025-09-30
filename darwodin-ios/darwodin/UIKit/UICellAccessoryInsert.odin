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
/// UICellAccessoryInsert
///
@(objc_class="UICellAccessoryInsert", objc_superclass=CellAccessory)
CellAccessoryInsert :: struct { using _: CellAccessory, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CellAccessoryInsert, objc_selector="backgroundColor", objc_name="backgroundColor")
    CellAccessoryInsert_backgroundColor :: proc(self: ^CellAccessoryInsert) -> ^Color ---

    @(objc_type=CellAccessoryInsert, objc_selector="setBackgroundColor:", objc_name="setBackgroundColor")
    CellAccessoryInsert_setBackgroundColor :: proc(self: ^CellAccessoryInsert, backgroundColor: ^Color) ---

    @(objc_type=CellAccessoryInsert, objc_selector="actionHandler", objc_name="actionHandler")
    CellAccessoryInsert_actionHandler :: proc(self: ^CellAccessoryInsert) -> ^Objc_Block(proc "c" ()) ---

    @(objc_type=CellAccessoryInsert, objc_selector="setActionHandler:", objc_name="setActionHandler")
    CellAccessoryInsert_setActionHandler :: proc(self: ^CellAccessoryInsert, actionHandler: ^Objc_Block(proc "c" ())) ---
}
