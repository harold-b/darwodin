package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAEAGLLayer
///
@(objc_class="CAEAGLLayer", objc_superclass=Layer)
EAGLLayer :: struct { using _: Layer, 
    using _: EAGLDrawable,
}

