package darwodin_UIToolbar_Ext

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

import "../UIView"

VTable :: struct {
    super: UIView.VTable,
    setItems_animated: proc(self: ^UI.Toolbar, items: ^NS.Array, animated: bool),
    setBackgroundImage: proc(self: ^UI.Toolbar, backgroundImage: ^UI.Image, topOrBottom: UI.BarPosition, barMetrics: UI.BarMetrics),
    backgroundImageForToolbarPosition: proc(self: ^UI.Toolbar, topOrBottom: UI.BarPosition, barMetrics: UI.BarMetrics) -> ^UI.Image,
    setShadowImage: proc(self: ^UI.Toolbar, shadowImage: ^UI.Image, topOrBottom: UI.BarPosition),
    shadowImageForToolbarPosition: proc(self: ^UI.Toolbar, topOrBottom: UI.BarPosition) -> ^UI.Image,
    barStyle: proc(self: ^UI.Toolbar) -> UI.BarStyle,
    setBarStyle: proc(self: ^UI.Toolbar, barStyle: UI.BarStyle),
    items: proc(self: ^UI.Toolbar) -> ^NS.Array,
    setItems_: proc(self: ^UI.Toolbar, items: ^NS.Array),
    isTranslucent: proc(self: ^UI.Toolbar) -> bool,
    setTranslucent: proc(self: ^UI.Toolbar, translucent: bool),
    tintColor: proc(self: ^UI.Toolbar) -> ^UI.Color,
    setTintColor: proc(self: ^UI.Toolbar, tintColor: ^UI.Color),
    barTintColor: proc(self: ^UI.Toolbar) -> ^UI.Color,
    setBarTintColor: proc(self: ^UI.Toolbar, barTintColor: ^UI.Color),
    standardAppearance: proc(self: ^UI.Toolbar) -> ^UI.ToolbarAppearance,
    setStandardAppearance: proc(self: ^UI.Toolbar, standardAppearance: ^UI.ToolbarAppearance),
    compactAppearance: proc(self: ^UI.Toolbar) -> ^UI.ToolbarAppearance,
    setCompactAppearance: proc(self: ^UI.Toolbar, compactAppearance: ^UI.ToolbarAppearance),
    scrollEdgeAppearance: proc(self: ^UI.Toolbar) -> ^UI.ToolbarAppearance,
    setScrollEdgeAppearance: proc(self: ^UI.Toolbar, scrollEdgeAppearance: ^UI.ToolbarAppearance),
    compactScrollEdgeAppearance: proc(self: ^UI.Toolbar) -> ^UI.ToolbarAppearance,
    setCompactScrollEdgeAppearance: proc(self: ^UI.Toolbar, compactScrollEdgeAppearance: ^UI.ToolbarAppearance),
    delegate: proc(self: ^UI.Toolbar) -> ^UI.ToolbarDelegate,
    setDelegate: proc(self: ^UI.Toolbar, delegate: ^UI.ToolbarDelegate),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIView.extend(cls, &vt.super)

    if vt.setItems_animated != nil {
        setItems_animated :: proc "c" (self: ^UI.Toolbar, _: SEL, items: ^NS.Array, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setItems_animated(self, items, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItems:animated:"), auto_cast setItems_animated, "v@:^voidB") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundImage != nil {
        setBackgroundImage :: proc "c" (self: ^UI.Toolbar, _: SEL, backgroundImage: ^UI.Image, topOrBottom: UI.BarPosition, barMetrics: UI.BarMetrics) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundImage(self, backgroundImage, topOrBottom, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundImage:forToolbarPosition:barMetrics:"), auto_cast setBackgroundImage, "v@:@ll") do panic("Failed to register objC method.")
    }
    if vt.backgroundImageForToolbarPosition != nil {
        backgroundImageForToolbarPosition :: proc "c" (self: ^UI.Toolbar, _: SEL, topOrBottom: UI.BarPosition, barMetrics: UI.BarMetrics) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundImageForToolbarPosition(self, topOrBottom, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundImageForToolbarPosition:barMetrics:"), auto_cast backgroundImageForToolbarPosition, "@@:ll") do panic("Failed to register objC method.")
    }
    if vt.setShadowImage != nil {
        setShadowImage :: proc "c" (self: ^UI.Toolbar, _: SEL, shadowImage: ^UI.Image, topOrBottom: UI.BarPosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShadowImage(self, shadowImage, topOrBottom)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShadowImage:forToolbarPosition:"), auto_cast setShadowImage, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.shadowImageForToolbarPosition != nil {
        shadowImageForToolbarPosition :: proc "c" (self: ^UI.Toolbar, _: SEL, topOrBottom: UI.BarPosition) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shadowImageForToolbarPosition(self, topOrBottom)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shadowImageForToolbarPosition:"), auto_cast shadowImageForToolbarPosition, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.barStyle != nil {
        barStyle :: proc "c" (self: ^UI.Toolbar, _: SEL) -> UI.BarStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).barStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("barStyle"), auto_cast barStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setBarStyle != nil {
        setBarStyle :: proc "c" (self: ^UI.Toolbar, _: SEL, barStyle: UI.BarStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBarStyle(self, barStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBarStyle:"), auto_cast setBarStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.items != nil {
        items :: proc "c" (self: ^UI.Toolbar, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).items(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("items"), auto_cast items, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setItems_ != nil {
        setItems_ :: proc "c" (self: ^UI.Toolbar, _: SEL, items: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setItems_(self, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItems:"), auto_cast setItems_, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.isTranslucent != nil {
        isTranslucent :: proc "c" (self: ^UI.Toolbar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isTranslucent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTranslucent"), auto_cast isTranslucent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTranslucent != nil {
        setTranslucent :: proc "c" (self: ^UI.Toolbar, _: SEL, translucent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTranslucent(self, translucent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTranslucent:"), auto_cast setTranslucent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.tintColor != nil {
        tintColor :: proc "c" (self: ^UI.Toolbar, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tintColor"), auto_cast tintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTintColor != nil {
        setTintColor :: proc "c" (self: ^UI.Toolbar, _: SEL, tintColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTintColor(self, tintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTintColor:"), auto_cast setTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.barTintColor != nil {
        barTintColor :: proc "c" (self: ^UI.Toolbar, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).barTintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("barTintColor"), auto_cast barTintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBarTintColor != nil {
        setBarTintColor :: proc "c" (self: ^UI.Toolbar, _: SEL, barTintColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBarTintColor(self, barTintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBarTintColor:"), auto_cast setBarTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.standardAppearance != nil {
        standardAppearance :: proc "c" (self: ^UI.Toolbar, _: SEL) -> ^UI.ToolbarAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).standardAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("standardAppearance"), auto_cast standardAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStandardAppearance != nil {
        setStandardAppearance :: proc "c" (self: ^UI.Toolbar, _: SEL, standardAppearance: ^UI.ToolbarAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStandardAppearance(self, standardAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStandardAppearance:"), auto_cast setStandardAppearance, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.compactAppearance != nil {
        compactAppearance :: proc "c" (self: ^UI.Toolbar, _: SEL) -> ^UI.ToolbarAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).compactAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compactAppearance"), auto_cast compactAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCompactAppearance != nil {
        setCompactAppearance :: proc "c" (self: ^UI.Toolbar, _: SEL, compactAppearance: ^UI.ToolbarAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCompactAppearance(self, compactAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCompactAppearance:"), auto_cast setCompactAppearance, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollEdgeAppearance != nil {
        scrollEdgeAppearance :: proc "c" (self: ^UI.Toolbar, _: SEL) -> ^UI.ToolbarAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrollEdgeAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollEdgeAppearance"), auto_cast scrollEdgeAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setScrollEdgeAppearance != nil {
        setScrollEdgeAppearance :: proc "c" (self: ^UI.Toolbar, _: SEL, scrollEdgeAppearance: ^UI.ToolbarAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScrollEdgeAppearance(self, scrollEdgeAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrollEdgeAppearance:"), auto_cast setScrollEdgeAppearance, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.compactScrollEdgeAppearance != nil {
        compactScrollEdgeAppearance :: proc "c" (self: ^UI.Toolbar, _: SEL) -> ^UI.ToolbarAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).compactScrollEdgeAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compactScrollEdgeAppearance"), auto_cast compactScrollEdgeAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCompactScrollEdgeAppearance != nil {
        setCompactScrollEdgeAppearance :: proc "c" (self: ^UI.Toolbar, _: SEL, compactScrollEdgeAppearance: ^UI.ToolbarAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCompactScrollEdgeAppearance(self, compactScrollEdgeAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCompactScrollEdgeAppearance:"), auto_cast setCompactScrollEdgeAppearance, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.Toolbar, _: SEL) -> ^UI.ToolbarDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.Toolbar, _: SEL, delegate: ^UI.ToolbarDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
}

