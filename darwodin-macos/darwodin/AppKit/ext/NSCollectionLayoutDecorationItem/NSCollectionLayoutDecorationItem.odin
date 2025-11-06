package darwodin_NSCollectionLayoutDecorationItem_Ext

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
instancetype :: intrinsics.objc_instancetype

import AK "../../"

import "../NSCollectionLayoutItem"

VTable :: struct {
    super: NSCollectionLayoutItem.VTable,
    backgroundDecorationItemWithElementKind: proc(elementKind: ^NS.String) -> ^AK.CollectionLayoutDecorationItem,
    init: proc(self: ^AK.CollectionLayoutDecorationItem) -> ^AK.CollectionLayoutDecorationItem,
    new: proc() -> ^AK.CollectionLayoutDecorationItem,
    zIndex: proc(self: ^AK.CollectionLayoutDecorationItem) -> NS.Integer,
    setZIndex: proc(self: ^AK.CollectionLayoutDecorationItem, zIndex: NS.Integer),
    elementKind: proc(self: ^AK.CollectionLayoutDecorationItem) -> ^NS.String,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSCollectionLayoutItem.extend(cls, &vt.super)

    if vt.backgroundDecorationItemWithElementKind != nil {
        backgroundDecorationItemWithElementKind :: proc "c" (self: Class, _: SEL, elementKind: ^NS.String) -> ^AK.CollectionLayoutDecorationItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundDecorationItemWithElementKind( elementKind)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("backgroundDecorationItemWithElementKind:"), auto_cast backgroundDecorationItemWithElementKind, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^AK.CollectionLayoutDecorationItem, _: SEL) -> ^AK.CollectionLayoutDecorationItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AK.CollectionLayoutDecorationItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.zIndex != nil {
        zIndex :: proc "c" (self: ^AK.CollectionLayoutDecorationItem, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).zIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("zIndex"), auto_cast zIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setZIndex != nil {
        setZIndex :: proc "c" (self: ^AK.CollectionLayoutDecorationItem, _: SEL, zIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setZIndex(self, zIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setZIndex:"), auto_cast setZIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.elementKind != nil {
        elementKind :: proc "c" (self: ^AK.CollectionLayoutDecorationItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).elementKind(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("elementKind"), auto_cast elementKind, "@@:") do panic("Failed to register objC method.")
    }
}

