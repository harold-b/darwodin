package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CATextLayer
///
@(objc_class="CATextLayer")
TextLayer :: struct { using _: Layer, }

TextLayer_VTable :: struct {
    super: Layer_VTable,
}

