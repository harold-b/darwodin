package darwodin_UIBarButtonItemStateAppearance_Ext

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
    init: proc(self: ^UI.BarButtonItemStateAppearance) -> ^UI.BarButtonItemStateAppearance,
    new: proc() -> ^UI.BarButtonItemStateAppearance,
    titleTextAttributes: proc(self: ^UI.BarButtonItemStateAppearance) -> ^NS.Dictionary,
    setTitleTextAttributes: proc(self: ^UI.BarButtonItemStateAppearance, titleTextAttributes: ^NS.Dictionary),
    titlePositionAdjustment: proc(self: ^UI.BarButtonItemStateAppearance) -> UI.Offset,
    setTitlePositionAdjustment: proc(self: ^UI.BarButtonItemStateAppearance, titlePositionAdjustment: UI.Offset),
    backgroundImage: proc(self: ^UI.BarButtonItemStateAppearance) -> ^UI.Image,
    setBackgroundImage: proc(self: ^UI.BarButtonItemStateAppearance, backgroundImage: ^UI.Image),
    backgroundImagePositionAdjustment: proc(self: ^UI.BarButtonItemStateAppearance) -> UI.Offset,
    setBackgroundImagePositionAdjustment: proc(self: ^UI.BarButtonItemStateAppearance, backgroundImagePositionAdjustment: UI.Offset),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.BarButtonItemStateAppearance, _: SEL) -> ^UI.BarButtonItemStateAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.BarButtonItemStateAppearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.titleTextAttributes != nil {
        titleTextAttributes :: proc "c" (self: ^UI.BarButtonItemStateAppearance, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleTextAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleTextAttributes"), auto_cast titleTextAttributes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleTextAttributes != nil {
        setTitleTextAttributes :: proc "c" (self: ^UI.BarButtonItemStateAppearance, _: SEL, titleTextAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleTextAttributes(self, titleTextAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleTextAttributes:"), auto_cast setTitleTextAttributes, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.titlePositionAdjustment != nil {
        titlePositionAdjustment :: proc "c" (self: ^UI.BarButtonItemStateAppearance, _: SEL) -> UI.Offset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titlePositionAdjustment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titlePositionAdjustment"), auto_cast titlePositionAdjustment, "{UIOffset=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setTitlePositionAdjustment != nil {
        setTitlePositionAdjustment :: proc "c" (self: ^UI.BarButtonItemStateAppearance, _: SEL, titlePositionAdjustment: UI.Offset) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitlePositionAdjustment(self, titlePositionAdjustment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitlePositionAdjustment:"), auto_cast setTitlePositionAdjustment, "v@:{UIOffset=dd}") do panic("Failed to register objC method.")
    }
    if vt.backgroundImage != nil {
        backgroundImage :: proc "c" (self: ^UI.BarButtonItemStateAppearance, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundImage"), auto_cast backgroundImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundImage != nil {
        setBackgroundImage :: proc "c" (self: ^UI.BarButtonItemStateAppearance, _: SEL, backgroundImage: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundImage(self, backgroundImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundImage:"), auto_cast setBackgroundImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backgroundImagePositionAdjustment != nil {
        backgroundImagePositionAdjustment :: proc "c" (self: ^UI.BarButtonItemStateAppearance, _: SEL) -> UI.Offset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundImagePositionAdjustment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundImagePositionAdjustment"), auto_cast backgroundImagePositionAdjustment, "{UIOffset=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundImagePositionAdjustment != nil {
        setBackgroundImagePositionAdjustment :: proc "c" (self: ^UI.BarButtonItemStateAppearance, _: SEL, backgroundImagePositionAdjustment: UI.Offset) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundImagePositionAdjustment(self, backgroundImagePositionAdjustment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundImagePositionAdjustment:"), auto_cast setBackgroundImagePositionAdjustment, "v@:{UIOffset=dd}") do panic("Failed to register objC method.")
    }
}

