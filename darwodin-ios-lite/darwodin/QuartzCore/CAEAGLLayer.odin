package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAEAGLLayer
///
@(objc_class="CAEAGLLayer")
EAGLLayer :: struct { using _: Layer, 
    using _: EAGLDrawable,
}

EAGLLayer_VTable :: struct {
    super: Layer_VTable,
}

