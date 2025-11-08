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
/// MTLIndirectRenderCommandEncoder
///
@(objc_class="MTLIndirectRenderCommandEncoder")
IndirectRenderCommandEncoder :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {}
