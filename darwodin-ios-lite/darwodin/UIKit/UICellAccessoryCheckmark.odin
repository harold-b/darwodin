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
/// UICellAccessoryCheckmark
///
@(objc_class="UICellAccessoryCheckmark")
CellAccessoryCheckmark :: struct { using _: CellAccessory, }

CellAccessoryCheckmark_VTable :: struct {
    super: CellAccessory_VTable,
}

