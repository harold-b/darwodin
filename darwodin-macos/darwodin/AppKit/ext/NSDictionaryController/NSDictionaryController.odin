package darwodin_NSDictionaryController_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

import "../NSArrayController"

VTable :: struct {
    super: NSArrayController.VTable,
    newObject: proc(self: ^AK.DictionaryController) -> ^AK.DictionaryControllerKeyValuePair,
    initialKey: proc(self: ^AK.DictionaryController) -> ^NS.String,
    setInitialKey: proc(self: ^AK.DictionaryController, initialKey: ^NS.String),
    initialValue: proc(self: ^AK.DictionaryController) -> id,
    setInitialValue: proc(self: ^AK.DictionaryController, initialValue: id),
    includedKeys: proc(self: ^AK.DictionaryController) -> ^NS.Array,
    setIncludedKeys: proc(self: ^AK.DictionaryController, includedKeys: ^NS.Array),
    excludedKeys: proc(self: ^AK.DictionaryController) -> ^NS.Array,
    setExcludedKeys: proc(self: ^AK.DictionaryController, excludedKeys: ^NS.Array),
    localizedKeyDictionary: proc(self: ^AK.DictionaryController) -> ^NS.Dictionary,
    setLocalizedKeyDictionary: proc(self: ^AK.DictionaryController, localizedKeyDictionary: ^NS.Dictionary),
    localizedKeyTable: proc(self: ^AK.DictionaryController) -> ^NS.String,
    setLocalizedKeyTable: proc(self: ^AK.DictionaryController, localizedKeyTable: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSArrayController.extend(cls, &vt.super)

    if vt.newObject != nil {
        newObject :: proc "c" (self: ^AK.DictionaryController, _: SEL) -> ^AK.DictionaryControllerKeyValuePair {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).newObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("newObject"), auto_cast newObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initialKey != nil {
        initialKey :: proc "c" (self: ^AK.DictionaryController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initialKey(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initialKey"), auto_cast initialKey, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInitialKey != nil {
        setInitialKey :: proc "c" (self: ^AK.DictionaryController, _: SEL, initialKey: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInitialKey(self, initialKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInitialKey:"), auto_cast setInitialKey, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.initialValue != nil {
        initialValue :: proc "c" (self: ^AK.DictionaryController, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initialValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initialValue"), auto_cast initialValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInitialValue != nil {
        setInitialValue :: proc "c" (self: ^AK.DictionaryController, _: SEL, initialValue: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInitialValue(self, initialValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInitialValue:"), auto_cast setInitialValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.includedKeys != nil {
        includedKeys :: proc "c" (self: ^AK.DictionaryController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).includedKeys(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("includedKeys"), auto_cast includedKeys, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setIncludedKeys != nil {
        setIncludedKeys :: proc "c" (self: ^AK.DictionaryController, _: SEL, includedKeys: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIncludedKeys(self, includedKeys)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIncludedKeys:"), auto_cast setIncludedKeys, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.excludedKeys != nil {
        excludedKeys :: proc "c" (self: ^AK.DictionaryController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).excludedKeys(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("excludedKeys"), auto_cast excludedKeys, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setExcludedKeys != nil {
        setExcludedKeys :: proc "c" (self: ^AK.DictionaryController, _: SEL, excludedKeys: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setExcludedKeys(self, excludedKeys)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setExcludedKeys:"), auto_cast setExcludedKeys, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.localizedKeyDictionary != nil {
        localizedKeyDictionary :: proc "c" (self: ^AK.DictionaryController, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedKeyDictionary(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedKeyDictionary"), auto_cast localizedKeyDictionary, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setLocalizedKeyDictionary != nil {
        setLocalizedKeyDictionary :: proc "c" (self: ^AK.DictionaryController, _: SEL, localizedKeyDictionary: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLocalizedKeyDictionary(self, localizedKeyDictionary)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocalizedKeyDictionary:"), auto_cast setLocalizedKeyDictionary, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.localizedKeyTable != nil {
        localizedKeyTable :: proc "c" (self: ^AK.DictionaryController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedKeyTable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedKeyTable"), auto_cast localizedKeyTable, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocalizedKeyTable != nil {
        setLocalizedKeyTable :: proc "c" (self: ^AK.DictionaryController, _: SEL, localizedKeyTable: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLocalizedKeyTable(self, localizedKeyTable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocalizedKeyTable:"), auto_cast setLocalizedKeyTable, "v@:@") do panic("Failed to register objC method.")
    }
}

