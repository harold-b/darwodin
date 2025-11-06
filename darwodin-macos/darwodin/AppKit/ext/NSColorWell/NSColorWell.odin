package darwodin_NSColorWell_Ext

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

import "../NSControl"

VTable :: struct {
    super: NSControl.VTable,
    colorWellWithStyle: proc(style: AK.ColorWellStyle) -> ^AK.ColorWell,
    deactivate: proc(self: ^AK.ColorWell),
    activate: proc(self: ^AK.ColorWell, exclusive: bool),
    drawWellInside: proc(self: ^AK.ColorWell, insideRect: NS.Rect),
    takeColorFrom: proc(self: ^AK.ColorWell, sender: id),
    isActive: proc(self: ^AK.ColorWell) -> bool,
    isBordered: proc(self: ^AK.ColorWell) -> bool,
    setBordered: proc(self: ^AK.ColorWell, bordered: bool),
    color: proc(self: ^AK.ColorWell) -> ^AK.Color,
    setColor: proc(self: ^AK.ColorWell, color: ^AK.Color),
    colorWellStyle: proc(self: ^AK.ColorWell) -> AK.ColorWellStyle,
    setColorWellStyle: proc(self: ^AK.ColorWell, colorWellStyle: AK.ColorWellStyle),
    image: proc(self: ^AK.ColorWell) -> ^NS.Image,
    setImage: proc(self: ^AK.ColorWell, image: ^NS.Image),
    pulldownTarget: proc(self: ^AK.ColorWell) -> id,
    setPulldownTarget: proc(self: ^AK.ColorWell, pulldownTarget: id),
    pulldownAction: proc(self: ^AK.ColorWell) -> SEL,
    setPulldownAction: proc(self: ^AK.ColorWell, pulldownAction: SEL),
    supportsAlpha: proc(self: ^AK.ColorWell) -> bool,
    setSupportsAlpha: proc(self: ^AK.ColorWell, supportsAlpha: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSControl.extend(cls, &vt.super)

    if vt.colorWellWithStyle != nil {
        colorWellWithStyle :: proc "c" (self: Class, _: SEL, style: AK.ColorWellStyle) -> ^AK.ColorWell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWellWithStyle( style)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWellWithStyle:"), auto_cast colorWellWithStyle, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.deactivate != nil {
        deactivate :: proc "c" (self: ^AK.ColorWell, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deactivate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deactivate"), auto_cast deactivate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.activate != nil {
        activate :: proc "c" (self: ^AK.ColorWell, _: SEL, exclusive: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).activate(self, exclusive)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activate:"), auto_cast activate, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.drawWellInside != nil {
        drawWellInside :: proc "c" (self: ^AK.ColorWell, _: SEL, insideRect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawWellInside(self, insideRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawWellInside:"), auto_cast drawWellInside, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.takeColorFrom != nil {
        takeColorFrom :: proc "c" (self: ^AK.ColorWell, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).takeColorFrom(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takeColorFrom:"), auto_cast takeColorFrom, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isActive != nil {
        isActive :: proc "c" (self: ^AK.ColorWell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isActive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isActive"), auto_cast isActive, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isBordered != nil {
        isBordered :: proc "c" (self: ^AK.ColorWell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isBordered(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isBordered"), auto_cast isBordered, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBordered != nil {
        setBordered :: proc "c" (self: ^AK.ColorWell, _: SEL, bordered: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBordered(self, bordered)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBordered:"), auto_cast setBordered, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.color != nil {
        color :: proc "c" (self: ^AK.ColorWell, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).color(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("color"), auto_cast color, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setColor != nil {
        setColor :: proc "c" (self: ^AK.ColorWell, _: SEL, color: ^AK.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setColor(self, color)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColor:"), auto_cast setColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.colorWellStyle != nil {
        colorWellStyle :: proc "c" (self: ^AK.ColorWell, _: SEL) -> AK.ColorWellStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWellStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorWellStyle"), auto_cast colorWellStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setColorWellStyle != nil {
        setColorWellStyle :: proc "c" (self: ^AK.ColorWell, _: SEL, colorWellStyle: AK.ColorWellStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setColorWellStyle(self, colorWellStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColorWellStyle:"), auto_cast setColorWellStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^AK.ColorWell, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^AK.ColorWell, _: SEL, image: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pulldownTarget != nil {
        pulldownTarget :: proc "c" (self: ^AK.ColorWell, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pulldownTarget(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pulldownTarget"), auto_cast pulldownTarget, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPulldownTarget != nil {
        setPulldownTarget :: proc "c" (self: ^AK.ColorWell, _: SEL, pulldownTarget: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPulldownTarget(self, pulldownTarget)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPulldownTarget:"), auto_cast setPulldownTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pulldownAction != nil {
        pulldownAction :: proc "c" (self: ^AK.ColorWell, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pulldownAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pulldownAction"), auto_cast pulldownAction, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setPulldownAction != nil {
        setPulldownAction :: proc "c" (self: ^AK.ColorWell, _: SEL, pulldownAction: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPulldownAction(self, pulldownAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPulldownAction:"), auto_cast setPulldownAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.supportsAlpha != nil {
        supportsAlpha :: proc "c" (self: ^AK.ColorWell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportsAlpha(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supportsAlpha"), auto_cast supportsAlpha, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSupportsAlpha != nil {
        setSupportsAlpha :: proc "c" (self: ^AK.ColorWell, _: SEL, supportsAlpha: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSupportsAlpha(self, supportsAlpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSupportsAlpha:"), auto_cast setSupportsAlpha, "v@:B") do panic("Failed to register objC method.")
    }
}

