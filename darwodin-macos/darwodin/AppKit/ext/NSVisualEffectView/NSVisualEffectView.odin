package darwodin_NSVisualEffectView_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

import "../NSView"

VTable :: struct {
    super: NSView.VTable,
    viewDidMoveToWindow: proc(self: ^NS.VisualEffectView),
    viewWillMoveToWindow: proc(self: ^NS.VisualEffectView, newWindow: ^NS.Window),
    material: proc(self: ^NS.VisualEffectView) -> NS.VisualEffectMaterial,
    setMaterial: proc(self: ^NS.VisualEffectView, material: NS.VisualEffectMaterial),
    interiorBackgroundStyle: proc(self: ^NS.VisualEffectView) -> NS.BackgroundStyle,
    blendingMode: proc(self: ^NS.VisualEffectView) -> NS.VisualEffectBlendingMode,
    setBlendingMode: proc(self: ^NS.VisualEffectView, blendingMode: NS.VisualEffectBlendingMode),
    state: proc(self: ^NS.VisualEffectView) -> NS.VisualEffectState,
    setState: proc(self: ^NS.VisualEffectView, state: NS.VisualEffectState),
    maskImage: proc(self: ^NS.VisualEffectView) -> ^NS.Image,
    setMaskImage: proc(self: ^NS.VisualEffectView, maskImage: ^NS.Image),
    isEmphasized: proc(self: ^NS.VisualEffectView) -> bool,
    setEmphasized: proc(self: ^NS.VisualEffectView, emphasized: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSView.extend(cls, &vt.super)

    if vt.viewDidMoveToWindow != nil {
        viewDidMoveToWindow :: proc "c" (self: ^NS.VisualEffectView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewDidMoveToWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidMoveToWindow"), auto_cast viewDidMoveToWindow, "v@:") do panic("Failed to register objC method.")
    }
    if vt.viewWillMoveToWindow != nil {
        viewWillMoveToWindow :: proc "c" (self: ^NS.VisualEffectView, _: SEL, newWindow: ^NS.Window) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewWillMoveToWindow(self, newWindow)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewWillMoveToWindow:"), auto_cast viewWillMoveToWindow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.material != nil {
        material :: proc "c" (self: ^NS.VisualEffectView, _: SEL) -> NS.VisualEffectMaterial {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).material(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("material"), auto_cast material, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMaterial != nil {
        setMaterial :: proc "c" (self: ^NS.VisualEffectView, _: SEL, material: NS.VisualEffectMaterial) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaterial(self, material)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaterial:"), auto_cast setMaterial, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.interiorBackgroundStyle != nil {
        interiorBackgroundStyle :: proc "c" (self: ^NS.VisualEffectView, _: SEL) -> NS.BackgroundStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).interiorBackgroundStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interiorBackgroundStyle"), auto_cast interiorBackgroundStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.blendingMode != nil {
        blendingMode :: proc "c" (self: ^NS.VisualEffectView, _: SEL) -> NS.VisualEffectBlendingMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).blendingMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("blendingMode"), auto_cast blendingMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setBlendingMode != nil {
        setBlendingMode :: proc "c" (self: ^NS.VisualEffectView, _: SEL, blendingMode: NS.VisualEffectBlendingMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBlendingMode(self, blendingMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBlendingMode:"), auto_cast setBlendingMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.state != nil {
        state :: proc "c" (self: ^NS.VisualEffectView, _: SEL) -> NS.VisualEffectState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).state(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("state"), auto_cast state, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setState != nil {
        setState :: proc "c" (self: ^NS.VisualEffectView, _: SEL, state: NS.VisualEffectState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setState:"), auto_cast setState, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.maskImage != nil {
        maskImage :: proc "c" (self: ^NS.VisualEffectView, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maskImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maskImage"), auto_cast maskImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMaskImage != nil {
        setMaskImage :: proc "c" (self: ^NS.VisualEffectView, _: SEL, maskImage: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaskImage(self, maskImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaskImage:"), auto_cast setMaskImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isEmphasized != nil {
        isEmphasized :: proc "c" (self: ^NS.VisualEffectView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEmphasized(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEmphasized"), auto_cast isEmphasized, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEmphasized != nil {
        setEmphasized :: proc "c" (self: ^NS.VisualEffectView, _: SEL, emphasized: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEmphasized(self, emphasized)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEmphasized:"), auto_cast setEmphasized, "v@:B") do panic("Failed to register objC method.")
    }
}

