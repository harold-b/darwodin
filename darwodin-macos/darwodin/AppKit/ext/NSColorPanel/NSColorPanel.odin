package darwodin_NSColorPanel_Ext

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
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

import "../NSPanel"

VTable :: struct {
    super: NSPanel.VTable,
    dragColor: proc(color: ^AK.Color, event: ^AK.Event, sourceView: ^AK.View) -> bool,
    setPickerMask: proc(mask: AK.ColorPanelOptions),
    setPickerMode: proc(mode: AK.ColorPanelMode),
    setAction: proc(self: ^AK.ColorPanel, selector: SEL),
    setTarget: proc(self: ^AK.ColorPanel, target: id),
    attachColorList: proc(self: ^AK.ColorPanel, colorList: ^AK.ColorList),
    detachColorList: proc(self: ^AK.ColorPanel, colorList: ^AK.ColorList),
    sharedColorPanel: proc() -> ^AK.ColorPanel,
    sharedColorPanelExists: proc() -> bool,
    accessoryView: proc(self: ^AK.ColorPanel) -> ^AK.View,
    setAccessoryView: proc(self: ^AK.ColorPanel, accessoryView: ^AK.View),
    isContinuous: proc(self: ^AK.ColorPanel) -> bool,
    setContinuous: proc(self: ^AK.ColorPanel, continuous: bool),
    showsAlpha: proc(self: ^AK.ColorPanel) -> bool,
    setShowsAlpha: proc(self: ^AK.ColorPanel, showsAlpha: bool),
    mode: proc(self: ^AK.ColorPanel) -> AK.ColorPanelMode,
    setMode: proc(self: ^AK.ColorPanel, mode: AK.ColorPanelMode),
    color: proc(self: ^AK.ColorPanel) -> ^AK.Color,
    setColor: proc(self: ^AK.ColorPanel, color: ^AK.Color),
    alpha: proc(self: ^AK.ColorPanel) -> CG.Float,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSPanel.extend(cls, &vt.super)

    if vt.dragColor != nil {
        dragColor :: proc "c" (self: Class, _: SEL, color: ^AK.Color, event: ^AK.Event, sourceView: ^AK.View) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dragColor( color, event, sourceView)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dragColor:withEvent:fromView:"), auto_cast dragColor, "B#:@@@") do panic("Failed to register objC method.")
    }
    if vt.setPickerMask != nil {
        setPickerMask :: proc "c" (self: Class, _: SEL, mask: AK.ColorPanelOptions) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPickerMask( mask)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setPickerMask:"), auto_cast setPickerMask, "v#:L") do panic("Failed to register objC method.")
    }
    if vt.setPickerMode != nil {
        setPickerMode :: proc "c" (self: Class, _: SEL, mode: AK.ColorPanelMode) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPickerMode( mode)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setPickerMode:"), auto_cast setPickerMode, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.setAction != nil {
        setAction :: proc "c" (self: ^AK.ColorPanel, _: SEL, selector: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAction(self, selector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAction:"), auto_cast setAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.setTarget != nil {
        setTarget :: proc "c" (self: ^AK.ColorPanel, _: SEL, target: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTarget:"), auto_cast setTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attachColorList != nil {
        attachColorList :: proc "c" (self: ^AK.ColorPanel, _: SEL, colorList: ^AK.ColorList) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).attachColorList(self, colorList)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attachColorList:"), auto_cast attachColorList, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.detachColorList != nil {
        detachColorList :: proc "c" (self: ^AK.ColorPanel, _: SEL, colorList: ^AK.ColorList) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).detachColorList(self, colorList)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("detachColorList:"), auto_cast detachColorList, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sharedColorPanel != nil {
        sharedColorPanel :: proc "c" (self: Class, _: SEL) -> ^AK.ColorPanel {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharedColorPanel()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedColorPanel"), auto_cast sharedColorPanel, "@#:") do panic("Failed to register objC method.")
    }
    if vt.sharedColorPanelExists != nil {
        sharedColorPanelExists :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharedColorPanelExists()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedColorPanelExists"), auto_cast sharedColorPanelExists, "B#:") do panic("Failed to register objC method.")
    }
    if vt.accessoryView != nil {
        accessoryView :: proc "c" (self: ^AK.ColorPanel, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessoryView"), auto_cast accessoryView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessoryView != nil {
        setAccessoryView :: proc "c" (self: ^AK.ColorPanel, _: SEL, accessoryView: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAccessoryView(self, accessoryView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessoryView:"), auto_cast setAccessoryView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isContinuous != nil {
        isContinuous :: proc "c" (self: ^AK.ColorPanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isContinuous(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isContinuous"), auto_cast isContinuous, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setContinuous != nil {
        setContinuous :: proc "c" (self: ^AK.ColorPanel, _: SEL, continuous: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContinuous(self, continuous)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContinuous:"), auto_cast setContinuous, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsAlpha != nil {
        showsAlpha :: proc "c" (self: ^AK.ColorPanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsAlpha(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsAlpha"), auto_cast showsAlpha, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsAlpha != nil {
        setShowsAlpha :: proc "c" (self: ^AK.ColorPanel, _: SEL, showsAlpha: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsAlpha(self, showsAlpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsAlpha:"), auto_cast setShowsAlpha, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.mode != nil {
        mode :: proc "c" (self: ^AK.ColorPanel, _: SEL) -> AK.ColorPanelMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mode"), auto_cast mode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMode != nil {
        setMode :: proc "c" (self: ^AK.ColorPanel, _: SEL, mode: AK.ColorPanelMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMode(self, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMode:"), auto_cast setMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.color != nil {
        color :: proc "c" (self: ^AK.ColorPanel, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).color(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("color"), auto_cast color, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setColor != nil {
        setColor :: proc "c" (self: ^AK.ColorPanel, _: SEL, color: ^AK.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setColor(self, color)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColor:"), auto_cast setColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alpha != nil {
        alpha :: proc "c" (self: ^AK.ColorPanel, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alpha(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alpha"), auto_cast alpha, "d@:") do panic("Failed to register objC method.")
    }
}

