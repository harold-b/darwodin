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
/// MTLIOScratchBuffer
///
@(objc_class="MTLIOScratchBuffer")
IOScratchBuffer :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=IOScratchBuffer, objc_selector="buffer", objc_name="buffer")
    IOScratchBuffer_buffer :: proc(self: ^IOScratchBuffer) -> ^Buffer ---
}
