package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAEmitterLayer
///
@(objc_class="CAEmitterLayer")
EmitterLayer :: struct { using _: Layer, }

EmitterLayer_VTable :: struct {
    super: Layer_VTable,
}

