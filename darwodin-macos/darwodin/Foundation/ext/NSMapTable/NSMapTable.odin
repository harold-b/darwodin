package darwodin_NSMapTable_Ext

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
    initWithKeyOptions: proc(self: ^NS.MapTable, keyOptions: NS.PointerFunctionsOptions, valueOptions: NS.PointerFunctionsOptions, initialCapacity: NS.UInteger) -> instancetype,
    initWithKeyPointerFunctions: proc(self: ^NS.MapTable, keyFunctions: ^NS.PointerFunctions, valueFunctions: ^NS.PointerFunctions, initialCapacity: NS.UInteger) -> instancetype,
    mapTableWithKeyOptions: proc(keyOptions: NS.PointerFunctionsOptions, valueOptions: NS.PointerFunctionsOptions) -> ^NS.MapTable,
    mapTableWithStrongToStrongObjects: proc() -> id,
    mapTableWithWeakToStrongObjects: proc() -> id,
    mapTableWithStrongToWeakObjects: proc() -> id,
    mapTableWithWeakToWeakObjects: proc() -> id,
    strongToStrongObjectsMapTable: proc() -> ^NS.MapTable,
    weakToStrongObjectsMapTable: proc() -> ^NS.MapTable,
    strongToWeakObjectsMapTable: proc() -> ^NS.MapTable,
    weakToWeakObjectsMapTable: proc() -> ^NS.MapTable,
    objectForKey: proc(self: ^NS.MapTable, aKey: id) -> id,
    removeObjectForKey: proc(self: ^NS.MapTable, aKey: id),
    setObject: proc(self: ^NS.MapTable, anObject: id, aKey: id),
    keyEnumerator: proc(self: ^NS.MapTable) -> ^NS.Enumerator,
    objectEnumerator: proc(self: ^NS.MapTable) -> ^NS.Enumerator,
    removeAllObjects: proc(self: ^NS.MapTable),
    dictionaryRepresentation: proc(self: ^NS.MapTable) -> ^NS.Dictionary,
    keyPointerFunctions: proc(self: ^NS.MapTable) -> ^NS.PointerFunctions,
    valuePointerFunctions: proc(self: ^NS.MapTable) -> ^NS.PointerFunctions,
    count: proc(self: ^NS.MapTable) -> NS.UInteger,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithKeyOptions != nil {
        initWithKeyOptions :: proc "c" (self: ^NS.MapTable, _: SEL, keyOptions: NS.PointerFunctionsOptions, valueOptions: NS.PointerFunctionsOptions, initialCapacity: NS.UInteger) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithKeyOptions(self, keyOptions, valueOptions, initialCapacity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithKeyOptions:valueOptions:capacity:"), auto_cast initWithKeyOptions, "^void@:LLL") do panic("Failed to register objC method.")
    }
    if vt.initWithKeyPointerFunctions != nil {
        initWithKeyPointerFunctions :: proc "c" (self: ^NS.MapTable, _: SEL, keyFunctions: ^NS.PointerFunctions, valueFunctions: ^NS.PointerFunctions, initialCapacity: NS.UInteger) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithKeyPointerFunctions(self, keyFunctions, valueFunctions, initialCapacity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithKeyPointerFunctions:valuePointerFunctions:capacity:"), auto_cast initWithKeyPointerFunctions, "^void@:@@L") do panic("Failed to register objC method.")
    }
    if vt.mapTableWithKeyOptions != nil {
        mapTableWithKeyOptions :: proc "c" (self: Class, _: SEL, keyOptions: NS.PointerFunctionsOptions, valueOptions: NS.PointerFunctionsOptions) -> ^NS.MapTable {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mapTableWithKeyOptions( keyOptions, valueOptions)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mapTableWithKeyOptions:valueOptions:"), auto_cast mapTableWithKeyOptions, "^void#:LL") do panic("Failed to register objC method.")
    }
    if vt.mapTableWithStrongToStrongObjects != nil {
        mapTableWithStrongToStrongObjects :: proc "c" (self: Class, _: SEL) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mapTableWithStrongToStrongObjects()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mapTableWithStrongToStrongObjects"), auto_cast mapTableWithStrongToStrongObjects, "@#:") do panic("Failed to register objC method.")
    }
    if vt.mapTableWithWeakToStrongObjects != nil {
        mapTableWithWeakToStrongObjects :: proc "c" (self: Class, _: SEL) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mapTableWithWeakToStrongObjects()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mapTableWithWeakToStrongObjects"), auto_cast mapTableWithWeakToStrongObjects, "@#:") do panic("Failed to register objC method.")
    }
    if vt.mapTableWithStrongToWeakObjects != nil {
        mapTableWithStrongToWeakObjects :: proc "c" (self: Class, _: SEL) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mapTableWithStrongToWeakObjects()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mapTableWithStrongToWeakObjects"), auto_cast mapTableWithStrongToWeakObjects, "@#:") do panic("Failed to register objC method.")
    }
    if vt.mapTableWithWeakToWeakObjects != nil {
        mapTableWithWeakToWeakObjects :: proc "c" (self: Class, _: SEL) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mapTableWithWeakToWeakObjects()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mapTableWithWeakToWeakObjects"), auto_cast mapTableWithWeakToWeakObjects, "@#:") do panic("Failed to register objC method.")
    }
    if vt.strongToStrongObjectsMapTable != nil {
        strongToStrongObjectsMapTable :: proc "c" (self: Class, _: SEL) -> ^NS.MapTable {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).strongToStrongObjectsMapTable()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("strongToStrongObjectsMapTable"), auto_cast strongToStrongObjectsMapTable, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.weakToStrongObjectsMapTable != nil {
        weakToStrongObjectsMapTable :: proc "c" (self: Class, _: SEL) -> ^NS.MapTable {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).weakToStrongObjectsMapTable()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("weakToStrongObjectsMapTable"), auto_cast weakToStrongObjectsMapTable, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.strongToWeakObjectsMapTable != nil {
        strongToWeakObjectsMapTable :: proc "c" (self: Class, _: SEL) -> ^NS.MapTable {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).strongToWeakObjectsMapTable()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("strongToWeakObjectsMapTable"), auto_cast strongToWeakObjectsMapTable, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.weakToWeakObjectsMapTable != nil {
        weakToWeakObjectsMapTable :: proc "c" (self: Class, _: SEL) -> ^NS.MapTable {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).weakToWeakObjectsMapTable()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("weakToWeakObjectsMapTable"), auto_cast weakToWeakObjectsMapTable, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.objectForKey != nil {
        objectForKey :: proc "c" (self: ^NS.MapTable, _: SEL, aKey: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectForKey(self, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectForKey:"), auto_cast objectForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.removeObjectForKey != nil {
        removeObjectForKey :: proc "c" (self: ^NS.MapTable, _: SEL, aKey: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObjectForKey(self, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObjectForKey:"), auto_cast removeObjectForKey, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setObject != nil {
        setObject :: proc "c" (self: ^NS.MapTable, _: SEL, anObject: id, aKey: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setObject(self, anObject, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObject:forKey:"), auto_cast setObject, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.keyEnumerator != nil {
        keyEnumerator :: proc "c" (self: ^NS.MapTable, _: SEL) -> ^NS.Enumerator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyEnumerator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyEnumerator"), auto_cast keyEnumerator, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.objectEnumerator != nil {
        objectEnumerator :: proc "c" (self: ^NS.MapTable, _: SEL) -> ^NS.Enumerator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectEnumerator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectEnumerator"), auto_cast objectEnumerator, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.removeAllObjects != nil {
        removeAllObjects :: proc "c" (self: ^NS.MapTable, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeAllObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllObjects"), auto_cast removeAllObjects, "v@:") do panic("Failed to register objC method.")
    }
    if vt.dictionaryRepresentation != nil {
        dictionaryRepresentation :: proc "c" (self: ^NS.MapTable, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dictionaryRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dictionaryRepresentation"), auto_cast dictionaryRepresentation, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.keyPointerFunctions != nil {
        keyPointerFunctions :: proc "c" (self: ^NS.MapTable, _: SEL) -> ^NS.PointerFunctions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPointerFunctions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyPointerFunctions"), auto_cast keyPointerFunctions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.valuePointerFunctions != nil {
        valuePointerFunctions :: proc "c" (self: ^NS.MapTable, _: SEL) -> ^NS.PointerFunctions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valuePointerFunctions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valuePointerFunctions"), auto_cast valuePointerFunctions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.count != nil {
        count :: proc "c" (self: ^NS.MapTable, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).count(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("count"), auto_cast count, "L@:") do panic("Failed to register objC method.")
    }
}

