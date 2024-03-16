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
/// UICellAccessoryDelete
///
@(objc_class="UICellAccessoryDelete")
CellAccessoryDelete :: struct { using _: CellAccessory, }

CellAccessoryDelete_VTable :: struct {
    super: CellAccessory_VTable,
}

