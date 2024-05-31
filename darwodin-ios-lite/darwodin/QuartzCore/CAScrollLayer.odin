package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAScrollLayer
///
@(objc_class="CAScrollLayer")
ScrollLayer :: struct { using _: Layer, }

ScrollLayer_VTable :: struct {
    super: Layer_VTable,
}

