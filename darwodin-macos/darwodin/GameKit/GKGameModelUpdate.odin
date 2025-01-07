package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKGameModelUpdate
///
@(objc_class="GKGameModelUpdate")
GameModelUpdate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=GameModelUpdate, objc_name="value")
GameModelUpdate_value :: #force_inline proc "c" (self: ^GameModelUpdate) -> NS.Integer {
    return msgSend(NS.Integer, self, "value")
}
@(objc_type=GameModelUpdate, objc_name="setValue")
GameModelUpdate_setValue :: #force_inline proc "c" (self: ^GameModelUpdate, value: NS.Integer) {
    msgSend(nil, self, "setValue:", value)
}
