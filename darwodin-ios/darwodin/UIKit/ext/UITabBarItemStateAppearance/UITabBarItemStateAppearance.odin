package darwodin_UITabBarItemStateAppearance_Ext

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
    init: proc(self: ^UI.TabBarItemStateAppearance) -> ^UI.TabBarItemStateAppearance,
    new: proc() -> ^UI.TabBarItemStateAppearance,
    titleTextAttributes: proc(self: ^UI.TabBarItemStateAppearance) -> ^NS.Dictionary,
    setTitleTextAttributes: proc(self: ^UI.TabBarItemStateAppearance, titleTextAttributes: ^NS.Dictionary),
    titlePositionAdjustment: proc(self: ^UI.TabBarItemStateAppearance) -> UI.Offset,
    setTitlePositionAdjustment: proc(self: ^UI.TabBarItemStateAppearance, titlePositionAdjustment: UI.Offset),
    iconColor: proc(self: ^UI.TabBarItemStateAppearance) -> ^UI.Color,
    setIconColor: proc(self: ^UI.TabBarItemStateAppearance, iconColor: ^UI.Color),
    badgePositionAdjustment: proc(self: ^UI.TabBarItemStateAppearance) -> UI.Offset,
    setBadgePositionAdjustment: proc(self: ^UI.TabBarItemStateAppearance, badgePositionAdjustment: UI.Offset),
    badgeBackgroundColor: proc(self: ^UI.TabBarItemStateAppearance) -> ^UI.Color,
    setBadgeBackgroundColor: proc(self: ^UI.TabBarItemStateAppearance, badgeBackgroundColor: ^UI.Color),
    badgeTextAttributes: proc(self: ^UI.TabBarItemStateAppearance) -> ^NS.Dictionary,
    setBadgeTextAttributes: proc(self: ^UI.TabBarItemStateAppearance, badgeTextAttributes: ^NS.Dictionary),
    badgeTitlePositionAdjustment: proc(self: ^UI.TabBarItemStateAppearance) -> UI.Offset,
    setBadgeTitlePositionAdjustment: proc(self: ^UI.TabBarItemStateAppearance, badgeTitlePositionAdjustment: UI.Offset),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.TabBarItemStateAppearance, _: SEL) -> ^UI.TabBarItemStateAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.TabBarItemStateAppearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.titleTextAttributes != nil {
        titleTextAttributes :: proc "c" (self: ^UI.TabBarItemStateAppearance, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleTextAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleTextAttributes"), auto_cast titleTextAttributes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleTextAttributes != nil {
        setTitleTextAttributes :: proc "c" (self: ^UI.TabBarItemStateAppearance, _: SEL, titleTextAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleTextAttributes(self, titleTextAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleTextAttributes:"), auto_cast setTitleTextAttributes, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.titlePositionAdjustment != nil {
        titlePositionAdjustment :: proc "c" (self: ^UI.TabBarItemStateAppearance, _: SEL) -> UI.Offset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titlePositionAdjustment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titlePositionAdjustment"), auto_cast titlePositionAdjustment, "{UIOffset=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setTitlePositionAdjustment != nil {
        setTitlePositionAdjustment :: proc "c" (self: ^UI.TabBarItemStateAppearance, _: SEL, titlePositionAdjustment: UI.Offset) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitlePositionAdjustment(self, titlePositionAdjustment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitlePositionAdjustment:"), auto_cast setTitlePositionAdjustment, "v@:{UIOffset=dd}") do panic("Failed to register objC method.")
    }
    if vt.iconColor != nil {
        iconColor :: proc "c" (self: ^UI.TabBarItemStateAppearance, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).iconColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("iconColor"), auto_cast iconColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setIconColor != nil {
        setIconColor :: proc "c" (self: ^UI.TabBarItemStateAppearance, _: SEL, iconColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIconColor(self, iconColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIconColor:"), auto_cast setIconColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.badgePositionAdjustment != nil {
        badgePositionAdjustment :: proc "c" (self: ^UI.TabBarItemStateAppearance, _: SEL) -> UI.Offset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).badgePositionAdjustment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("badgePositionAdjustment"), auto_cast badgePositionAdjustment, "{UIOffset=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setBadgePositionAdjustment != nil {
        setBadgePositionAdjustment :: proc "c" (self: ^UI.TabBarItemStateAppearance, _: SEL, badgePositionAdjustment: UI.Offset) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBadgePositionAdjustment(self, badgePositionAdjustment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBadgePositionAdjustment:"), auto_cast setBadgePositionAdjustment, "v@:{UIOffset=dd}") do panic("Failed to register objC method.")
    }
    if vt.badgeBackgroundColor != nil {
        badgeBackgroundColor :: proc "c" (self: ^UI.TabBarItemStateAppearance, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).badgeBackgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("badgeBackgroundColor"), auto_cast badgeBackgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBadgeBackgroundColor != nil {
        setBadgeBackgroundColor :: proc "c" (self: ^UI.TabBarItemStateAppearance, _: SEL, badgeBackgroundColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBadgeBackgroundColor(self, badgeBackgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBadgeBackgroundColor:"), auto_cast setBadgeBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.badgeTextAttributes != nil {
        badgeTextAttributes :: proc "c" (self: ^UI.TabBarItemStateAppearance, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).badgeTextAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("badgeTextAttributes"), auto_cast badgeTextAttributes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setBadgeTextAttributes != nil {
        setBadgeTextAttributes :: proc "c" (self: ^UI.TabBarItemStateAppearance, _: SEL, badgeTextAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBadgeTextAttributes(self, badgeTextAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBadgeTextAttributes:"), auto_cast setBadgeTextAttributes, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.badgeTitlePositionAdjustment != nil {
        badgeTitlePositionAdjustment :: proc "c" (self: ^UI.TabBarItemStateAppearance, _: SEL) -> UI.Offset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).badgeTitlePositionAdjustment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("badgeTitlePositionAdjustment"), auto_cast badgeTitlePositionAdjustment, "{UIOffset=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setBadgeTitlePositionAdjustment != nil {
        setBadgeTitlePositionAdjustment :: proc "c" (self: ^UI.TabBarItemStateAppearance, _: SEL, badgeTitlePositionAdjustment: UI.Offset) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBadgeTitlePositionAdjustment(self, badgeTitlePositionAdjustment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBadgeTitlePositionAdjustment:"), auto_cast setBadgeTitlePositionAdjustment, "v@:{UIOffset=dd}") do panic("Failed to register objC method.")
    }
}

