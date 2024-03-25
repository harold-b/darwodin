package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSButtonCell
///
@(objc_class="NSButtonCell")
ButtonCell :: struct { using _: ActionCell, }

ButtonCell_VTable :: struct {
    super: ActionCell_VTable,
}

