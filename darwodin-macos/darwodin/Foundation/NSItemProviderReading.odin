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
    objectWithItemProviderData: proc(data: ^Data, typeIdentifier: ^String, outError: ^^Error) -> ^ItemProviderReading,
    readableTypeIdentifiersForItemProvider: proc() -> ^Array,
}

ItemProviderReading_odin_extend :: proc(cls: Class, vt: ^ItemProviderReading_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.objectWithItemProviderData != nil {
        objectWithItemProviderData :: proc "c" (self: Class, _: SEL, data: ^Data, typeIdentifier: ^String, outError: ^^Error) -> ^ItemProviderReading {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProviderReading_VTable)vt_ctx.protocol_vt).objectWithItemProviderData( data, typeIdentifier, outError)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("objectWithItemProviderData:typeIdentifier:error:"), auto_cast objectWithItemProviderData, "@#:@@^void") do panic("Failed to register objC method.")
    }
    if vt.readableTypeIdentifiersForItemProvider != nil {
        readableTypeIdentifiersForItemProvider :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ItemProviderReading_VTable)vt_ctx.protocol_vt).readableTypeIdentifiersForItemProvider()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("readableTypeIdentifiersForItemProvider"), auto_cast readableTypeIdentifiersForItemProvider, "@#:") do panic("Failed to register objC method.")
    }
}

