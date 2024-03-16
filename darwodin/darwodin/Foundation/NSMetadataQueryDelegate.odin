package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMetadataQueryDelegate
///
@(objc_class="NSMetadataQueryDelegate")
MetadataQueryDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

@(objc_type=MetadataQueryDelegate, objc_name="metadataQuery_replacementObjectForResultObject")
MetadataQueryDelegate_metadataQuery_replacementObjectForResultObject :: #force_inline proc "c" (self: ^MetadataQueryDelegate, query: ^MetadataQuery, result: ^MetadataItem) -> id {
    return msgSend(id, self, "metadataQuery:replacementObjectForResultObject:", query, result)
}
@(objc_type=MetadataQueryDelegate, objc_name="metadataQuery_replacementValueForAttribute_value")
MetadataQueryDelegate_metadataQuery_replacementValueForAttribute_value :: #force_inline proc "c" (self: ^MetadataQueryDelegate, query: ^MetadataQuery, attrName: ^String, attrValue: id) -> id {
    return msgSend(id, self, "metadataQuery:replacementValueForAttribute:value:", query, attrName, attrValue)
}
@(objc_type=MetadataQueryDelegate, objc_name="metadataQuery")
MetadataQueryDelegate_metadataQuery :: proc {
    MetadataQueryDelegate_metadataQuery_replacementObjectForResultObject,
    MetadataQueryDelegate_metadataQuery_replacementValueForAttribute_value,
}

MetadataQueryDelegate_VTable :: struct {
    metadataQuery_replacementObjectForResultObject: proc(self: ^MetadataQueryDelegate, query: ^MetadataQuery, result: ^MetadataItem) -> id,
    metadataQuery_replacementValueForAttribute_value: proc(self: ^MetadataQueryDelegate, query: ^MetadataQuery, attrName: ^String, attrValue: id) -> id,
}

MetadataQueryDelegate_odin_extend :: proc(cls: Class, vt: ^MetadataQueryDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.metadataQuery_replacementObjectForResultObject != nil {
        metadataQuery_replacementObjectForResultObject :: proc "c" (self: ^MetadataQueryDelegate, _: SEL, query: ^MetadataQuery, result: ^MetadataItem) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryDelegate_VTable)vt_ctx.protocol_vt).metadataQuery_replacementObjectForResultObject(self, query, result)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("metadataQuery:replacementObjectForResultObject:"), auto_cast metadataQuery_replacementObjectForResultObject, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.metadataQuery_replacementValueForAttribute_value != nil {
        metadataQuery_replacementValueForAttribute_value :: proc "c" (self: ^MetadataQueryDelegate, _: SEL, query: ^MetadataQuery, attrName: ^String, attrValue: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetadataQueryDelegate_VTable)vt_ctx.protocol_vt).metadataQuery_replacementValueForAttribute_value(self, query, attrName, attrValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("metadataQuery:replacementValueForAttribute:value:"), auto_cast metadataQuery_replacementValueForAttribute_value, "@@:@@@") do panic("Failed to register objC method.")
    }
}

