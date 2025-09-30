package darwodin_NSHashTable_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
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
    initWithOptions: proc(self: ^NS.HashTable, options: NS.PointerFunctionsOptions, initialCapacity: NS.UInteger) -> instancetype,
    initWithPointerFunctions: proc(self: ^NS.HashTable, functions: ^NS.PointerFunctions, initialCapacity: NS.UInteger) -> instancetype,
    hashTableWithOptions: proc(options: NS.PointerFunctionsOptions) -> ^NS.HashTable,
    hashTableWithWeakObjects: proc() -> id,
    weakObjectsHashTable: proc() -> ^NS.HashTable,
    member: proc(self: ^NS.HashTable, object: id) -> id,
    objectEnumerator: proc(self: ^NS.HashTable) -> ^NS.Enumerator,
    addObject: proc(self: ^NS.HashTable, object: id),
    removeObject: proc(self: ^NS.HashTable, object: id),
    removeAllObjects: proc(self: ^NS.HashTable),
    containsObject: proc(self: ^NS.HashTable, anObject: id) -> bool,
    intersectsHashTable: proc(self: ^NS.HashTable, other: ^NS.HashTable) -> bool,
    isEqualToHashTable: proc(self: ^NS.HashTable, other: ^NS.HashTable) -> bool,
    isSubsetOfHashTable: proc(self: ^NS.HashTable, other: ^NS.HashTable) -> bool,
    intersectHashTable: proc(self: ^NS.HashTable, other: ^NS.HashTable),
    unionHashTable: proc(self: ^NS.HashTable, other: ^NS.HashTable),
    minusHashTable: proc(self: ^NS.HashTable, other: ^NS.HashTable),
    pointerFunctions: proc(self: ^NS.HashTable) -> ^NS.PointerFunctions,
    count: proc(self: ^NS.HashTable) -> NS.UInteger,
    allObjects: proc(self: ^NS.HashTable) -> ^NS.Array,
    anyObject: proc(self: ^NS.HashTable) -> id,
    setRepresentation: proc(self: ^NS.HashTable) -> ^NS.Set,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithOptions != nil {
        initWithOptions :: proc "c" (self: ^NS.HashTable, _: SEL, options: NS.PointerFunctionsOptions, initialCapacity: NS.UInteger) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithOptions(self, options, initialCapacity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithOptions:capacity:"), auto_cast initWithOptions, "^void@:LL") do panic("Failed to register objC method.")
    }
    if vt.initWithPointerFunctions != nil {
        initWithPointerFunctions :: proc "c" (self: ^NS.HashTable, _: SEL, functions: ^NS.PointerFunctions, initialCapacity: NS.UInteger) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithPointerFunctions(self, functions, initialCapacity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPointerFunctions:capacity:"), auto_cast initWithPointerFunctions, "^void@:@L") do panic("Failed to register objC method.")
    }
    if vt.hashTableWithOptions != nil {
        hashTableWithOptions :: proc "c" (self: Class, _: SEL, options: NS.PointerFunctionsOptions) -> ^NS.HashTable {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hashTableWithOptions( options)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hashTableWithOptions:"), auto_cast hashTableWithOptions, "^void#:L") do panic("Failed to register objC method.")
    }
    if vt.hashTableWithWeakObjects != nil {
        hashTableWithWeakObjects :: proc "c" (self: Class, _: SEL) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hashTableWithWeakObjects()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hashTableWithWeakObjects"), auto_cast hashTableWithWeakObjects, "@#:") do panic("Failed to register objC method.")
    }
    if vt.weakObjectsHashTable != nil {
        weakObjectsHashTable :: proc "c" (self: Class, _: SEL) -> ^NS.HashTable {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).weakObjectsHashTable()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("weakObjectsHashTable"), auto_cast weakObjectsHashTable, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.member != nil {
        member :: proc "c" (self: ^NS.HashTable, _: SEL, object: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).member(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("member:"), auto_cast member, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.objectEnumerator != nil {
        objectEnumerator :: proc "c" (self: ^NS.HashTable, _: SEL) -> ^NS.Enumerator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectEnumerator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectEnumerator"), auto_cast objectEnumerator, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.addObject != nil {
        addObject :: proc "c" (self: ^NS.HashTable, _: SEL, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addObject:"), auto_cast addObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeObject != nil {
        removeObject :: proc "c" (self: ^NS.HashTable, _: SEL, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObject:"), auto_cast removeObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeAllObjects != nil {
        removeAllObjects :: proc "c" (self: ^NS.HashTable, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeAllObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllObjects"), auto_cast removeAllObjects, "v@:") do panic("Failed to register objC method.")
    }
    if vt.containsObject != nil {
        containsObject :: proc "c" (self: ^NS.HashTable, _: SEL, anObject: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containsObject(self, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsObject:"), auto_cast containsObject, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.intersectsHashTable != nil {
        intersectsHashTable :: proc "c" (self: ^NS.HashTable, _: SEL, other: ^NS.HashTable) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).intersectsHashTable(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intersectsHashTable:"), auto_cast intersectsHashTable, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.isEqualToHashTable != nil {
        isEqualToHashTable :: proc "c" (self: ^NS.HashTable, _: SEL, other: ^NS.HashTable) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEqualToHashTable(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEqualToHashTable:"), auto_cast isEqualToHashTable, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.isSubsetOfHashTable != nil {
        isSubsetOfHashTable :: proc "c" (self: ^NS.HashTable, _: SEL, other: ^NS.HashTable) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubsetOfHashTable(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSubsetOfHashTable:"), auto_cast isSubsetOfHashTable, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.intersectHashTable != nil {
        intersectHashTable :: proc "c" (self: ^NS.HashTable, _: SEL, other: ^NS.HashTable) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).intersectHashTable(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intersectHashTable:"), auto_cast intersectHashTable, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.unionHashTable != nil {
        unionHashTable :: proc "c" (self: ^NS.HashTable, _: SEL, other: ^NS.HashTable) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).unionHashTable(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unionHashTable:"), auto_cast unionHashTable, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.minusHashTable != nil {
        minusHashTable :: proc "c" (self: ^NS.HashTable, _: SEL, other: ^NS.HashTable) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).minusHashTable(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minusHashTable:"), auto_cast minusHashTable, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.pointerFunctions != nil {
        pointerFunctions :: proc "c" (self: ^NS.HashTable, _: SEL) -> ^NS.PointerFunctions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pointerFunctions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pointerFunctions"), auto_cast pointerFunctions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.count != nil {
        count :: proc "c" (self: ^NS.HashTable, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).count(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("count"), auto_cast count, "L@:") do panic("Failed to register objC method.")
    }
    if vt.allObjects != nil {
        allObjects :: proc "c" (self: ^NS.HashTable, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allObjects"), auto_cast allObjects, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.anyObject != nil {
        anyObject :: proc "c" (self: ^NS.HashTable, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).anyObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("anyObject"), auto_cast anyObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRepresentation != nil {
        setRepresentation :: proc "c" (self: ^NS.HashTable, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRepresentation"), auto_cast setRepresentation, "^void@:") do panic("Failed to register objC method.")
    }
}

