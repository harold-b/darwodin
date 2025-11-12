package darwodin_NSMetadataQueryResultGroup_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    resultAtIndex: proc(self: ^NS.MetadataQueryResultGroup, idx: NS.UInteger) -> id,
    attribute: proc(self: ^NS.MetadataQueryResultGroup) -> ^NS.String,
    value: proc(self: ^NS.MetadataQueryResultGroup) -> id,
    subgroups: proc(self: ^NS.MetadataQueryResultGroup) -> ^NS.Array,
    resultCount: proc(self: ^NS.MetadataQueryResultGroup) -> NS.UInteger,
    results: proc(self: ^NS.MetadataQueryResultGroup) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.resultAtIndex != nil {
        resultAtIndex :: proc "c" (self: ^NS.MetadataQueryResultGroup, _: SEL, idx: NS.UInteger) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resultAtIndex(self, idx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resultAtIndex:"), auto_cast resultAtIndex, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.attribute != nil {
        attribute :: proc "c" (self: ^NS.MetadataQueryResultGroup, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attribute(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attribute"), auto_cast attribute, "@@:") do panic("Failed to register objC method.")
    }
    if vt.value != nil {
        value :: proc "c" (self: ^NS.MetadataQueryResultGroup, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).value(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("value"), auto_cast value, "@@:") do panic("Failed to register objC method.")
    }
    if vt.subgroups != nil {
        subgroups :: proc "c" (self: ^NS.MetadataQueryResultGroup, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).subgroups(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subgroups"), auto_cast subgroups, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.resultCount != nil {
        resultCount :: proc "c" (self: ^NS.MetadataQueryResultGroup, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resultCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resultCount"), auto_cast resultCount, "L@:") do panic("Failed to register objC method.")
    }
    if vt.results != nil {
        results :: proc "c" (self: ^NS.MetadataQueryResultGroup, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).results(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("results"), auto_cast results, "@@:") do panic("Failed to register objC method.")
    }
}

