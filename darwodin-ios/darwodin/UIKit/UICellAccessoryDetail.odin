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
/// UICellAccessoryDetail
///
@(objc_class="UICellAccessoryDetail", objc_superclass=CellAccessory)
CellAccessoryDetail :: struct { using _: CellAccessory, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CellAccessoryDetail, objc_selector="actionHandler", objc_name="actionHandler")
    CellAccessoryDetail_actionHandler :: proc(self: ^CellAccessoryDetail) -> ^Objc_Block(proc "c" ()) ---

    @(objc_type=CellAccessoryDetail, objc_selector="setActionHandler:", objc_name="setActionHandler")
    CellAccessoryDetail_setActionHandler :: proc(self: ^CellAccessoryDetail, actionHandler: ^Objc_Block(proc "c" ())) ---
}
