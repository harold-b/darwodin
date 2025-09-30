package darwodin_NSScrubberLayoutAttributes_Ext

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
    layoutAttributesForItemAtIndex: proc(index: NS.Integer) -> ^AK.ScrubberLayoutAttributes,
    itemIndex: proc(self: ^AK.ScrubberLayoutAttributes) -> NS.Integer,
    setItemIndex: proc(self: ^AK.ScrubberLayoutAttributes, itemIndex: NS.Integer),
    frame: proc(self: ^AK.ScrubberLayoutAttributes) -> NS.Rect,
    setFrame: proc(self: ^AK.ScrubberLayoutAttributes, frame: NS.Rect),
    alpha: proc(self: ^AK.ScrubberLayoutAttributes) -> CG.Float,
    setAlpha: proc(self: ^AK.ScrubberLayoutAttributes, alpha: CG.Float),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.layoutAttributesForItemAtIndex != nil {
        layoutAttributesForItemAtIndex :: proc "c" (self: Class, _: SEL, index: NS.Integer) -> ^AK.ScrubberLayoutAttributes {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAttributesForItemAtIndex( index)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layoutAttributesForItemAtIndex:"), auto_cast layoutAttributesForItemAtIndex, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.itemIndex != nil {
        itemIndex :: proc "c" (self: ^AK.ScrubberLayoutAttributes, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemIndex"), auto_cast itemIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setItemIndex != nil {
        setItemIndex :: proc "c" (self: ^AK.ScrubberLayoutAttributes, _: SEL, itemIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setItemIndex(self, itemIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItemIndex:"), auto_cast setItemIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.frame != nil {
        frame :: proc "c" (self: ^AK.ScrubberLayoutAttributes, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).frame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frame"), auto_cast frame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setFrame != nil {
        setFrame :: proc "c" (self: ^AK.ScrubberLayoutAttributes, _: SEL, frame: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFrame(self, frame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrame:"), auto_cast setFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.alpha != nil {
        alpha :: proc "c" (self: ^AK.ScrubberLayoutAttributes, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alpha(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alpha"), auto_cast alpha, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAlpha != nil {
        setAlpha :: proc "c" (self: ^AK.ScrubberLayoutAttributes, _: SEL, alpha: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlpha(self, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlpha:"), auto_cast setAlpha, "v@:d") do panic("Failed to register objC method.")
    }
}

