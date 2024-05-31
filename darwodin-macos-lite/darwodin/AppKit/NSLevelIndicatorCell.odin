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
/// NSLevelIndicatorCell
///
@(objc_class="NSLevelIndicatorCell")
LevelIndicatorCell :: struct { using _: ActionCell, }

LevelIndicatorCell_VTable :: struct {
    super: ActionCell_VTable,
}

