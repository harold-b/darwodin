package darwodin_NSOrderedCollectionDifference_Ext

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
    initWithChanges: proc(self: ^NS.OrderedCollectionDifference, changes: ^NS.Array) -> instancetype,
    initWithInsertIndexes_insertedObjects_removeIndexes_removedObjects_additionalChanges: proc(self: ^NS.OrderedCollectionDifference, inserts: ^NS.IndexSet, insertedObjects: ^NS.Array, removes: ^NS.IndexSet, removedObjects: ^NS.Array, changes: ^NS.Array) -> instancetype,
    initWithInsertIndexes_insertedObjects_removeIndexes_removedObjects: proc(self: ^NS.OrderedCollectionDifference, inserts: ^NS.IndexSet, insertedObjects: ^NS.Array, removes: ^NS.IndexSet, removedObjects: ^NS.Array) -> instancetype,
    differenceByTransformingChangesWithBlock: proc(self: ^NS.OrderedCollectionDifference, block: ^Objc_Block(proc "c" (_: ^NS.OrderedCollectionChange) -> ^NS.OrderedCollectionChange)) -> ^NS.OrderedCollectionDifference,
    inverseDifference: proc(self: ^NS.OrderedCollectionDifference) -> instancetype,
    insertions: proc(self: ^NS.OrderedCollectionDifference) -> ^NS.Array,
    removals: proc(self: ^NS.OrderedCollectionDifference) -> ^NS.Array,
    hasChanges: proc(self: ^NS.OrderedCollectionDifference) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithChanges != nil {
        initWithChanges :: proc "c" (self: ^NS.OrderedCollectionDifference, _: SEL, changes: ^NS.Array) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithChanges(self, changes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithChanges:"), auto_cast initWithChanges, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.initWithInsertIndexes_insertedObjects_removeIndexes_removedObjects_additionalChanges != nil {
        initWithInsertIndexes_insertedObjects_removeIndexes_removedObjects_additionalChanges :: proc "c" (self: ^NS.OrderedCollectionDifference, _: SEL, inserts: ^NS.IndexSet, insertedObjects: ^NS.Array, removes: ^NS.IndexSet, removedObjects: ^NS.Array, changes: ^NS.Array) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithInsertIndexes_insertedObjects_removeIndexes_removedObjects_additionalChanges(self, inserts, insertedObjects, removes, removedObjects, changes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithInsertIndexes:insertedObjects:removeIndexes:removedObjects:additionalChanges:"), auto_cast initWithInsertIndexes_insertedObjects_removeIndexes_removedObjects_additionalChanges, "^void@:@^void@^void^void") do panic("Failed to register objC method.")
    }
    if vt.initWithInsertIndexes_insertedObjects_removeIndexes_removedObjects != nil {
        initWithInsertIndexes_insertedObjects_removeIndexes_removedObjects :: proc "c" (self: ^NS.OrderedCollectionDifference, _: SEL, inserts: ^NS.IndexSet, insertedObjects: ^NS.Array, removes: ^NS.IndexSet, removedObjects: ^NS.Array) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithInsertIndexes_insertedObjects_removeIndexes_removedObjects(self, inserts, insertedObjects, removes, removedObjects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithInsertIndexes:insertedObjects:removeIndexes:removedObjects:"), auto_cast initWithInsertIndexes_insertedObjects_removeIndexes_removedObjects, "^void@:@^void@^void") do panic("Failed to register objC method.")
    }
    if vt.differenceByTransformingChangesWithBlock != nil {
        differenceByTransformingChangesWithBlock :: proc "c" (self: ^NS.OrderedCollectionDifference, _: SEL, block: ^Objc_Block(proc "c" (_: ^NS.OrderedCollectionChange) -> ^NS.OrderedCollectionChange)) -> ^NS.OrderedCollectionDifference {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).differenceByTransformingChangesWithBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("differenceByTransformingChangesWithBlock:"), auto_cast differenceByTransformingChangesWithBlock, "^void@:?") do panic("Failed to register objC method.")
    }
    if vt.inverseDifference != nil {
        inverseDifference :: proc "c" (self: ^NS.OrderedCollectionDifference, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).inverseDifference(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inverseDifference"), auto_cast inverseDifference, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.insertions != nil {
        insertions :: proc "c" (self: ^NS.OrderedCollectionDifference, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).insertions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertions"), auto_cast insertions, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.removals != nil {
        removals :: proc "c" (self: ^NS.OrderedCollectionDifference, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).removals(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removals"), auto_cast removals, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.hasChanges != nil {
        hasChanges :: proc "c" (self: ^NS.OrderedCollectionDifference, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasChanges(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasChanges"), auto_cast hasChanges, "B@:") do panic("Failed to register objC method.")
    }
}

