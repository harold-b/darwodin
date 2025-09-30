package darwodin_UITabBar_Ext

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

import "../UIView"

VTable :: struct {
    super: UIView.VTable,
    setItems_animated: proc(self: ^UI.TabBar, items: ^NS.Array, animated: bool),
    beginCustomizingItems: proc(self: ^UI.TabBar, items: ^NS.Array),
    endCustomizingAnimated: proc(self: ^UI.TabBar, animated: bool) -> bool,
    delegate: proc(self: ^UI.TabBar) -> ^UI.TabBarDelegate,
    setDelegate: proc(self: ^UI.TabBar, delegate: ^UI.TabBarDelegate),
    items: proc(self: ^UI.TabBar) -> ^NS.Array,
    setItems_: proc(self: ^UI.TabBar, items: ^NS.Array),
    selectedItem: proc(self: ^UI.TabBar) -> ^UI.TabBarItem,
    setSelectedItem: proc(self: ^UI.TabBar, selectedItem: ^UI.TabBarItem),
    isCustomizing: proc(self: ^UI.TabBar) -> bool,
    tintColor: proc(self: ^UI.TabBar) -> ^UI.Color,
    setTintColor: proc(self: ^UI.TabBar, tintColor: ^UI.Color),
    barTintColor: proc(self: ^UI.TabBar) -> ^UI.Color,
    setBarTintColor: proc(self: ^UI.TabBar, barTintColor: ^UI.Color),
    unselectedItemTintColor: proc(self: ^UI.TabBar) -> ^UI.Color,
    setUnselectedItemTintColor: proc(self: ^UI.TabBar, unselectedItemTintColor: ^UI.Color),
    selectedImageTintColor: proc(self: ^UI.TabBar) -> ^UI.Color,
    setSelectedImageTintColor: proc(self: ^UI.TabBar, selectedImageTintColor: ^UI.Color),
    backgroundImage: proc(self: ^UI.TabBar) -> ^UI.Image,
    setBackgroundImage: proc(self: ^UI.TabBar, backgroundImage: ^UI.Image),
    selectionIndicatorImage: proc(self: ^UI.TabBar) -> ^UI.Image,
    setSelectionIndicatorImage: proc(self: ^UI.TabBar, selectionIndicatorImage: ^UI.Image),
    shadowImage: proc(self: ^UI.TabBar) -> ^UI.Image,
    setShadowImage: proc(self: ^UI.TabBar, shadowImage: ^UI.Image),
    itemPositioning: proc(self: ^UI.TabBar) -> UI.TabBarItemPositioning,
    setItemPositioning: proc(self: ^UI.TabBar, itemPositioning: UI.TabBarItemPositioning),
    itemWidth: proc(self: ^UI.TabBar) -> CG.Float,
    setItemWidth: proc(self: ^UI.TabBar, itemWidth: CG.Float),
    itemSpacing: proc(self: ^UI.TabBar) -> CG.Float,
    setItemSpacing: proc(self: ^UI.TabBar, itemSpacing: CG.Float),
    barStyle: proc(self: ^UI.TabBar) -> UI.BarStyle,
    setBarStyle: proc(self: ^UI.TabBar, barStyle: UI.BarStyle),
    isTranslucent: proc(self: ^UI.TabBar) -> bool,
    setTranslucent: proc(self: ^UI.TabBar, translucent: bool),
    standardAppearance: proc(self: ^UI.TabBar) -> ^UI.TabBarAppearance,
    setStandardAppearance: proc(self: ^UI.TabBar, standardAppearance: ^UI.TabBarAppearance),
    scrollEdgeAppearance: proc(self: ^UI.TabBar) -> ^UI.TabBarAppearance,
    setScrollEdgeAppearance: proc(self: ^UI.TabBar, scrollEdgeAppearance: ^UI.TabBarAppearance),
    leadingAccessoryView: proc(self: ^UI.TabBar) -> ^UI.View,
    trailingAccessoryView: proc(self: ^UI.TabBar) -> ^UI.View,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIView.extend(cls, &vt.super)

    if vt.setItems_animated != nil {
        setItems_animated :: proc "c" (self: ^UI.TabBar, _: SEL, items: ^NS.Array, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setItems_animated(self, items, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItems:animated:"), auto_cast setItems_animated, "v@:^voidB") do panic("Failed to register objC method.")
    }
    if vt.beginCustomizingItems != nil {
        beginCustomizingItems :: proc "c" (self: ^UI.TabBar, _: SEL, items: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginCustomizingItems(self, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginCustomizingItems:"), auto_cast beginCustomizingItems, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.endCustomizingAnimated != nil {
        endCustomizingAnimated :: proc "c" (self: ^UI.TabBar, _: SEL, animated: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).endCustomizingAnimated(self, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endCustomizingAnimated:"), auto_cast endCustomizingAnimated, "B@:B") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.TabBar, _: SEL) -> ^UI.TabBarDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.TabBar, _: SEL, delegate: ^UI.TabBarDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.items != nil {
        items :: proc "c" (self: ^UI.TabBar, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).items(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("items"), auto_cast items, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setItems_ != nil {
        setItems_ :: proc "c" (self: ^UI.TabBar, _: SEL, items: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setItems_(self, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItems:"), auto_cast setItems_, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.selectedItem != nil {
        selectedItem :: proc "c" (self: ^UI.TabBar, _: SEL) -> ^UI.TabBarItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedItem"), auto_cast selectedItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedItem != nil {
        setSelectedItem :: proc "c" (self: ^UI.TabBar, _: SEL, selectedItem: ^UI.TabBarItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedItem(self, selectedItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedItem:"), auto_cast setSelectedItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isCustomizing != nil {
        isCustomizing :: proc "c" (self: ^UI.TabBar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isCustomizing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isCustomizing"), auto_cast isCustomizing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.tintColor != nil {
        tintColor :: proc "c" (self: ^UI.TabBar, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tintColor"), auto_cast tintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTintColor != nil {
        setTintColor :: proc "c" (self: ^UI.TabBar, _: SEL, tintColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTintColor(self, tintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTintColor:"), auto_cast setTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.barTintColor != nil {
        barTintColor :: proc "c" (self: ^UI.TabBar, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).barTintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("barTintColor"), auto_cast barTintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBarTintColor != nil {
        setBarTintColor :: proc "c" (self: ^UI.TabBar, _: SEL, barTintColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBarTintColor(self, barTintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBarTintColor:"), auto_cast setBarTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.unselectedItemTintColor != nil {
        unselectedItemTintColor :: proc "c" (self: ^UI.TabBar, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unselectedItemTintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unselectedItemTintColor"), auto_cast unselectedItemTintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setUnselectedItemTintColor != nil {
        setUnselectedItemTintColor :: proc "c" (self: ^UI.TabBar, _: SEL, unselectedItemTintColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUnselectedItemTintColor(self, unselectedItemTintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUnselectedItemTintColor:"), auto_cast setUnselectedItemTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectedImageTintColor != nil {
        selectedImageTintColor :: proc "c" (self: ^UI.TabBar, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedImageTintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedImageTintColor"), auto_cast selectedImageTintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedImageTintColor != nil {
        setSelectedImageTintColor :: proc "c" (self: ^UI.TabBar, _: SEL, selectedImageTintColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedImageTintColor(self, selectedImageTintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedImageTintColor:"), auto_cast setSelectedImageTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backgroundImage != nil {
        backgroundImage :: proc "c" (self: ^UI.TabBar, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundImage"), auto_cast backgroundImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundImage != nil {
        setBackgroundImage :: proc "c" (self: ^UI.TabBar, _: SEL, backgroundImage: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundImage(self, backgroundImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundImage:"), auto_cast setBackgroundImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectionIndicatorImage != nil {
        selectionIndicatorImage :: proc "c" (self: ^UI.TabBar, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectionIndicatorImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionIndicatorImage"), auto_cast selectionIndicatorImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionIndicatorImage != nil {
        setSelectionIndicatorImage :: proc "c" (self: ^UI.TabBar, _: SEL, selectionIndicatorImage: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectionIndicatorImage(self, selectionIndicatorImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionIndicatorImage:"), auto_cast setSelectionIndicatorImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.shadowImage != nil {
        shadowImage :: proc "c" (self: ^UI.TabBar, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shadowImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shadowImage"), auto_cast shadowImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setShadowImage != nil {
        setShadowImage :: proc "c" (self: ^UI.TabBar, _: SEL, shadowImage: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShadowImage(self, shadowImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShadowImage:"), auto_cast setShadowImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.itemPositioning != nil {
        itemPositioning :: proc "c" (self: ^UI.TabBar, _: SEL) -> UI.TabBarItemPositioning {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemPositioning(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemPositioning"), auto_cast itemPositioning, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setItemPositioning != nil {
        setItemPositioning :: proc "c" (self: ^UI.TabBar, _: SEL, itemPositioning: UI.TabBarItemPositioning) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setItemPositioning(self, itemPositioning)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItemPositioning:"), auto_cast setItemPositioning, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.itemWidth != nil {
        itemWidth :: proc "c" (self: ^UI.TabBar, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemWidth"), auto_cast itemWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setItemWidth != nil {
        setItemWidth :: proc "c" (self: ^UI.TabBar, _: SEL, itemWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setItemWidth(self, itemWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItemWidth:"), auto_cast setItemWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.itemSpacing != nil {
        itemSpacing :: proc "c" (self: ^UI.TabBar, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemSpacing"), auto_cast itemSpacing, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setItemSpacing != nil {
        setItemSpacing :: proc "c" (self: ^UI.TabBar, _: SEL, itemSpacing: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setItemSpacing(self, itemSpacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItemSpacing:"), auto_cast setItemSpacing, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.barStyle != nil {
        barStyle :: proc "c" (self: ^UI.TabBar, _: SEL) -> UI.BarStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).barStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("barStyle"), auto_cast barStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setBarStyle != nil {
        setBarStyle :: proc "c" (self: ^UI.TabBar, _: SEL, barStyle: UI.BarStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBarStyle(self, barStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBarStyle:"), auto_cast setBarStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isTranslucent != nil {
        isTranslucent :: proc "c" (self: ^UI.TabBar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isTranslucent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTranslucent"), auto_cast isTranslucent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTranslucent != nil {
        setTranslucent :: proc "c" (self: ^UI.TabBar, _: SEL, translucent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTranslucent(self, translucent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTranslucent:"), auto_cast setTranslucent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.standardAppearance != nil {
        standardAppearance :: proc "c" (self: ^UI.TabBar, _: SEL) -> ^UI.TabBarAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).standardAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("standardAppearance"), auto_cast standardAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStandardAppearance != nil {
        setStandardAppearance :: proc "c" (self: ^UI.TabBar, _: SEL, standardAppearance: ^UI.TabBarAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStandardAppearance(self, standardAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStandardAppearance:"), auto_cast setStandardAppearance, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollEdgeAppearance != nil {
        scrollEdgeAppearance :: proc "c" (self: ^UI.TabBar, _: SEL) -> ^UI.TabBarAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrollEdgeAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollEdgeAppearance"), auto_cast scrollEdgeAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setScrollEdgeAppearance != nil {
        setScrollEdgeAppearance :: proc "c" (self: ^UI.TabBar, _: SEL, scrollEdgeAppearance: ^UI.TabBarAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScrollEdgeAppearance(self, scrollEdgeAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrollEdgeAppearance:"), auto_cast setScrollEdgeAppearance, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.leadingAccessoryView != nil {
        leadingAccessoryView :: proc "c" (self: ^UI.TabBar, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).leadingAccessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leadingAccessoryView"), auto_cast leadingAccessoryView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.trailingAccessoryView != nil {
        trailingAccessoryView :: proc "c" (self: ^UI.TabBar, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).trailingAccessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trailingAccessoryView"), auto_cast trailingAccessoryView, "@@:") do panic("Failed to register objC method.")
    }
}

