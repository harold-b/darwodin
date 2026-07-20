#+build darwin
package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"

@(objc_class="MTLIOScratchBuffer")
IOScratchBuffer :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

foreign lib {
    @(objc_type=IOScratchBuffer, objc_selector="buffer", objc_name="buffer")
    IOScratchBuffer_buffer :: proc(self: ^IOScratchBuffer) -> ^Buffer ---
}



