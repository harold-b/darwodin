package darwodin_UIZoomTransitionOptions_Ext

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

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    interactiveDismissShouldBegin: proc(self: ^UI.ZoomTransitionOptions) -> ^Objc_Block(proc "c" () -> bool),
    setInteractiveDismissShouldBegin: proc(self: ^UI.ZoomTransitionOptions, interactiveDismissShouldBegin: ^Objc_Block(proc "c" () -> bool)),
    alignmentRectProvider: proc(self: ^UI.ZoomTransitionOptions) -> ^Objc_Block(proc "c" () -> CG.Rect),
    setAlignmentRectProvider: proc(self: ^UI.ZoomTransitionOptions, alignmentRectProvider: ^Objc_Block(proc "c" () -> CG.Rect)),
    dimmingColor: proc(self: ^UI.ZoomTransitionOptions) -> ^UI.Color,
    setDimmingColor: proc(self: ^UI.ZoomTransitionOptions, dimmingColor: ^UI.Color),
    dimmingVisualEffect: proc(self: ^UI.ZoomTransitionOptions) -> ^UI.BlurEffect,
    setDimmingVisualEffect: proc(self: ^UI.ZoomTransitionOptions, dimmingVisualEffect: ^UI.BlurEffect),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.interactiveDismissShouldBegin != nil {
        interactiveDismissShouldBegin :: proc "c" (self: ^UI.ZoomTransitionOptions, _: SEL) -> ^Objc_Block(proc "c" () -> bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).interactiveDismissShouldBegin(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interactiveDismissShouldBegin"), auto_cast interactiveDismissShouldBegin, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setInteractiveDismissShouldBegin != nil {
        setInteractiveDismissShouldBegin :: proc "c" (self: ^UI.ZoomTransitionOptions, _: SEL, interactiveDismissShouldBegin: ^Objc_Block(proc "c" () -> bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInteractiveDismissShouldBegin(self, interactiveDismissShouldBegin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInteractiveDismissShouldBegin:"), auto_cast setInteractiveDismissShouldBegin, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.alignmentRectProvider != nil {
        alignmentRectProvider :: proc "c" (self: ^UI.ZoomTransitionOptions, _: SEL) -> ^Objc_Block(proc "c" () -> CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alignmentRectProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignmentRectProvider"), auto_cast alignmentRectProvider, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setAlignmentRectProvider != nil {
        setAlignmentRectProvider :: proc "c" (self: ^UI.ZoomTransitionOptions, _: SEL, alignmentRectProvider: ^Objc_Block(proc "c" () -> CG.Rect)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlignmentRectProvider(self, alignmentRectProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlignmentRectProvider:"), auto_cast setAlignmentRectProvider, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.dimmingColor != nil {
        dimmingColor :: proc "c" (self: ^UI.ZoomTransitionOptions, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dimmingColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dimmingColor"), auto_cast dimmingColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDimmingColor != nil {
        setDimmingColor :: proc "c" (self: ^UI.ZoomTransitionOptions, _: SEL, dimmingColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDimmingColor(self, dimmingColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDimmingColor:"), auto_cast setDimmingColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dimmingVisualEffect != nil {
        dimmingVisualEffect :: proc "c" (self: ^UI.ZoomTransitionOptions, _: SEL) -> ^UI.BlurEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dimmingVisualEffect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dimmingVisualEffect"), auto_cast dimmingVisualEffect, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDimmingVisualEffect != nil {
        setDimmingVisualEffect :: proc "c" (self: ^UI.ZoomTransitionOptions, _: SEL, dimmingVisualEffect: ^UI.BlurEffect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDimmingVisualEffect(self, dimmingVisualEffect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDimmingVisualEffect:"), auto_cast setDimmingVisualEffect, "v@:@") do panic("Failed to register objC method.")
    }
}

