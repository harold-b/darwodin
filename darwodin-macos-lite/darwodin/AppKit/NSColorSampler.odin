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
/// NSColorSampler
///
@(objc_class="NSColorSampler")
ColorSampler :: struct { using _: NS.Object, }

ColorSampler_VTable :: struct {
    super: NS.Object_VTable,
}

