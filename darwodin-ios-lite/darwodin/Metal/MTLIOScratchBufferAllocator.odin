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
/// MTLIOScratchBufferAllocator
///
@(objc_class="MTLIOScratchBufferAllocator")
IOScratchBufferAllocator :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=IOScratchBufferAllocator, objc_selector="newScratchBufferWithMinimumSize:", objc_name="newScratchBufferWithMinimumSize")
    IOScratchBufferAllocator_newScratchBufferWithMinimumSize :: proc(self: ^IOScratchBufferAllocator, minimumSize: NS.UInteger) -> ^IOScratchBuffer ---
}
