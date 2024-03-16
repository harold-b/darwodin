package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UICellAccessoryMultiselect
///
@(objc_class="UICellAccessoryMultiselect")
CellAccessoryMultiselect :: struct { using _: CellAccessory, }

CellAccessoryMultiselect_VTable :: struct {
    super: CellAccessory_VTable,
}

