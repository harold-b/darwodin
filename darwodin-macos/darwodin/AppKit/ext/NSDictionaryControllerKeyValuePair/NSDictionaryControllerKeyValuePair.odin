package darwodin_NSDictionaryControllerKeyValuePair_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^AK.DictionaryControllerKeyValuePair) -> ^AK.DictionaryControllerKeyValuePair,
    key: proc(self: ^AK.DictionaryControllerKeyValuePair) -> ^NS.String,
    setKey: proc(self: ^AK.DictionaryControllerKeyValuePair, key: ^NS.String),
    value: proc(self: ^AK.DictionaryControllerKeyValuePair) -> id,
    setValue: proc(self: ^AK.DictionaryControllerKeyValuePair, value: id),
    localizedKey: proc(self: ^AK.DictionaryControllerKeyValuePair) -> ^NS.String,
    setLocalizedKey: proc(self: ^AK.DictionaryControllerKeyValuePair, localizedKey: ^NS.String),
    isExplicitlyIncluded: proc(self: ^AK.DictionaryControllerKeyValuePair) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^AK.DictionaryControllerKeyValuePair, _: SEL) -> ^AK.DictionaryControllerKeyValuePair {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.key != nil {
        key :: proc "c" (self: ^AK.DictionaryControllerKeyValuePair, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).key(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("key"), auto_cast key, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setKey != nil {
        setKey :: proc "c" (self: ^AK.DictionaryControllerKeyValuePair, _: SEL, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKey:"), auto_cast setKey, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.value != nil {
        value :: proc "c" (self: ^AK.DictionaryControllerKeyValuePair, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).value(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("value"), auto_cast value, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setValue != nil {
        setValue :: proc "c" (self: ^AK.DictionaryControllerKeyValuePair, _: SEL, value: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setValue(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValue:"), auto_cast setValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedKey != nil {
        localizedKey :: proc "c" (self: ^AK.DictionaryControllerKeyValuePair, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedKey(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedKey"), auto_cast localizedKey, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocalizedKey != nil {
        setLocalizedKey :: proc "c" (self: ^AK.DictionaryControllerKeyValuePair, _: SEL, localizedKey: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLocalizedKey(self, localizedKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocalizedKey:"), auto_cast setLocalizedKey, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isExplicitlyIncluded != nil {
        isExplicitlyIncluded :: proc "c" (self: ^AK.DictionaryControllerKeyValuePair, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isExplicitlyIncluded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isExplicitlyIncluded"), auto_cast isExplicitlyIncluded, "B@:") do panic("Failed to register objC method.")
    }
}

