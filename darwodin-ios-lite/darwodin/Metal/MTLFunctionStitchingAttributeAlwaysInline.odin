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
/// MTLFunctionStitchingAttributeAlwaysInline
///
@(objc_class="MTLFunctionStitchingAttributeAlwaysInline", objc_superclass=NS.Object)
FunctionStitchingAttributeAlwaysInline :: struct { using _: NS.Object, 
    using _: FunctionStitchingAttribute,
}

@(default_calling_convention="c")
foreign lib {}
