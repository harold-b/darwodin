package darwodin_NSCountedSet_Ext

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

import "../NSMutableSet"

VTable :: struct {
    super: NSMutableSet.VTable,
    initWithCapacity: proc(self: ^NS.CountedSet, numItems: NS.UInteger) -> instancetype,
    initWithArray: proc(self: ^NS.CountedSet, array: ^NS.Array) -> instancetype,
    initWithSet: proc(self: ^NS.CountedSet, set: ^NS.Set) -> instancetype,
    countForObject: proc(self: ^NS.CountedSet, object: id) -> NS.UInteger,
    objectEnumerator: proc(self: ^NS.CountedSet) -> ^NS.Enumerator,
    addObject: proc(self: ^NS.CountedSet, object: id),
    removeObject: proc(self: ^NS.CountedSet, object: id),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSMutableSet.extend(cls, &vt.super)

    if vt.initWithCapacity != nil {
        initWithCapacity :: proc "c" (self: ^NS.CountedSet, _: SEL, numItems: NS.UInteger) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCapacity(self, numItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCapacity:"), auto_cast initWithCapacity, "^void@:L") do panic("Failed to register objC method.")
    }
    if vt.initWithArray != nil {
        initWithArray :: proc "c" (self: ^NS.CountedSet, _: SEL, array: ^NS.Array) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithArray(self, array)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithArray:"), auto_cast initWithArray, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.initWithSet != nil {
        initWithSet :: proc "c" (self: ^NS.CountedSet, _: SEL, set: ^NS.Set) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSet(self, set)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSet:"), auto_cast initWithSet, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.countForObject != nil {
        countForObject :: proc "c" (self: ^NS.CountedSet, _: SEL, object: id) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).countForObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("countForObject:"), auto_cast countForObject, "L@:@") do panic("Failed to register objC method.")
    }
    if vt.objectEnumerator != nil {
        objectEnumerator :: proc "c" (self: ^NS.CountedSet, _: SEL) -> ^NS.Enumerator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectEnumerator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectEnumerator"), auto_cast objectEnumerator, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.addObject != nil {
        addObject :: proc "c" (self: ^NS.CountedSet, _: SEL, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addObject:"), auto_cast addObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeObject != nil {
        removeObject :: proc "c" (self: ^NS.CountedSet, _: SEL, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObject:"), auto_cast removeObject, "v@:@") do panic("Failed to register objC method.")
    }
}

