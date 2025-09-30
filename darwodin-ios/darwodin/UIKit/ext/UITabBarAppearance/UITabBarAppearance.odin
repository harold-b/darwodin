package darwodin_UITabBarAppearance_Ext

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

import "../UIBarAppearance"

VTable :: struct {
    super: UIBarAppearance.VTable,
    stackedLayoutAppearance: proc(self: ^UI.TabBarAppearance) -> ^UI.TabBarItemAppearance,
    setStackedLayoutAppearance: proc(self: ^UI.TabBarAppearance, stackedLayoutAppearance: ^UI.TabBarItemAppearance),
    inlineLayoutAppearance: proc(self: ^UI.TabBarAppearance) -> ^UI.TabBarItemAppearance,
    setInlineLayoutAppearance: proc(self: ^UI.TabBarAppearance, inlineLayoutAppearance: ^UI.TabBarItemAppearance),
    compactInlineLayoutAppearance: proc(self: ^UI.TabBarAppearance) -> ^UI.TabBarItemAppearance,
    setCompactInlineLayoutAppearance: proc(self: ^UI.TabBarAppearance, compactInlineLayoutAppearance: ^UI.TabBarItemAppearance),
    selectionIndicatorTintColor: proc(self: ^UI.TabBarAppearance) -> ^UI.Color,
    setSelectionIndicatorTintColor: proc(self: ^UI.TabBarAppearance, selectionIndicatorTintColor: ^UI.Color),
    selectionIndicatorImage: proc(self: ^UI.TabBarAppearance) -> ^UI.Image,
    setSelectionIndicatorImage: proc(self: ^UI.TabBarAppearance, selectionIndicatorImage: ^UI.Image),
    stackedItemPositioning: proc(self: ^UI.TabBarAppearance) -> UI.TabBarItemPositioning,
    setStackedItemPositioning: proc(self: ^UI.TabBarAppearance, stackedItemPositioning: UI.TabBarItemPositioning),
    stackedItemWidth: proc(self: ^UI.TabBarAppearance) -> CG.Float,
    setStackedItemWidth: proc(self: ^UI.TabBarAppearance, stackedItemWidth: CG.Float),
    stackedItemSpacing: proc(self: ^UI.TabBarAppearance) -> CG.Float,
    setStackedItemSpacing: proc(self: ^UI.TabBarAppearance, stackedItemSpacing: CG.Float),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIBarAppearance.extend(cls, &vt.super)

    if vt.stackedLayoutAppearance != nil {
        stackedLayoutAppearance :: proc "c" (self: ^UI.TabBarAppearance, _: SEL) -> ^UI.TabBarItemAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stackedLayoutAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stackedLayoutAppearance"), auto_cast stackedLayoutAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStackedLayoutAppearance != nil {
        setStackedLayoutAppearance :: proc "c" (self: ^UI.TabBarAppearance, _: SEL, stackedLayoutAppearance: ^UI.TabBarItemAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStackedLayoutAppearance(self, stackedLayoutAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStackedLayoutAppearance:"), auto_cast setStackedLayoutAppearance, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.inlineLayoutAppearance != nil {
        inlineLayoutAppearance :: proc "c" (self: ^UI.TabBarAppearance, _: SEL) -> ^UI.TabBarItemAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).inlineLayoutAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inlineLayoutAppearance"), auto_cast inlineLayoutAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInlineLayoutAppearance != nil {
        setInlineLayoutAppearance :: proc "c" (self: ^UI.TabBarAppearance, _: SEL, inlineLayoutAppearance: ^UI.TabBarItemAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInlineLayoutAppearance(self, inlineLayoutAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInlineLayoutAppearance:"), auto_cast setInlineLayoutAppearance, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.compactInlineLayoutAppearance != nil {
        compactInlineLayoutAppearance :: proc "c" (self: ^UI.TabBarAppearance, _: SEL) -> ^UI.TabBarItemAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).compactInlineLayoutAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compactInlineLayoutAppearance"), auto_cast compactInlineLayoutAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCompactInlineLayoutAppearance != nil {
        setCompactInlineLayoutAppearance :: proc "c" (self: ^UI.TabBarAppearance, _: SEL, compactInlineLayoutAppearance: ^UI.TabBarItemAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCompactInlineLayoutAppearance(self, compactInlineLayoutAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCompactInlineLayoutAppearance:"), auto_cast setCompactInlineLayoutAppearance, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectionIndicatorTintColor != nil {
        selectionIndicatorTintColor :: proc "c" (self: ^UI.TabBarAppearance, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectionIndicatorTintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionIndicatorTintColor"), auto_cast selectionIndicatorTintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionIndicatorTintColor != nil {
        setSelectionIndicatorTintColor :: proc "c" (self: ^UI.TabBarAppearance, _: SEL, selectionIndicatorTintColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectionIndicatorTintColor(self, selectionIndicatorTintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionIndicatorTintColor:"), auto_cast setSelectionIndicatorTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectionIndicatorImage != nil {
        selectionIndicatorImage :: proc "c" (self: ^UI.TabBarAppearance, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectionIndicatorImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionIndicatorImage"), auto_cast selectionIndicatorImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionIndicatorImage != nil {
        setSelectionIndicatorImage :: proc "c" (self: ^UI.TabBarAppearance, _: SEL, selectionIndicatorImage: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectionIndicatorImage(self, selectionIndicatorImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionIndicatorImage:"), auto_cast setSelectionIndicatorImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.stackedItemPositioning != nil {
        stackedItemPositioning :: proc "c" (self: ^UI.TabBarAppearance, _: SEL) -> UI.TabBarItemPositioning {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stackedItemPositioning(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stackedItemPositioning"), auto_cast stackedItemPositioning, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setStackedItemPositioning != nil {
        setStackedItemPositioning :: proc "c" (self: ^UI.TabBarAppearance, _: SEL, stackedItemPositioning: UI.TabBarItemPositioning) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStackedItemPositioning(self, stackedItemPositioning)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStackedItemPositioning:"), auto_cast setStackedItemPositioning, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.stackedItemWidth != nil {
        stackedItemWidth :: proc "c" (self: ^UI.TabBarAppearance, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stackedItemWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stackedItemWidth"), auto_cast stackedItemWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setStackedItemWidth != nil {
        setStackedItemWidth :: proc "c" (self: ^UI.TabBarAppearance, _: SEL, stackedItemWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStackedItemWidth(self, stackedItemWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStackedItemWidth:"), auto_cast setStackedItemWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.stackedItemSpacing != nil {
        stackedItemSpacing :: proc "c" (self: ^UI.TabBarAppearance, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stackedItemSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stackedItemSpacing"), auto_cast stackedItemSpacing, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setStackedItemSpacing != nil {
        setStackedItemSpacing :: proc "c" (self: ^UI.TabBarAppearance, _: SEL, stackedItemSpacing: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStackedItemSpacing(self, stackedItemSpacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStackedItemSpacing:"), auto_cast setStackedItemSpacing, "v@:d") do panic("Failed to register objC method.")
    }
}

