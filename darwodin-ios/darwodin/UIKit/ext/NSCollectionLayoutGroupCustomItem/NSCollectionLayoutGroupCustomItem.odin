package darwodin_NSCollectionLayoutGroupCustomItem_Ext

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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    customItemWithFrame_: proc(frame: CG.Rect) -> ^UI.NSCollectionLayoutGroupCustomItem,
    customItemWithFrame_zIndex: proc(frame: CG.Rect, zIndex: NS.Integer) -> ^UI.NSCollectionLayoutGroupCustomItem,
    init: proc(self: ^UI.NSCollectionLayoutGroupCustomItem) -> ^UI.NSCollectionLayoutGroupCustomItem,
    new: proc() -> ^UI.NSCollectionLayoutGroupCustomItem,
    frame: proc(self: ^UI.NSCollectionLayoutGroupCustomItem) -> CG.Rect,
    zIndex: proc(self: ^UI.NSCollectionLayoutGroupCustomItem) -> NS.Integer,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.customItemWithFrame_ != nil {
        customItemWithFrame_ :: proc "c" (self: Class, _: SEL, frame: CG.Rect) -> ^UI.NSCollectionLayoutGroupCustomItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).customItemWithFrame_( frame)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("customItemWithFrame:"), auto_cast customItemWithFrame_, "@#:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.customItemWithFrame_zIndex != nil {
        customItemWithFrame_zIndex :: proc "c" (self: Class, _: SEL, frame: CG.Rect, zIndex: NS.Integer) -> ^UI.NSCollectionLayoutGroupCustomItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).customItemWithFrame_zIndex( frame, zIndex)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("customItemWithFrame:zIndex:"), auto_cast customItemWithFrame_zIndex, "@#:{CGRect={CGPoint=dd}{CGSize=dd}}l") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.NSCollectionLayoutGroupCustomItem, _: SEL) -> ^UI.NSCollectionLayoutGroupCustomItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.NSCollectionLayoutGroupCustomItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.frame != nil {
        frame :: proc "c" (self: ^UI.NSCollectionLayoutGroupCustomItem, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).frame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frame"), auto_cast frame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.zIndex != nil {
        zIndex :: proc "c" (self: ^UI.NSCollectionLayoutGroupCustomItem, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).zIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("zIndex"), auto_cast zIndex, "l@:") do panic("Failed to register objC method.")
    }
}

