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
/// NSLevelIndicator
///
@(objc_class="NSLevelIndicator")
LevelIndicator :: struct { using _: Control, }

LevelIndicator_VTable :: struct {
    super: Control_VTable,
}

