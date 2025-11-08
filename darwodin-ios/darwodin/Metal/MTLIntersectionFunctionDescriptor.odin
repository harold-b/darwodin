package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// MTLIntersectionFunctionDescriptor
///
@(objc_class="MTLIntersectionFunctionDescriptor", objc_superclass=FunctionDescriptor)
IntersectionFunctionDescriptor :: struct { using _: FunctionDescriptor, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {}
