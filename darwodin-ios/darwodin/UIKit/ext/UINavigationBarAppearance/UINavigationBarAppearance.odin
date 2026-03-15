package darwodin_UINavigationBarAppearance_Ext

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

import "../UIBarAppearance"

VTable :: struct {
    super: UIBarAppearance.VTable,
    setBackIndicatorImage: proc(self: ^UI.NavigationBarAppearance, backIndicatorImage: ^UI.Image, backIndicatorTransitionMaskImage: ^UI.Image),
    titleTextAttributes: proc(self: ^UI.NavigationBarAppearance) -> ^NS.Dictionary,
    setTitleTextAttributes: proc(self: ^UI.NavigationBarAppearance, titleTextAttributes: ^NS.Dictionary),
    titlePositionAdjustment: proc(self: ^UI.NavigationBarAppearance) -> UI.Offset,
    setTitlePositionAdjustment: proc(self: ^UI.NavigationBarAppearance, titlePositionAdjustment: UI.Offset),
    subtitleTextAttributes: proc(self: ^UI.NavigationBarAppearance) -> ^NS.Dictionary,
    setSubtitleTextAttributes: proc(self: ^UI.NavigationBarAppearance, subtitleTextAttributes: ^NS.Dictionary),
    largeTitleTextAttributes: proc(self: ^UI.NavigationBarAppearance) -> ^NS.Dictionary,
    setLargeTitleTextAttributes: proc(self: ^UI.NavigationBarAppearance, largeTitleTextAttributes: ^NS.Dictionary),
    largeSubtitleTextAttributes: proc(self: ^UI.NavigationBarAppearance) -> ^NS.Dictionary,
    setLargeSubtitleTextAttributes: proc(self: ^UI.NavigationBarAppearance, largeSubtitleTextAttributes: ^NS.Dictionary),
    buttonAppearance: proc(self: ^UI.NavigationBarAppearance) -> ^UI.BarButtonItemAppearance,
    setButtonAppearance: proc(self: ^UI.NavigationBarAppearance, buttonAppearance: ^UI.BarButtonItemAppearance),
    prominentButtonAppearance: proc(self: ^UI.NavigationBarAppearance) -> ^UI.BarButtonItemAppearance,
    setProminentButtonAppearance: proc(self: ^UI.NavigationBarAppearance, prominentButtonAppearance: ^UI.BarButtonItemAppearance),
    backButtonAppearance: proc(self: ^UI.NavigationBarAppearance) -> ^UI.BarButtonItemAppearance,
    setBackButtonAppearance: proc(self: ^UI.NavigationBarAppearance, backButtonAppearance: ^UI.BarButtonItemAppearance),
    backIndicatorImage: proc(self: ^UI.NavigationBarAppearance) -> ^UI.Image,
    backIndicatorTransitionMaskImage: proc(self: ^UI.NavigationBarAppearance) -> ^UI.Image,
    doneButtonAppearance: proc(self: ^UI.NavigationBarAppearance) -> ^UI.BarButtonItemAppearance,
    setDoneButtonAppearance: proc(self: ^UI.NavigationBarAppearance, doneButtonAppearance: ^UI.BarButtonItemAppearance),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIBarAppearance.extend(cls, &vt.super)

    if vt.setBackIndicatorImage != nil {
        setBackIndicatorImage :: proc "c" (self: ^UI.NavigationBarAppearance, _: SEL, backIndicatorImage: ^UI.Image, backIndicatorTransitionMaskImage: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackIndicatorImage(self, backIndicatorImage, backIndicatorTransitionMaskImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackIndicatorImage:transitionMaskImage:"), auto_cast setBackIndicatorImage, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.titleTextAttributes != nil {
        titleTextAttributes :: proc "c" (self: ^UI.NavigationBarAppearance, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleTextAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleTextAttributes"), auto_cast titleTextAttributes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleTextAttributes != nil {
        setTitleTextAttributes :: proc "c" (self: ^UI.NavigationBarAppearance, _: SEL, titleTextAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleTextAttributes(self, titleTextAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleTextAttributes:"), auto_cast setTitleTextAttributes, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.titlePositionAdjustment != nil {
        titlePositionAdjustment :: proc "c" (self: ^UI.NavigationBarAppearance, _: SEL) -> UI.Offset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titlePositionAdjustment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titlePositionAdjustment"), auto_cast titlePositionAdjustment, "{UIOffset=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setTitlePositionAdjustment != nil {
        setTitlePositionAdjustment :: proc "c" (self: ^UI.NavigationBarAppearance, _: SEL, titlePositionAdjustment: UI.Offset) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitlePositionAdjustment(self, titlePositionAdjustment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitlePositionAdjustment:"), auto_cast setTitlePositionAdjustment, "v@:{UIOffset=dd}") do panic("Failed to register objC method.")
    }
    if vt.subtitleTextAttributes != nil {
        subtitleTextAttributes :: proc "c" (self: ^UI.NavigationBarAppearance, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).subtitleTextAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subtitleTextAttributes"), auto_cast subtitleTextAttributes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setSubtitleTextAttributes != nil {
        setSubtitleTextAttributes :: proc "c" (self: ^UI.NavigationBarAppearance, _: SEL, subtitleTextAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSubtitleTextAttributes(self, subtitleTextAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSubtitleTextAttributes:"), auto_cast setSubtitleTextAttributes, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.largeTitleTextAttributes != nil {
        largeTitleTextAttributes :: proc "c" (self: ^UI.NavigationBarAppearance, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).largeTitleTextAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("largeTitleTextAttributes"), auto_cast largeTitleTextAttributes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setLargeTitleTextAttributes != nil {
        setLargeTitleTextAttributes :: proc "c" (self: ^UI.NavigationBarAppearance, _: SEL, largeTitleTextAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLargeTitleTextAttributes(self, largeTitleTextAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLargeTitleTextAttributes:"), auto_cast setLargeTitleTextAttributes, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.largeSubtitleTextAttributes != nil {
        largeSubtitleTextAttributes :: proc "c" (self: ^UI.NavigationBarAppearance, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).largeSubtitleTextAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("largeSubtitleTextAttributes"), auto_cast largeSubtitleTextAttributes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setLargeSubtitleTextAttributes != nil {
        setLargeSubtitleTextAttributes :: proc "c" (self: ^UI.NavigationBarAppearance, _: SEL, largeSubtitleTextAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLargeSubtitleTextAttributes(self, largeSubtitleTextAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLargeSubtitleTextAttributes:"), auto_cast setLargeSubtitleTextAttributes, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.buttonAppearance != nil {
        buttonAppearance :: proc "c" (self: ^UI.NavigationBarAppearance, _: SEL) -> ^UI.BarButtonItemAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).buttonAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("buttonAppearance"), auto_cast buttonAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setButtonAppearance != nil {
        setButtonAppearance :: proc "c" (self: ^UI.NavigationBarAppearance, _: SEL, buttonAppearance: ^UI.BarButtonItemAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setButtonAppearance(self, buttonAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setButtonAppearance:"), auto_cast setButtonAppearance, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.prominentButtonAppearance != nil {
        prominentButtonAppearance :: proc "c" (self: ^UI.NavigationBarAppearance, _: SEL) -> ^UI.BarButtonItemAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).prominentButtonAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prominentButtonAppearance"), auto_cast prominentButtonAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setProminentButtonAppearance != nil {
        setProminentButtonAppearance :: proc "c" (self: ^UI.NavigationBarAppearance, _: SEL, prominentButtonAppearance: ^UI.BarButtonItemAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setProminentButtonAppearance(self, prominentButtonAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setProminentButtonAppearance:"), auto_cast setProminentButtonAppearance, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backButtonAppearance != nil {
        backButtonAppearance :: proc "c" (self: ^UI.NavigationBarAppearance, _: SEL) -> ^UI.BarButtonItemAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backButtonAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backButtonAppearance"), auto_cast backButtonAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackButtonAppearance != nil {
        setBackButtonAppearance :: proc "c" (self: ^UI.NavigationBarAppearance, _: SEL, backButtonAppearance: ^UI.BarButtonItemAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackButtonAppearance(self, backButtonAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackButtonAppearance:"), auto_cast setBackButtonAppearance, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backIndicatorImage != nil {
        backIndicatorImage :: proc "c" (self: ^UI.NavigationBarAppearance, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backIndicatorImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backIndicatorImage"), auto_cast backIndicatorImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.backIndicatorTransitionMaskImage != nil {
        backIndicatorTransitionMaskImage :: proc "c" (self: ^UI.NavigationBarAppearance, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backIndicatorTransitionMaskImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backIndicatorTransitionMaskImage"), auto_cast backIndicatorTransitionMaskImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.doneButtonAppearance != nil {
        doneButtonAppearance :: proc "c" (self: ^UI.NavigationBarAppearance, _: SEL) -> ^UI.BarButtonItemAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).doneButtonAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doneButtonAppearance"), auto_cast doneButtonAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDoneButtonAppearance != nil {
        setDoneButtonAppearance :: proc "c" (self: ^UI.NavigationBarAppearance, _: SEL, doneButtonAppearance: ^UI.BarButtonItemAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDoneButtonAppearance(self, doneButtonAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDoneButtonAppearance:"), auto_cast setDoneButtonAppearance, "v@:@") do panic("Failed to register objC method.")
    }
}

