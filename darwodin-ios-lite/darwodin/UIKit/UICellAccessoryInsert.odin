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
/// UICellAccessoryInsert
///
@(objc_class="UICellAccessoryInsert")
CellAccessoryInsert :: struct { using _: CellAccessory, }

CellAccessoryInsert_VTable :: struct {
    super: CellAccessory_VTable,
}

