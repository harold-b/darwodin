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
/// NSColorPicker
///
@(objc_class="NSColorPicker")
ColorPicker :: struct { using _: NS.Object, 
    using _: ColorPickingDefault,
}

ColorPicker_VTable :: struct {
    super: NS.Object_VTable,
}

