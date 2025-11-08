package darwodin_NSMetadataItem_Ext

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
instancetype :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithURL: proc(self: ^NS.MetadataItem, url: ^NS.URL) -> ^NS.MetadataItem,
    valueForAttribute: proc(self: ^NS.MetadataItem, key: ^NS.String) -> id,
    valuesForAttributes: proc(self: ^NS.MetadataItem, keys: ^NS.Array) -> ^NS.Dictionary,
    attributes: proc(self: ^NS.MetadataItem) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithURL != nil {
        initWithURL :: proc "c" (self: ^NS.MetadataItem, _: SEL, url: ^NS.URL) -> ^NS.MetadataItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithURL:"), auto_cast initWithURL, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.valueForAttribute != nil {
        valueForAttribute :: proc "c" (self: ^NS.MetadataItem, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueForAttribute(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueForAttribute:"), auto_cast valueForAttribute, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.valuesForAttributes != nil {
        valuesForAttributes :: proc "c" (self: ^NS.MetadataItem, _: SEL, keys: ^NS.Array) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valuesForAttributes(self, keys)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valuesForAttributes:"), auto_cast valuesForAttributes, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.attributes != nil {
        attributes :: proc "c" (self: ^NS.MetadataItem, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributes"), auto_cast attributes, "^void@:") do panic("Failed to register objC method.")
    }
}

