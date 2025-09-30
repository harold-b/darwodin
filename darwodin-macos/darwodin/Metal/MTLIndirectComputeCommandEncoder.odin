package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import AK "../AppKit"



///
/// MTLIndirectComputeCommandEncoder
///
@(objc_class="MTLIndirectComputeCommandEncoder")
IndirectComputeCommandEncoder :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {}
