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
/// NSSliderCell
///
@(objc_class="NSSliderCell")
SliderCell :: struct { using _: ActionCell, }

SliderCell_VTable :: struct {
    super: ActionCell_VTable,
}

