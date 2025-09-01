package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import UI "../UIKit"



///
/// MTLIOScratchBufferAllocator
///
@(objc_class="MTLIOScratchBufferAllocator")
IOScratchBufferAllocator :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=IOScratchBufferAllocator, objc_name="newScratchBufferWithMinimumSize")
IOScratchBufferAllocator_newScratchBufferWithMinimumSize :: #force_inline proc "c" (self: ^IOScratchBufferAllocator, minimumSize: NS.UInteger) -> ^IOScratchBuffer {
    return msgSend(^IOScratchBuffer, self, "newScratchBufferWithMinimumSize:", minimumSize)
}
