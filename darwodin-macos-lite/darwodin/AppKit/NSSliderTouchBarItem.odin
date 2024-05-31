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
/// NSSliderTouchBarItem
///
@(objc_class="NSSliderTouchBarItem")
SliderTouchBarItem :: struct { using _: TouchBarItem, }

SliderTouchBarItem_VTable :: struct {
    super: TouchBarItem_VTable,
}

