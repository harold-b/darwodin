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
/// UICellAccessoryMultiselect
///
@(objc_class="UICellAccessoryMultiselect", objc_superclass=CellAccessory)
CellAccessoryMultiselect :: struct { using _: CellAccessory, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CellAccessoryMultiselect, objc_selector="backgroundColor", objc_name="backgroundColor")
    CellAccessoryMultiselect_backgroundColor :: proc(self: ^CellAccessoryMultiselect) -> ^Color ---

    @(objc_type=CellAccessoryMultiselect, objc_selector="setBackgroundColor:", objc_name="setBackgroundColor")
    CellAccessoryMultiselect_setBackgroundColor :: proc(self: ^CellAccessoryMultiselect, backgroundColor: ^Color) ---
}
