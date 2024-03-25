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
/// NSSegmentedCell
///
@(objc_class="NSSegmentedCell")
SegmentedCell :: struct { using _: ActionCell, }

SegmentedCell_VTable :: struct {
    super: ActionCell_VTable,
}

