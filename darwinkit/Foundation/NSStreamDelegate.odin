#+build darwin
package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"

@(objc_class="NSStreamDelegate")
StreamDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

foreign lib {
    @(objc_type=StreamDelegate, objc_selector="stream:handleEvent:", objc_name="stream")
    StreamDelegate_stream :: proc(self: ^StreamDelegate, aStream: ^Stream, eventCode: StreamEvent) ---
}



