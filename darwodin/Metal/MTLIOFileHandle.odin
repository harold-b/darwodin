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
/// MTLIOFileHandle
///
@(objc_class="MTLIOFileHandle")
IOFileHandle :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=IOFileHandle, objc_name="label")
IOFileHandle_label :: #force_inline proc "c" (self: ^IOFileHandle) -> ^NS.String {
    return msgSend(^NS.String, self, "label")
}
@(objc_type=IOFileHandle, objc_name="setLabel")
IOFileHandle_setLabel :: #force_inline proc "c" (self: ^IOFileHandle, label: ^NS.String) {
    msgSend(nil, self, "setLabel:", label)
}
