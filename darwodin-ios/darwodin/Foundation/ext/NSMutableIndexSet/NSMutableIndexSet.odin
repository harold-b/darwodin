package darwodin_NSMutableIndexSet_Ext

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

import "../NSIndexSet"

VTable :: struct {
    super: NSIndexSet.VTable,
    addIndexes: proc(self: ^NS.MutableIndexSet, indexSet: ^NS.IndexSet),
    removeIndexes: proc(self: ^NS.MutableIndexSet, indexSet: ^NS.IndexSet),
    removeAllIndexes: proc(self: ^NS.MutableIndexSet),
    addIndex: proc(self: ^NS.MutableIndexSet, value: NS.UInteger),
    removeIndex: proc(self: ^NS.MutableIndexSet, value: NS.UInteger),
    addIndexesInRange: proc(self: ^NS.MutableIndexSet, range: NS._NSRange),
    removeIndexesInRange: proc(self: ^NS.MutableIndexSet, range: NS._NSRange),
    shiftIndexesStartingAtIndex: proc(self: ^NS.MutableIndexSet, index: NS.UInteger, delta: NS.Integer),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSIndexSet.extend(cls, &vt.super)

    if vt.addIndexes != nil {
        addIndexes :: proc "c" (self: ^NS.MutableIndexSet, _: SEL, indexSet: ^NS.IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addIndexes(self, indexSet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addIndexes:"), auto_cast addIndexes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeIndexes != nil {
        removeIndexes :: proc "c" (self: ^NS.MutableIndexSet, _: SEL, indexSet: ^NS.IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeIndexes(self, indexSet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeIndexes:"), auto_cast removeIndexes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeAllIndexes != nil {
        removeAllIndexes :: proc "c" (self: ^NS.MutableIndexSet, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeAllIndexes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllIndexes"), auto_cast removeAllIndexes, "v@:") do panic("Failed to register objC method.")
    }
    if vt.addIndex != nil {
        addIndex :: proc "c" (self: ^NS.MutableIndexSet, _: SEL, value: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addIndex(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addIndex:"), auto_cast addIndex, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.removeIndex != nil {
        removeIndex :: proc "c" (self: ^NS.MutableIndexSet, _: SEL, value: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeIndex(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeIndex:"), auto_cast removeIndex, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.addIndexesInRange != nil {
        addIndexesInRange :: proc "c" (self: ^NS.MutableIndexSet, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addIndexesInRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addIndexesInRange:"), auto_cast addIndexesInRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.removeIndexesInRange != nil {
        removeIndexesInRange :: proc "c" (self: ^NS.MutableIndexSet, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeIndexesInRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeIndexesInRange:"), auto_cast removeIndexesInRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.shiftIndexesStartingAtIndex != nil {
        shiftIndexesStartingAtIndex :: proc "c" (self: ^NS.MutableIndexSet, _: SEL, index: NS.UInteger, delta: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).shiftIndexesStartingAtIndex(self, index, delta)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shiftIndexesStartingAtIndex:by:"), auto_cast shiftIndexesStartingAtIndex, "v@:Ll") do panic("Failed to register objC method.")
    }
}

