package darwodin_UIBarAppearance_Ext

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
    init: proc(self: ^UI.BarAppearance) -> ^UI.BarAppearance,
    initWithIdiom: proc(self: ^UI.BarAppearance, idiom: UI.UserInterfaceIdiom) -> ^UI.BarAppearance,
    initWithBarAppearance: proc(self: ^UI.BarAppearance, barAppearance: ^UI.BarAppearance) -> ^UI.BarAppearance,
    initWithCoder: proc(self: ^UI.BarAppearance, coder: ^NS.Coder) -> ^UI.BarAppearance,
    copy: proc(self: ^UI.BarAppearance) -> ^UI.BarAppearance,
    configureWithDefaultBackground: proc(self: ^UI.BarAppearance),
    configureWithOpaqueBackground: proc(self: ^UI.BarAppearance),
    configureWithTransparentBackground: proc(self: ^UI.BarAppearance),
    idiom: proc(self: ^UI.BarAppearance) -> UI.UserInterfaceIdiom,
    backgroundEffect: proc(self: ^UI.BarAppearance) -> ^UI.BlurEffect,
    setBackgroundEffect: proc(self: ^UI.BarAppearance, backgroundEffect: ^UI.BlurEffect),
    backgroundColor: proc(self: ^UI.BarAppearance) -> ^UI.Color,
    setBackgroundColor: proc(self: ^UI.BarAppearance, backgroundColor: ^UI.Color),
    backgroundImage: proc(self: ^UI.BarAppearance) -> ^UI.Image,
    setBackgroundImage: proc(self: ^UI.BarAppearance, backgroundImage: ^UI.Image),
    backgroundImageContentMode: proc(self: ^UI.BarAppearance) -> UI.ViewContentMode,
    setBackgroundImageContentMode: proc(self: ^UI.BarAppearance, backgroundImageContentMode: UI.ViewContentMode),
    shadowColor: proc(self: ^UI.BarAppearance) -> ^UI.Color,
    setShadowColor: proc(self: ^UI.BarAppearance, shadowColor: ^UI.Color),
    shadowImage: proc(self: ^UI.BarAppearance) -> ^UI.Image,
    setShadowImage: proc(self: ^UI.BarAppearance, shadowImage: ^UI.Image),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.BarAppearance, _: SEL) -> ^UI.BarAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithIdiom != nil {
        initWithIdiom :: proc "c" (self: ^UI.BarAppearance, _: SEL, idiom: UI.UserInterfaceIdiom) -> ^UI.BarAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithIdiom(self, idiom)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithIdiom:"), auto_cast initWithIdiom, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.initWithBarAppearance != nil {
        initWithBarAppearance :: proc "c" (self: ^UI.BarAppearance, _: SEL, barAppearance: ^UI.BarAppearance) -> ^UI.BarAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithBarAppearance(self, barAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBarAppearance:"), auto_cast initWithBarAppearance, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.BarAppearance, _: SEL, coder: ^NS.Coder) -> ^UI.BarAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.copy != nil {
        copy :: proc "c" (self: ^UI.BarAppearance, _: SEL) -> ^UI.BarAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("copy"), auto_cast copy, "@@:") do panic("Failed to register objC method.")
    }
    if vt.configureWithDefaultBackground != nil {
        configureWithDefaultBackground :: proc "c" (self: ^UI.BarAppearance, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).configureWithDefaultBackground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configureWithDefaultBackground"), auto_cast configureWithDefaultBackground, "v@:") do panic("Failed to register objC method.")
    }
    if vt.configureWithOpaqueBackground != nil {
        configureWithOpaqueBackground :: proc "c" (self: ^UI.BarAppearance, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).configureWithOpaqueBackground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configureWithOpaqueBackground"), auto_cast configureWithOpaqueBackground, "v@:") do panic("Failed to register objC method.")
    }
    if vt.configureWithTransparentBackground != nil {
        configureWithTransparentBackground :: proc "c" (self: ^UI.BarAppearance, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).configureWithTransparentBackground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configureWithTransparentBackground"), auto_cast configureWithTransparentBackground, "v@:") do panic("Failed to register objC method.")
    }
    if vt.idiom != nil {
        idiom :: proc "c" (self: ^UI.BarAppearance, _: SEL) -> UI.UserInterfaceIdiom {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).idiom(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("idiom"), auto_cast idiom, "l@:") do panic("Failed to register objC method.")
    }
    if vt.backgroundEffect != nil {
        backgroundEffect :: proc "c" (self: ^UI.BarAppearance, _: SEL) -> ^UI.BlurEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundEffect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundEffect"), auto_cast backgroundEffect, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundEffect != nil {
        setBackgroundEffect :: proc "c" (self: ^UI.BarAppearance, _: SEL, backgroundEffect: ^UI.BlurEffect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundEffect(self, backgroundEffect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundEffect:"), auto_cast setBackgroundEffect, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^UI.BarAppearance, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^UI.BarAppearance, _: SEL, backgroundColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backgroundImage != nil {
        backgroundImage :: proc "c" (self: ^UI.BarAppearance, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundImage"), auto_cast backgroundImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundImage != nil {
        setBackgroundImage :: proc "c" (self: ^UI.BarAppearance, _: SEL, backgroundImage: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundImage(self, backgroundImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundImage:"), auto_cast setBackgroundImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backgroundImageContentMode != nil {
        backgroundImageContentMode :: proc "c" (self: ^UI.BarAppearance, _: SEL) -> UI.ViewContentMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundImageContentMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundImageContentMode"), auto_cast backgroundImageContentMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundImageContentMode != nil {
        setBackgroundImageContentMode :: proc "c" (self: ^UI.BarAppearance, _: SEL, backgroundImageContentMode: UI.ViewContentMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundImageContentMode(self, backgroundImageContentMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundImageContentMode:"), auto_cast setBackgroundImageContentMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.shadowColor != nil {
        shadowColor :: proc "c" (self: ^UI.BarAppearance, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shadowColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shadowColor"), auto_cast shadowColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setShadowColor != nil {
        setShadowColor :: proc "c" (self: ^UI.BarAppearance, _: SEL, shadowColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShadowColor(self, shadowColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShadowColor:"), auto_cast setShadowColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.shadowImage != nil {
        shadowImage :: proc "c" (self: ^UI.BarAppearance, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shadowImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shadowImage"), auto_cast shadowImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setShadowImage != nil {
        setShadowImage :: proc "c" (self: ^UI.BarAppearance, _: SEL, shadowImage: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShadowImage(self, shadowImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShadowImage:"), auto_cast setShadowImage, "v@:@") do panic("Failed to register objC method.")
    }
}

