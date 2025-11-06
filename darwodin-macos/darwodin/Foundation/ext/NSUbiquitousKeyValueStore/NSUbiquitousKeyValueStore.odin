package darwodin_NSUbiquitousKeyValueStore_Ext

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
    objectForKey: proc(self: ^NS.UbiquitousKeyValueStore, aKey: ^NS.String) -> id,
    setObject: proc(self: ^NS.UbiquitousKeyValueStore, anObject: id, aKey: ^NS.String),
    removeObjectForKey: proc(self: ^NS.UbiquitousKeyValueStore, aKey: ^NS.String),
    stringForKey: proc(self: ^NS.UbiquitousKeyValueStore, aKey: ^NS.String) -> ^NS.String,
    arrayForKey: proc(self: ^NS.UbiquitousKeyValueStore, aKey: ^NS.String) -> ^NS.Array,
    dictionaryForKey: proc(self: ^NS.UbiquitousKeyValueStore, aKey: ^NS.String) -> ^NS.Dictionary,
    dataForKey: proc(self: ^NS.UbiquitousKeyValueStore, aKey: ^NS.String) -> ^NS.Data,
    longLongForKey: proc(self: ^NS.UbiquitousKeyValueStore, aKey: ^NS.String) -> cffi.longlong,
    doubleForKey: proc(self: ^NS.UbiquitousKeyValueStore, aKey: ^NS.String) -> cffi.double,
    boolForKey: proc(self: ^NS.UbiquitousKeyValueStore, aKey: ^NS.String) -> bool,
    setString: proc(self: ^NS.UbiquitousKeyValueStore, aString: ^NS.String, aKey: ^NS.String),
    setData: proc(self: ^NS.UbiquitousKeyValueStore, aData: ^NS.Data, aKey: ^NS.String),
    setArray: proc(self: ^NS.UbiquitousKeyValueStore, anArray: ^NS.Array, aKey: ^NS.String),
    setDictionary: proc(self: ^NS.UbiquitousKeyValueStore, aDictionary: ^NS.Dictionary, aKey: ^NS.String),
    setLongLong: proc(self: ^NS.UbiquitousKeyValueStore, value: cffi.longlong, aKey: ^NS.String),
    setDouble: proc(self: ^NS.UbiquitousKeyValueStore, value: cffi.double, aKey: ^NS.String),
    setBool: proc(self: ^NS.UbiquitousKeyValueStore, value: bool, aKey: ^NS.String),
    synchronize: proc(self: ^NS.UbiquitousKeyValueStore) -> bool,
    defaultStore: proc() -> ^NS.UbiquitousKeyValueStore,
    dictionaryRepresentation: proc(self: ^NS.UbiquitousKeyValueStore) -> ^NS.Dictionary,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.objectForKey != nil {
        objectForKey :: proc "c" (self: ^NS.UbiquitousKeyValueStore, _: SEL, aKey: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectForKey(self, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectForKey:"), auto_cast objectForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setObject != nil {
        setObject :: proc "c" (self: ^NS.UbiquitousKeyValueStore, _: SEL, anObject: id, aKey: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setObject(self, anObject, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObject:forKey:"), auto_cast setObject, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeObjectForKey != nil {
        removeObjectForKey :: proc "c" (self: ^NS.UbiquitousKeyValueStore, _: SEL, aKey: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObjectForKey(self, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObjectForKey:"), auto_cast removeObjectForKey, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.stringForKey != nil {
        stringForKey :: proc "c" (self: ^NS.UbiquitousKeyValueStore, _: SEL, aKey: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringForKey(self, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringForKey:"), auto_cast stringForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.arrayForKey != nil {
        arrayForKey :: proc "c" (self: ^NS.UbiquitousKeyValueStore, _: SEL, aKey: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).arrayForKey(self, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arrayForKey:"), auto_cast arrayForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.dictionaryForKey != nil {
        dictionaryForKey :: proc "c" (self: ^NS.UbiquitousKeyValueStore, _: SEL, aKey: ^NS.String) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dictionaryForKey(self, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dictionaryForKey:"), auto_cast dictionaryForKey, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.dataForKey != nil {
        dataForKey :: proc "c" (self: ^NS.UbiquitousKeyValueStore, _: SEL, aKey: ^NS.String) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataForKey(self, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataForKey:"), auto_cast dataForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.longLongForKey != nil {
        longLongForKey :: proc "c" (self: ^NS.UbiquitousKeyValueStore, _: SEL, aKey: ^NS.String) -> cffi.longlong {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).longLongForKey(self, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("longLongForKey:"), auto_cast longLongForKey, "q@:@") do panic("Failed to register objC method.")
    }
    if vt.doubleForKey != nil {
        doubleForKey :: proc "c" (self: ^NS.UbiquitousKeyValueStore, _: SEL, aKey: ^NS.String) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).doubleForKey(self, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doubleForKey:"), auto_cast doubleForKey, "d@:@") do panic("Failed to register objC method.")
    }
    if vt.boolForKey != nil {
        boolForKey :: proc "c" (self: ^NS.UbiquitousKeyValueStore, _: SEL, aKey: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).boolForKey(self, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boolForKey:"), auto_cast boolForKey, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.setString != nil {
        setString :: proc "c" (self: ^NS.UbiquitousKeyValueStore, _: SEL, aString: ^NS.String, aKey: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setString(self, aString, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setString:forKey:"), auto_cast setString, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.setData != nil {
        setData :: proc "c" (self: ^NS.UbiquitousKeyValueStore, _: SEL, aData: ^NS.Data, aKey: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setData(self, aData, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setData:forKey:"), auto_cast setData, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.setArray != nil {
        setArray :: proc "c" (self: ^NS.UbiquitousKeyValueStore, _: SEL, anArray: ^NS.Array, aKey: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setArray(self, anArray, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setArray:forKey:"), auto_cast setArray, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.setDictionary != nil {
        setDictionary :: proc "c" (self: ^NS.UbiquitousKeyValueStore, _: SEL, aDictionary: ^NS.Dictionary, aKey: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDictionary(self, aDictionary, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDictionary:forKey:"), auto_cast setDictionary, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.setLongLong != nil {
        setLongLong :: proc "c" (self: ^NS.UbiquitousKeyValueStore, _: SEL, value: cffi.longlong, aKey: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLongLong(self, value, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLongLong:forKey:"), auto_cast setLongLong, "v@:q@") do panic("Failed to register objC method.")
    }
    if vt.setDouble != nil {
        setDouble :: proc "c" (self: ^NS.UbiquitousKeyValueStore, _: SEL, value: cffi.double, aKey: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDouble(self, value, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDouble:forKey:"), auto_cast setDouble, "v@:d@") do panic("Failed to register objC method.")
    }
    if vt.setBool != nil {
        setBool :: proc "c" (self: ^NS.UbiquitousKeyValueStore, _: SEL, value: bool, aKey: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBool(self, value, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBool:forKey:"), auto_cast setBool, "v@:B@") do panic("Failed to register objC method.")
    }
    if vt.synchronize != nil {
        synchronize :: proc "c" (self: ^NS.UbiquitousKeyValueStore, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).synchronize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("synchronize"), auto_cast synchronize, "B@:") do panic("Failed to register objC method.")
    }
    if vt.defaultStore != nil {
        defaultStore :: proc "c" (self: Class, _: SEL) -> ^NS.UbiquitousKeyValueStore {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultStore()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultStore"), auto_cast defaultStore, "@#:") do panic("Failed to register objC method.")
    }
    if vt.dictionaryRepresentation != nil {
        dictionaryRepresentation :: proc "c" (self: ^NS.UbiquitousKeyValueStore, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dictionaryRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dictionaryRepresentation"), auto_cast dictionaryRepresentation, "^void@:") do panic("Failed to register objC method.")
    }
}

