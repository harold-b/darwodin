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
/// MTL4AccelerationStructureDescriptor
///
@(objc_class="MTL4AccelerationStructureDescriptor", objc_superclass=AccelerationStructureDescriptor)
MTL4AccelerationStructureDescriptor :: struct { using _: AccelerationStructureDescriptor, }

@(default_calling_convention="c")
foreign lib {}
