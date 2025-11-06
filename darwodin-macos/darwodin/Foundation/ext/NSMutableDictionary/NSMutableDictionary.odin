package darwodin_NSMutableDictionary_Ext

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

import "../NSDictionary"

VTable :: struct {
    super: NSDictionary.VTable,
    removeObjectForKey: proc(self: ^NS.MutableDictionary, aKey: id),
    setObject_forKey: proc(self: ^NS.MutableDictionary, anObject: id, aKey: ^NS.Copying),
    init: proc(self: ^NS.MutableDictionary) -> instancetype,
    initWithCapacity: proc(self: ^NS.MutableDictionary, numItems: NS.UInteger) -> instancetype,
    initWithCoder: proc(self: ^NS.MutableDictionary, coder: ^NS.Coder) -> instancetype,
    addEntriesFromDictionary: proc(self: ^NS.MutableDictionary, otherDictionary: ^NS.Dictionary),
    removeAllObjects: proc(self: ^NS.MutableDictionary),
    removeObjectsForKeys: proc(self: ^NS.MutableDictionary, keyArray: ^NS.Array),
    setDictionary: proc(self: ^NS.MutableDictionary, otherDictionary: ^NS.Dictionary),
    setObject_forKeyedSubscript: proc(self: ^NS.MutableDictionary, obj: id, key: ^NS.Copying),
    dictionaryWithCapacity: proc(numItems: NS.UInteger) -> instancetype,
    dictionaryWithContentsOfFile: proc(path: ^NS.String) -> ^NS.MutableDictionary,
    dictionaryWithContentsOfURL: proc(url: ^NS.URL) -> ^NS.MutableDictionary,
    initWithContentsOfFile: proc(self: ^NS.MutableDictionary, path: ^NS.String) -> ^NS.MutableDictionary,
    initWithContentsOfURL: proc(self: ^NS.MutableDictionary, url: ^NS.URL) -> ^NS.MutableDictionary,
    dictionaryWithSharedKeySet: proc(keyset: id) -> ^NS.MutableDictionary,
    setValue: proc(self: ^NS.MutableDictionary, value: id, key: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSDictionary.extend(cls, &vt.super)

    if vt.removeObjectForKey != nil {
        removeObjectForKey :: proc "c" (self: ^NS.MutableDictionary, _: SEL, aKey: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObjectForKey(self, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObjectForKey:"), auto_cast removeObjectForKey, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setObject_forKey != nil {
        setObject_forKey :: proc "c" (self: ^NS.MutableDictionary, _: SEL, anObject: id, aKey: ^NS.Copying) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setObject_forKey(self, anObject, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObject:forKey:"), auto_cast setObject_forKey, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.MutableDictionary, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCapacity != nil {
        initWithCapacity :: proc "c" (self: ^NS.MutableDictionary, _: SEL, numItems: NS.UInteger) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCapacity(self, numItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCapacity:"), auto_cast initWithCapacity, "^void@:L") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.MutableDictionary, _: SEL, coder: ^NS.Coder) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.addEntriesFromDictionary != nil {
        addEntriesFromDictionary :: proc "c" (self: ^NS.MutableDictionary, _: SEL, otherDictionary: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addEntriesFromDictionary(self, otherDictionary)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addEntriesFromDictionary:"), auto_cast addEntriesFromDictionary, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.removeAllObjects != nil {
        removeAllObjects :: proc "c" (self: ^NS.MutableDictionary, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeAllObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllObjects"), auto_cast removeAllObjects, "v@:") do panic("Failed to register objC method.")
    }
    if vt.removeObjectsForKeys != nil {
        removeObjectsForKeys :: proc "c" (self: ^NS.MutableDictionary, _: SEL, keyArray: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObjectsForKeys(self, keyArray)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObjectsForKeys:"), auto_cast removeObjectsForKeys, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.setDictionary != nil {
        setDictionary :: proc "c" (self: ^NS.MutableDictionary, _: SEL, otherDictionary: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDictionary(self, otherDictionary)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDictionary:"), auto_cast setDictionary, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.setObject_forKeyedSubscript != nil {
        setObject_forKeyedSubscript :: proc "c" (self: ^NS.MutableDictionary, _: SEL, obj: id, key: ^NS.Copying) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setObject_forKeyedSubscript(self, obj, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObject:forKeyedSubscript:"), auto_cast setObject_forKeyedSubscript, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.dictionaryWithCapacity != nil {
        dictionaryWithCapacity :: proc "c" (self: Class, _: SEL, numItems: NS.UInteger) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dictionaryWithCapacity( numItems)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dictionaryWithCapacity:"), auto_cast dictionaryWithCapacity, "^void#:L") do panic("Failed to register objC method.")
    }
    if vt.dictionaryWithContentsOfFile != nil {
        dictionaryWithContentsOfFile :: proc "c" (self: Class, _: SEL, path: ^NS.String) -> ^NS.MutableDictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dictionaryWithContentsOfFile( path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dictionaryWithContentsOfFile:"), auto_cast dictionaryWithContentsOfFile, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.dictionaryWithContentsOfURL != nil {
        dictionaryWithContentsOfURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL) -> ^NS.MutableDictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dictionaryWithContentsOfURL( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dictionaryWithContentsOfURL:"), auto_cast dictionaryWithContentsOfURL, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfFile != nil {
        initWithContentsOfFile :: proc "c" (self: ^NS.MutableDictionary, _: SEL, path: ^NS.String) -> ^NS.MutableDictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContentsOfFile(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfFile:"), auto_cast initWithContentsOfFile, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfURL != nil {
        initWithContentsOfURL :: proc "c" (self: ^NS.MutableDictionary, _: SEL, url: ^NS.URL) -> ^NS.MutableDictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContentsOfURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfURL:"), auto_cast initWithContentsOfURL, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.dictionaryWithSharedKeySet != nil {
        dictionaryWithSharedKeySet :: proc "c" (self: Class, _: SEL, keyset: id) -> ^NS.MutableDictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dictionaryWithSharedKeySet( keyset)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dictionaryWithSharedKeySet:"), auto_cast dictionaryWithSharedKeySet, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.setValue != nil {
        setValue :: proc "c" (self: ^NS.MutableDictionary, _: SEL, value: id, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setValue(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValue:forKey:"), auto_cast setValue, "v@:@@") do panic("Failed to register objC method.")
    }
}

