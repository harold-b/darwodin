package darwodin_UIListSeparatorConfiguration_Ext

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
    init: proc(self: ^UI.ListSeparatorConfiguration) -> ^UI.ListSeparatorConfiguration,
    new: proc() -> ^UI.ListSeparatorConfiguration,
    initWithListAppearance: proc(self: ^UI.ListSeparatorConfiguration, listAppearance: UI.CollectionLayoutListAppearance) -> ^UI.ListSeparatorConfiguration,
    topSeparatorVisibility: proc(self: ^UI.ListSeparatorConfiguration) -> UI.ListSeparatorVisibility,
    setTopSeparatorVisibility: proc(self: ^UI.ListSeparatorConfiguration, topSeparatorVisibility: UI.ListSeparatorVisibility),
    bottomSeparatorVisibility: proc(self: ^UI.ListSeparatorConfiguration) -> UI.ListSeparatorVisibility,
    setBottomSeparatorVisibility: proc(self: ^UI.ListSeparatorConfiguration, bottomSeparatorVisibility: UI.ListSeparatorVisibility),
    topSeparatorInsets: proc(self: ^UI.ListSeparatorConfiguration) -> UI.NSDirectionalEdgeInsets,
    setTopSeparatorInsets: proc(self: ^UI.ListSeparatorConfiguration, topSeparatorInsets: UI.NSDirectionalEdgeInsets),
    bottomSeparatorInsets: proc(self: ^UI.ListSeparatorConfiguration) -> UI.NSDirectionalEdgeInsets,
    setBottomSeparatorInsets: proc(self: ^UI.ListSeparatorConfiguration, bottomSeparatorInsets: UI.NSDirectionalEdgeInsets),
    color: proc(self: ^UI.ListSeparatorConfiguration) -> ^UI.Color,
    setColor: proc(self: ^UI.ListSeparatorConfiguration, color: ^UI.Color),
    multipleSelectionColor: proc(self: ^UI.ListSeparatorConfiguration) -> ^UI.Color,
    setMultipleSelectionColor: proc(self: ^UI.ListSeparatorConfiguration, multipleSelectionColor: ^UI.Color),
    visualEffect: proc(self: ^UI.ListSeparatorConfiguration) -> ^UI.VisualEffect,
    setVisualEffect: proc(self: ^UI.ListSeparatorConfiguration, visualEffect: ^UI.VisualEffect),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.ListSeparatorConfiguration, _: SEL) -> ^UI.ListSeparatorConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.ListSeparatorConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.initWithListAppearance != nil {
        initWithListAppearance :: proc "c" (self: ^UI.ListSeparatorConfiguration, _: SEL, listAppearance: UI.CollectionLayoutListAppearance) -> ^UI.ListSeparatorConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithListAppearance(self, listAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithListAppearance:"), auto_cast initWithListAppearance, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.topSeparatorVisibility != nil {
        topSeparatorVisibility :: proc "c" (self: ^UI.ListSeparatorConfiguration, _: SEL) -> UI.ListSeparatorVisibility {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).topSeparatorVisibility(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("topSeparatorVisibility"), auto_cast topSeparatorVisibility, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTopSeparatorVisibility != nil {
        setTopSeparatorVisibility :: proc "c" (self: ^UI.ListSeparatorConfiguration, _: SEL, topSeparatorVisibility: UI.ListSeparatorVisibility) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTopSeparatorVisibility(self, topSeparatorVisibility)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTopSeparatorVisibility:"), auto_cast setTopSeparatorVisibility, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.bottomSeparatorVisibility != nil {
        bottomSeparatorVisibility :: proc "c" (self: ^UI.ListSeparatorConfiguration, _: SEL) -> UI.ListSeparatorVisibility {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bottomSeparatorVisibility(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bottomSeparatorVisibility"), auto_cast bottomSeparatorVisibility, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setBottomSeparatorVisibility != nil {
        setBottomSeparatorVisibility :: proc "c" (self: ^UI.ListSeparatorConfiguration, _: SEL, bottomSeparatorVisibility: UI.ListSeparatorVisibility) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBottomSeparatorVisibility(self, bottomSeparatorVisibility)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBottomSeparatorVisibility:"), auto_cast setBottomSeparatorVisibility, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.topSeparatorInsets != nil {
        topSeparatorInsets :: proc "c" (self: ^UI.ListSeparatorConfiguration, _: SEL) -> UI.NSDirectionalEdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).topSeparatorInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("topSeparatorInsets"), auto_cast topSeparatorInsets, "{NSDirectionalEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setTopSeparatorInsets != nil {
        setTopSeparatorInsets :: proc "c" (self: ^UI.ListSeparatorConfiguration, _: SEL, topSeparatorInsets: UI.NSDirectionalEdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTopSeparatorInsets(self, topSeparatorInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTopSeparatorInsets:"), auto_cast setTopSeparatorInsets, "v@:{NSDirectionalEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.bottomSeparatorInsets != nil {
        bottomSeparatorInsets :: proc "c" (self: ^UI.ListSeparatorConfiguration, _: SEL) -> UI.NSDirectionalEdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bottomSeparatorInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bottomSeparatorInsets"), auto_cast bottomSeparatorInsets, "{NSDirectionalEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setBottomSeparatorInsets != nil {
        setBottomSeparatorInsets :: proc "c" (self: ^UI.ListSeparatorConfiguration, _: SEL, bottomSeparatorInsets: UI.NSDirectionalEdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBottomSeparatorInsets(self, bottomSeparatorInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBottomSeparatorInsets:"), auto_cast setBottomSeparatorInsets, "v@:{NSDirectionalEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.color != nil {
        color :: proc "c" (self: ^UI.ListSeparatorConfiguration, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).color(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("color"), auto_cast color, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setColor != nil {
        setColor :: proc "c" (self: ^UI.ListSeparatorConfiguration, _: SEL, color: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setColor(self, color)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColor:"), auto_cast setColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.multipleSelectionColor != nil {
        multipleSelectionColor :: proc "c" (self: ^UI.ListSeparatorConfiguration, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).multipleSelectionColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("multipleSelectionColor"), auto_cast multipleSelectionColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMultipleSelectionColor != nil {
        setMultipleSelectionColor :: proc "c" (self: ^UI.ListSeparatorConfiguration, _: SEL, multipleSelectionColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMultipleSelectionColor(self, multipleSelectionColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMultipleSelectionColor:"), auto_cast setMultipleSelectionColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.visualEffect != nil {
        visualEffect :: proc "c" (self: ^UI.ListSeparatorConfiguration, _: SEL) -> ^UI.VisualEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).visualEffect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visualEffect"), auto_cast visualEffect, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setVisualEffect != nil {
        setVisualEffect :: proc "c" (self: ^UI.ListSeparatorConfiguration, _: SEL, visualEffect: ^UI.VisualEffect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVisualEffect(self, visualEffect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVisualEffect:"), auto_cast setVisualEffect, "v@:@") do panic("Failed to register objC method.")
    }
}

