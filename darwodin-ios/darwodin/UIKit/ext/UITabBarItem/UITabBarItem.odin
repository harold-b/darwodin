package darwodin_UITabBarItem_Ext

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

import "../UIBarItem"

VTable :: struct {
    super: UIBarItem.VTable,
    init: proc(self: ^UI.TabBarItem) -> ^UI.TabBarItem,
    initWithCoder: proc(self: ^UI.TabBarItem, coder: ^NS.Coder) -> ^UI.TabBarItem,
    initWithTitle_image_tag: proc(self: ^UI.TabBarItem, title: ^NS.String, image: ^UI.Image, tag: NS.Integer) -> ^UI.TabBarItem,
    initWithTitle_image_selectedImage: proc(self: ^UI.TabBarItem, title: ^NS.String, image: ^UI.Image, selectedImage: ^UI.Image) -> ^UI.TabBarItem,
    initWithTabBarSystemItem: proc(self: ^UI.TabBarItem, systemItem: UI.TabBarSystemItem, tag: NS.Integer) -> ^UI.TabBarItem,
    setFinishedSelectedImage: proc(self: ^UI.TabBarItem, selectedImage: ^UI.Image, unselectedImage: ^UI.Image),
    finishedSelectedImage: proc(self: ^UI.TabBarItem) -> ^UI.Image,
    finishedUnselectedImage: proc(self: ^UI.TabBarItem) -> ^UI.Image,
    setBadgeTextAttributes: proc(self: ^UI.TabBarItem, textAttributes: ^NS.Dictionary, state: UI.ControlState),
    badgeTextAttributesForState: proc(self: ^UI.TabBarItem, state: UI.ControlState) -> ^NS.Dictionary,
    selectedImage: proc(self: ^UI.TabBarItem) -> ^UI.Image,
    setSelectedImage: proc(self: ^UI.TabBarItem, selectedImage: ^UI.Image),
    badgeValue: proc(self: ^UI.TabBarItem) -> ^NS.String,
    setBadgeValue: proc(self: ^UI.TabBarItem, badgeValue: ^NS.String),
    titlePositionAdjustment: proc(self: ^UI.TabBarItem) -> UI.Offset,
    setTitlePositionAdjustment: proc(self: ^UI.TabBarItem, titlePositionAdjustment: UI.Offset),
    badgeColor: proc(self: ^UI.TabBarItem) -> ^UI.Color,
    setBadgeColor: proc(self: ^UI.TabBarItem, badgeColor: ^UI.Color),
    standardAppearance: proc(self: ^UI.TabBarItem) -> ^UI.TabBarAppearance,
    setStandardAppearance: proc(self: ^UI.TabBarItem, standardAppearance: ^UI.TabBarAppearance),
    scrollEdgeAppearance: proc(self: ^UI.TabBarItem) -> ^UI.TabBarAppearance,
    setScrollEdgeAppearance: proc(self: ^UI.TabBarItem, scrollEdgeAppearance: ^UI.TabBarAppearance),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIBarItem.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.TabBarItem, _: SEL) -> ^UI.TabBarItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.TabBarItem, _: SEL, coder: ^NS.Coder) -> ^UI.TabBarItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithTitle_image_tag != nil {
        initWithTitle_image_tag :: proc "c" (self: ^UI.TabBarItem, _: SEL, title: ^NS.String, image: ^UI.Image, tag: NS.Integer) -> ^UI.TabBarItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTitle_image_tag(self, title, image, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTitle:image:tag:"), auto_cast initWithTitle_image_tag, "@@:@@l") do panic("Failed to register objC method.")
    }
    if vt.initWithTitle_image_selectedImage != nil {
        initWithTitle_image_selectedImage :: proc "c" (self: ^UI.TabBarItem, _: SEL, title: ^NS.String, image: ^UI.Image, selectedImage: ^UI.Image) -> ^UI.TabBarItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTitle_image_selectedImage(self, title, image, selectedImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTitle:image:selectedImage:"), auto_cast initWithTitle_image_selectedImage, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.initWithTabBarSystemItem != nil {
        initWithTabBarSystemItem :: proc "c" (self: ^UI.TabBarItem, _: SEL, systemItem: UI.TabBarSystemItem, tag: NS.Integer) -> ^UI.TabBarItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTabBarSystemItem(self, systemItem, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTabBarSystemItem:tag:"), auto_cast initWithTabBarSystemItem, "@@:ll") do panic("Failed to register objC method.")
    }
    if vt.setFinishedSelectedImage != nil {
        setFinishedSelectedImage :: proc "c" (self: ^UI.TabBarItem, _: SEL, selectedImage: ^UI.Image, unselectedImage: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFinishedSelectedImage(self, selectedImage, unselectedImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFinishedSelectedImage:withFinishedUnselectedImage:"), auto_cast setFinishedSelectedImage, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.finishedSelectedImage != nil {
        finishedSelectedImage :: proc "c" (self: ^UI.TabBarItem, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).finishedSelectedImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finishedSelectedImage"), auto_cast finishedSelectedImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.finishedUnselectedImage != nil {
        finishedUnselectedImage :: proc "c" (self: ^UI.TabBarItem, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).finishedUnselectedImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finishedUnselectedImage"), auto_cast finishedUnselectedImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBadgeTextAttributes != nil {
        setBadgeTextAttributes :: proc "c" (self: ^UI.TabBarItem, _: SEL, textAttributes: ^NS.Dictionary, state: UI.ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBadgeTextAttributes(self, textAttributes, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBadgeTextAttributes:forState:"), auto_cast setBadgeTextAttributes, "v@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.badgeTextAttributesForState != nil {
        badgeTextAttributesForState :: proc "c" (self: ^UI.TabBarItem, _: SEL, state: UI.ControlState) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).badgeTextAttributesForState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("badgeTextAttributesForState:"), auto_cast badgeTextAttributesForState, "^void@:L") do panic("Failed to register objC method.")
    }
    if vt.selectedImage != nil {
        selectedImage :: proc "c" (self: ^UI.TabBarItem, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedImage"), auto_cast selectedImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedImage != nil {
        setSelectedImage :: proc "c" (self: ^UI.TabBarItem, _: SEL, selectedImage: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedImage(self, selectedImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedImage:"), auto_cast setSelectedImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.badgeValue != nil {
        badgeValue :: proc "c" (self: ^UI.TabBarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).badgeValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("badgeValue"), auto_cast badgeValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBadgeValue != nil {
        setBadgeValue :: proc "c" (self: ^UI.TabBarItem, _: SEL, badgeValue: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBadgeValue(self, badgeValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBadgeValue:"), auto_cast setBadgeValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.titlePositionAdjustment != nil {
        titlePositionAdjustment :: proc "c" (self: ^UI.TabBarItem, _: SEL) -> UI.Offset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titlePositionAdjustment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titlePositionAdjustment"), auto_cast titlePositionAdjustment, "{UIOffset=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setTitlePositionAdjustment != nil {
        setTitlePositionAdjustment :: proc "c" (self: ^UI.TabBarItem, _: SEL, titlePositionAdjustment: UI.Offset) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitlePositionAdjustment(self, titlePositionAdjustment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitlePositionAdjustment:"), auto_cast setTitlePositionAdjustment, "v@:{UIOffset=dd}") do panic("Failed to register objC method.")
    }
    if vt.badgeColor != nil {
        badgeColor :: proc "c" (self: ^UI.TabBarItem, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).badgeColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("badgeColor"), auto_cast badgeColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBadgeColor != nil {
        setBadgeColor :: proc "c" (self: ^UI.TabBarItem, _: SEL, badgeColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBadgeColor(self, badgeColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBadgeColor:"), auto_cast setBadgeColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.standardAppearance != nil {
        standardAppearance :: proc "c" (self: ^UI.TabBarItem, _: SEL) -> ^UI.TabBarAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).standardAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("standardAppearance"), auto_cast standardAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStandardAppearance != nil {
        setStandardAppearance :: proc "c" (self: ^UI.TabBarItem, _: SEL, standardAppearance: ^UI.TabBarAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStandardAppearance(self, standardAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStandardAppearance:"), auto_cast setStandardAppearance, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollEdgeAppearance != nil {
        scrollEdgeAppearance :: proc "c" (self: ^UI.TabBarItem, _: SEL) -> ^UI.TabBarAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrollEdgeAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollEdgeAppearance"), auto_cast scrollEdgeAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setScrollEdgeAppearance != nil {
        setScrollEdgeAppearance :: proc "c" (self: ^UI.TabBarItem, _: SEL, scrollEdgeAppearance: ^UI.TabBarAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScrollEdgeAppearance(self, scrollEdgeAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrollEdgeAppearance:"), auto_cast setScrollEdgeAppearance, "v@:@") do panic("Failed to register objC method.")
    }
}

