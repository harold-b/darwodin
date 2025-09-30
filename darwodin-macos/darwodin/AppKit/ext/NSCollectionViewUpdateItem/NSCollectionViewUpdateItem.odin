package darwodin_NSCollectionViewUpdateItem_Ext

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
    indexPathBeforeUpdate: proc(self: ^AK.CollectionViewUpdateItem) -> ^NS.IndexPath,
    indexPathAfterUpdate: proc(self: ^AK.CollectionViewUpdateItem) -> ^NS.IndexPath,
    updateAction: proc(self: ^AK.CollectionViewUpdateItem) -> AK.CollectionUpdateAction,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.indexPathBeforeUpdate != nil {
        indexPathBeforeUpdate :: proc "c" (self: ^AK.CollectionViewUpdateItem, _: SEL) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPathBeforeUpdate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathBeforeUpdate"), auto_cast indexPathBeforeUpdate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.indexPathAfterUpdate != nil {
        indexPathAfterUpdate :: proc "c" (self: ^AK.CollectionViewUpdateItem, _: SEL) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPathAfterUpdate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathAfterUpdate"), auto_cast indexPathAfterUpdate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.updateAction != nil {
        updateAction :: proc "c" (self: ^AK.CollectionViewUpdateItem, _: SEL) -> AK.CollectionUpdateAction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).updateAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateAction"), auto_cast updateAction, "l@:") do panic("Failed to register objC method.")
    }
}

