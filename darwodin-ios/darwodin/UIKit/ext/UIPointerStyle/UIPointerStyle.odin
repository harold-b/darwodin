package darwodin_UIPointerStyle_Ext

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

import "../UIHoverStyle"

VTable :: struct {
    super: UIHoverStyle.VTable,
    styleWithEffect: proc(effect: ^UI.PointerEffect, shape: ^UI.PointerShape) -> ^UI.PointerStyle,
    styleWithShape: proc(shape: ^UI.PointerShape, axes: UI.Axis) -> ^UI.PointerStyle,
    hiddenPointerStyle: proc() -> ^UI.PointerStyle,
    systemPointerStyle: proc() -> ^UI.PointerStyle,
    init: proc(self: ^UI.PointerStyle) -> ^UI.PointerStyle,
    new: proc() -> ^UI.PointerStyle,
    accessories: proc(self: ^UI.PointerStyle) -> ^NS.Array,
    setAccessories: proc(self: ^UI.PointerStyle, accessories: ^NS.Array),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIHoverStyle.extend(cls, &vt.super)

    if vt.styleWithEffect != nil {
        styleWithEffect :: proc "c" (self: Class, _: SEL, effect: ^UI.PointerEffect, shape: ^UI.PointerShape) -> ^UI.PointerStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).styleWithEffect( effect, shape)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("styleWithEffect:shape:"), auto_cast styleWithEffect, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.styleWithShape != nil {
        styleWithShape :: proc "c" (self: Class, _: SEL, shape: ^UI.PointerShape, axes: UI.Axis) -> ^UI.PointerStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).styleWithShape( shape, axes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("styleWithShape:constrainedAxes:"), auto_cast styleWithShape, "@#:@L") do panic("Failed to register objC method.")
    }
    if vt.hiddenPointerStyle != nil {
        hiddenPointerStyle :: proc "c" (self: Class, _: SEL) -> ^UI.PointerStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hiddenPointerStyle()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hiddenPointerStyle"), auto_cast hiddenPointerStyle, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemPointerStyle != nil {
        systemPointerStyle :: proc "c" (self: Class, _: SEL) -> ^UI.PointerStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemPointerStyle()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemPointerStyle"), auto_cast systemPointerStyle, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.PointerStyle, _: SEL) -> ^UI.PointerStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.PointerStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.accessories != nil {
        accessories :: proc "c" (self: ^UI.PointerStyle, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessories(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessories"), auto_cast accessories, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessories != nil {
        setAccessories :: proc "c" (self: ^UI.PointerStyle, _: SEL, accessories: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAccessories(self, accessories)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessories:"), auto_cast setAccessories, "v@:^void") do panic("Failed to register objC method.")
    }
}

