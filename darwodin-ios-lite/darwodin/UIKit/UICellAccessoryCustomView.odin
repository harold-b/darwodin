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
/// UICellAccessoryCustomView
///
@(objc_class="UICellAccessoryCustomView")
CellAccessoryCustomView :: struct { using _: CellAccessory, }

CellAccessoryCustomView_VTable :: struct {
    super: CellAccessory_VTable,
}

