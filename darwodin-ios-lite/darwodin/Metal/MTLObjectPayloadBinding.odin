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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ObjectPayloadBinding, objc_selector="objectPayloadAlignment", objc_name="objectPayloadAlignment")
    ObjectPayloadBinding_objectPayloadAlignment :: proc(self: ^ObjectPayloadBinding) -> NS.UInteger ---

    @(objc_type=ObjectPayloadBinding, objc_selector="objectPayloadDataSize", objc_name="objectPayloadDataSize")
    ObjectPayloadBinding_objectPayloadDataSize :: proc(self: ^ObjectPayloadBinding) -> NS.UInteger ---
}
