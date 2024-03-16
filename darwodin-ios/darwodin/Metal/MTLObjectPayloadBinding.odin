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
/// MTLObjectPayloadBinding
///
@(objc_class="MTLObjectPayloadBinding")
ObjectPayloadBinding :: struct { using _: intrinsics.objc_object, 
    using _: Binding,
}

@(objc_type=ObjectPayloadBinding, objc_name="objectPayloadAlignment")
ObjectPayloadBinding_objectPayloadAlignment :: #force_inline proc "c" (self: ^ObjectPayloadBinding) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "objectPayloadAlignment")
}
@(objc_type=ObjectPayloadBinding, objc_name="objectPayloadDataSize")
ObjectPayloadBinding_objectPayloadDataSize :: #force_inline proc "c" (self: ^ObjectPayloadBinding) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "objectPayloadDataSize")
}
