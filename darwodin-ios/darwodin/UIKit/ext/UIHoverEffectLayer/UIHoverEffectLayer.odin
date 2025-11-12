package darwodin_UIHoverEffectLayer_Ext

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

import "../../../QuartzCore/ext/CALayer"

VTable :: struct {
    super: CALayer.VTable,
    initWithContainerView: proc(self: ^UI.HoverEffectLayer, containerView: ^UI.View, style: ^UI.HoverStyle) -> ^UI.HoverEffectLayer,
    hoverStyle: proc(self: ^UI.HoverEffectLayer) -> ^UI.HoverStyle,
    setHoverStyle: proc(self: ^UI.HoverEffectLayer, hoverStyle: ^UI.HoverStyle),
    containerView: proc(self: ^UI.HoverEffectLayer) -> ^UI.View,
    setContainerView: proc(self: ^UI.HoverEffectLayer, containerView: ^UI.View),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    CALayer.extend(cls, &vt.super)

    if vt.initWithContainerView != nil {
        initWithContainerView :: proc "c" (self: ^UI.HoverEffectLayer, _: SEL, containerView: ^UI.View, style: ^UI.HoverStyle) -> ^UI.HoverEffectLayer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContainerView(self, containerView, style)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContainerView:style:"), auto_cast initWithContainerView, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.hoverStyle != nil {
        hoverStyle :: proc "c" (self: ^UI.HoverEffectLayer, _: SEL) -> ^UI.HoverStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hoverStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hoverStyle"), auto_cast hoverStyle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHoverStyle != nil {
        setHoverStyle :: proc "c" (self: ^UI.HoverEffectLayer, _: SEL, hoverStyle: ^UI.HoverStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHoverStyle(self, hoverStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHoverStyle:"), auto_cast setHoverStyle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.containerView != nil {
        containerView :: proc "c" (self: ^UI.HoverEffectLayer, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containerView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containerView"), auto_cast containerView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContainerView != nil {
        setContainerView :: proc "c" (self: ^UI.HoverEffectLayer, _: SEL, containerView: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContainerView(self, containerView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContainerView:"), auto_cast setContainerView, "v@:@") do panic("Failed to register objC method.")
    }
}

