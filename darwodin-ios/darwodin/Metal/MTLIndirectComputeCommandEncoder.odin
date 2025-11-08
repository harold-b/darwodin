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
/// MTLIndirectComputeCommandEncoder
///
@(objc_class="MTLIndirectComputeCommandEncoder")
IndirectComputeCommandEncoder :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {}
