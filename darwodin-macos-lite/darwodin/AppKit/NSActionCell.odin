package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSActionCell
///
@(objc_class="NSActionCell")
ActionCell :: struct { using _: Cell, }

ActionCell_VTable :: struct {
    super: Cell_VTable,
}

