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
/// NSPressureConfiguration
///
@(objc_class="NSPressureConfiguration")
PressureConfiguration :: struct { using _: NS.Object, }

PressureConfiguration_VTable :: struct {
    super: NS.Object_VTable,
}

