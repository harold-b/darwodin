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

@(objc_type=IOScratchBuffer, objc_name="buffer")
IOScratchBuffer_buffer :: #force_inline proc "c" (self: ^IOScratchBuffer) -> ^Buffer {
    return msgSend(^Buffer, self, "buffer")
}
