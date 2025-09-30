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
/// UICellAccessoryReorder
///
@(objc_class="UICellAccessoryReorder", objc_superclass=CellAccessory)
CellAccessoryReorder :: struct { using _: CellAccessory, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CellAccessoryReorder, objc_selector="showsVerticalSeparator", objc_name="showsVerticalSeparator")
    CellAccessoryReorder_showsVerticalSeparator :: proc(self: ^CellAccessoryReorder) -> bool ---

    @(objc_type=CellAccessoryReorder, objc_selector="setShowsVerticalSeparator:", objc_name="setShowsVerticalSeparator")
    CellAccessoryReorder_setShowsVerticalSeparator :: proc(self: ^CellAccessoryReorder, showsVerticalSeparator: bool) ---
}
