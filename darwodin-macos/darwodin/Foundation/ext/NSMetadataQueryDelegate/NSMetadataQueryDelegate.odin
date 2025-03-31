package darwodin_NSMetadataQueryDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import NS "../../"

VTable :: struct {
    metadataQuery_replacementObjectForResultObject: proc(self: ^NS.MetadataQueryDelegate, query: ^NS.MetadataQuery, result: ^NS.MetadataItem) -> id,
    metadataQuery_replacementValueForAttribute_value: proc(self: ^NS.MetadataQueryDelegate, query: ^NS.MetadataQuery, attrName: ^NS.String, attrValue: id) -> id,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.metadataQuery_replacementObjectForResultObject != nil {
        metadataQuery_replacementObjectForResultObject :: proc "c" (self: ^NS.MetadataQueryDelegate, _: SEL, query: ^NS.MetadataQuery, result: ^NS.MetadataItem) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).metadataQuery_replacementObjectForResultObject(self, query, result)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("metadataQuery:replacementObjectForResultObject:"), auto_cast metadataQuery_replacementObjectForResultObject, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.metadataQuery_replacementValueForAttribute_value != nil {
        metadataQuery_replacementValueForAttribute_value :: proc "c" (self: ^NS.MetadataQueryDelegate, _: SEL, query: ^NS.MetadataQuery, attrName: ^NS.String, attrValue: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).metadataQuery_replacementValueForAttribute_value(self, query, attrName, attrValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("metadataQuery:replacementValueForAttribute:value:"), auto_cast metadataQuery_replacementValueForAttribute_value, "@@:@@@") do panic("Failed to register objC method.")
    }
}

