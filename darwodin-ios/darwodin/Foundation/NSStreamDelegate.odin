package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSStreamDelegate
///
@(objc_class="NSStreamDelegate")
StreamDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

@(objc_type=StreamDelegate, objc_name="stream")
StreamDelegate_stream :: #force_inline proc "c" (self: ^StreamDelegate, aStream: ^Stream, eventCode: StreamEvent) {
    msgSend(nil, self, "stream:handleEvent:", aStream, eventCode)
}
