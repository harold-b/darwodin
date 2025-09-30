package darwodin_NSMutableSet_Ext

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

import "../NSSet"

VTable :: struct {
    super: NSSet.VTable,
    addObject: proc(self: ^NS.MutableSet, object: id),
    removeObject: proc(self: ^NS.MutableSet, object: id),
    initWithCoder: proc(self: ^NS.MutableSet, coder: ^NS.Coder) -> instancetype,
    init: proc(self: ^NS.MutableSet) -> instancetype,
    initWithCapacity: proc(self: ^NS.MutableSet, numItems: NS.UInteger) -> instancetype,
    addObjectsFromArray: proc(self: ^NS.MutableSet, array: ^NS.Array),
    intersectSet: proc(self: ^NS.MutableSet, otherSet: ^NS.Set),
    minusSet: proc(self: ^NS.MutableSet, otherSet: ^NS.Set),
    removeAllObjects: proc(self: ^NS.MutableSet),
    unionSet: proc(self: ^NS.MutableSet, otherSet: ^NS.Set),
    setSet: proc(self: ^NS.MutableSet, otherSet: ^NS.Set),
    setWithCapacity: proc(numItems: NS.UInteger) -> instancetype,
    filterUsingPredicate: proc(self: ^NS.MutableSet, predicate: ^NS.Predicate),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSSet.extend(cls, &vt.super)

    if vt.addObject != nil {
        addObject :: proc "c" (self: ^NS.MutableSet, _: SEL, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addObject:"), auto_cast addObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeObject != nil {
        removeObject :: proc "c" (self: ^NS.MutableSet, _: SEL, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObject:"), auto_cast removeObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.MutableSet, _: SEL, coder: ^NS.Coder) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.MutableSet, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCapacity != nil {
        initWithCapacity :: proc "c" (self: ^NS.MutableSet, _: SEL, numItems: NS.UInteger) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCapacity(self, numItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCapacity:"), auto_cast initWithCapacity, "^void@:L") do panic("Failed to register objC method.")
    }
    if vt.addObjectsFromArray != nil {
        addObjectsFromArray :: proc "c" (self: ^NS.MutableSet, _: SEL, array: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addObjectsFromArray(self, array)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addObjectsFromArray:"), auto_cast addObjectsFromArray, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.intersectSet != nil {
        intersectSet :: proc "c" (self: ^NS.MutableSet, _: SEL, otherSet: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).intersectSet(self, otherSet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intersectSet:"), auto_cast intersectSet, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.minusSet != nil {
        minusSet :: proc "c" (self: ^NS.MutableSet, _: SEL, otherSet: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).minusSet(self, otherSet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minusSet:"), auto_cast minusSet, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.removeAllObjects != nil {
        removeAllObjects :: proc "c" (self: ^NS.MutableSet, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeAllObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllObjects"), auto_cast removeAllObjects, "v@:") do panic("Failed to register objC method.")
    }
    if vt.unionSet != nil {
        unionSet :: proc "c" (self: ^NS.MutableSet, _: SEL, otherSet: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).unionSet(self, otherSet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unionSet:"), auto_cast unionSet, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.setSet != nil {
        setSet :: proc "c" (self: ^NS.MutableSet, _: SEL, otherSet: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSet(self, otherSet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSet:"), auto_cast setSet, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.setWithCapacity != nil {
        setWithCapacity :: proc "c" (self: Class, _: SEL, numItems: NS.UInteger) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setWithCapacity( numItems)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setWithCapacity:"), auto_cast setWithCapacity, "^void#:L") do panic("Failed to register objC method.")
    }
    if vt.filterUsingPredicate != nil {
        filterUsingPredicate :: proc "c" (self: ^NS.MutableSet, _: SEL, predicate: ^NS.Predicate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).filterUsingPredicate(self, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("filterUsingPredicate:"), auto_cast filterUsingPredicate, "v@:@") do panic("Failed to register objC method.")
    }
}

