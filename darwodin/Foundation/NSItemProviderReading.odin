package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSItemProviderReading
///
@(objc_class="NSItemProviderReading")
ItemProviderReading :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

@(objc_type=ItemProviderReading, objc_name="objectWithItemProviderData", objc_is_class_method=true)
ItemProviderReading_objectWithItemProviderData :: #force_inline proc "c" (data: ^Data, typeIdentifier: ^String, outError: ^^Error) -> ^ItemProviderReading {
    return msgSend(^ItemProviderReading, ItemProviderReading, "objectWithItemProviderData:typeIdentifier:error:", data, typeIdentifier, outError)
}
@(objc_type=ItemProviderReading, objc_name="readableTypeIdentifiersForItemProvider", objc_is_class_method=true)
ItemProviderReading_readableTypeIdentifiersForItemProvider :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, ItemProviderReading, "readableTypeIdentifiersForItemProvider")
}
ItemProviderReading_VTable :: struct {
}

ItemProviderReading_odin_extend :: proc(cls: Class, vt: ^ItemProviderReading_VTable) {
    assert(vt != nil)
}

