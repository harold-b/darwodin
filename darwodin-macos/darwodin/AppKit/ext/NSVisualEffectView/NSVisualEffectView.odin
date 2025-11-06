package darwodin_NSVisualEffectView_Ext

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

import "../NSView"

VTable :: struct {
    super: NSView.VTable,
    viewDidMoveToWindow: proc(self: ^AK.VisualEffectView),
    viewWillMoveToWindow: proc(self: ^AK.VisualEffectView, newWindow: ^AK.Window),
    material: proc(self: ^AK.VisualEffectView) -> AK.VisualEffectMaterial,
    setMaterial: proc(self: ^AK.VisualEffectView, material: AK.VisualEffectMaterial),
    interiorBackgroundStyle: proc(self: ^AK.VisualEffectView) -> AK.BackgroundStyle,
    blendingMode: proc(self: ^AK.VisualEffectView) -> AK.VisualEffectBlendingMode,
    setBlendingMode: proc(self: ^AK.VisualEffectView, blendingMode: AK.VisualEffectBlendingMode),
    state: proc(self: ^AK.VisualEffectView) -> AK.VisualEffectState,
    setState: proc(self: ^AK.VisualEffectView, state: AK.VisualEffectState),
    maskImage: proc(self: ^AK.VisualEffectView) -> ^NS.Image,
    setMaskImage: proc(self: ^AK.VisualEffectView, maskImage: ^NS.Image),
    isEmphasized: proc(self: ^AK.VisualEffectView) -> bool,
    setEmphasized: proc(self: ^AK.VisualEffectView, emphasized: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSView.extend(cls, &vt.super)

    if vt.viewDidMoveToWindow != nil {
        viewDidMoveToWindow :: proc "c" (self: ^AK.VisualEffectView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewDidMoveToWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidMoveToWindow"), auto_cast viewDidMoveToWindow, "v@:") do panic("Failed to register objC method.")
    }
    if vt.viewWillMoveToWindow != nil {
        viewWillMoveToWindow :: proc "c" (self: ^AK.VisualEffectView, _: SEL, newWindow: ^AK.Window) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewWillMoveToWindow(self, newWindow)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewWillMoveToWindow:"), auto_cast viewWillMoveToWindow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.material != nil {
        material :: proc "c" (self: ^AK.VisualEffectView, _: SEL) -> AK.VisualEffectMaterial {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).material(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("material"), auto_cast material, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMaterial != nil {
        setMaterial :: proc "c" (self: ^AK.VisualEffectView, _: SEL, material: AK.VisualEffectMaterial) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaterial(self, material)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaterial:"), auto_cast setMaterial, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.interiorBackgroundStyle != nil {
        interiorBackgroundStyle :: proc "c" (self: ^AK.VisualEffectView, _: SEL) -> AK.BackgroundStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).interiorBackgroundStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interiorBackgroundStyle"), auto_cast interiorBackgroundStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.blendingMode != nil {
        blendingMode :: proc "c" (self: ^AK.VisualEffectView, _: SEL) -> AK.VisualEffectBlendingMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).blendingMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("blendingMode"), auto_cast blendingMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setBlendingMode != nil {
        setBlendingMode :: proc "c" (self: ^AK.VisualEffectView, _: SEL, blendingMode: AK.VisualEffectBlendingMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBlendingMode(self, blendingMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBlendingMode:"), auto_cast setBlendingMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.state != nil {
        state :: proc "c" (self: ^AK.VisualEffectView, _: SEL) -> AK.VisualEffectState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).state(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("state"), auto_cast state, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setState != nil {
        setState :: proc "c" (self: ^AK.VisualEffectView, _: SEL, state: AK.VisualEffectState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setState:"), auto_cast setState, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.maskImage != nil {
        maskImage :: proc "c" (self: ^AK.VisualEffectView, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maskImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maskImage"), auto_cast maskImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMaskImage != nil {
        setMaskImage :: proc "c" (self: ^AK.VisualEffectView, _: SEL, maskImage: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaskImage(self, maskImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaskImage:"), auto_cast setMaskImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isEmphasized != nil {
        isEmphasized :: proc "c" (self: ^AK.VisualEffectView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEmphasized(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEmphasized"), auto_cast isEmphasized, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEmphasized != nil {
        setEmphasized :: proc "c" (self: ^AK.VisualEffectView, _: SEL, emphasized: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEmphasized(self, emphasized)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEmphasized:"), auto_cast setEmphasized, "v@:B") do panic("Failed to register objC method.")
    }
}

