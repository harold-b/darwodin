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
/// CATransformLayer
///
@(objc_class="CATransformLayer", objc_superclass=Layer)
TransformLayer :: struct { using _: Layer, }

@(default_calling_convention="c")
foreign lib {}
