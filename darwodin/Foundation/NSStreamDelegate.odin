package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



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
StreamDelegate_VTable :: struct {
    stream: proc(self: ^StreamDelegate, aStream: ^Stream, eventCode: StreamEvent),
}

StreamDelegate_odin_extend :: proc(cls: Class, vt: ^StreamDelegate_VTable) {
    assert(vt != nil)
    if vt.stream != nil {
        stream :: proc "c" (self: ^StreamDelegate, _: SEL, aStream: ^Stream, eventCode: StreamEvent) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StreamDelegate_VTable)vt_ctx.protocol_vt).stream(self, aStream, eventCode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stream:handleEvent:"), auto_cast stream, "v@:@L") do panic("Failed to register objC method.")
    }
}

