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
/// NSColorPickerTouchBarItem
///
@(objc_class="NSColorPickerTouchBarItem")
ColorPickerTouchBarItem :: struct { using _: TouchBarItem, }

ColorPickerTouchBarItem_VTable :: struct {
    super: TouchBarItem_VTable,
}

