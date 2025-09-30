package darwodin_UINavigationBar_Ext

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
    pushNavigationItem: proc(self: ^UI.NavigationBar, item: ^UI.NavigationItem, animated: bool),
    popNavigationItemAnimated: proc(self: ^UI.NavigationBar, animated: bool) -> ^UI.NavigationItem,
    setItems_animated: proc(self: ^UI.NavigationBar, items: ^NS.Array, animated: bool),
    setBackgroundImage_forBarPosition_barMetrics: proc(self: ^UI.NavigationBar, backgroundImage: ^UI.Image, barPosition: UI.BarPosition, barMetrics: UI.BarMetrics),
    backgroundImageForBarPosition: proc(self: ^UI.NavigationBar, barPosition: UI.BarPosition, barMetrics: UI.BarMetrics) -> ^UI.Image,
    setBackgroundImage_forBarMetrics: proc(self: ^UI.NavigationBar, backgroundImage: ^UI.Image, barMetrics: UI.BarMetrics),
    backgroundImageForBarMetrics: proc(self: ^UI.NavigationBar, barMetrics: UI.BarMetrics) -> ^UI.Image,
    setTitleVerticalPositionAdjustment: proc(self: ^UI.NavigationBar, adjustment: CG.Float, barMetrics: UI.BarMetrics),
    titleVerticalPositionAdjustmentForBarMetrics: proc(self: ^UI.NavigationBar, barMetrics: UI.BarMetrics) -> CG.Float,
    barStyle: proc(self: ^UI.NavigationBar) -> UI.BarStyle,
    setBarStyle: proc(self: ^UI.NavigationBar, barStyle: UI.BarStyle),
    delegate: proc(self: ^UI.NavigationBar) -> ^UI.NavigationBarDelegate,
    setDelegate: proc(self: ^UI.NavigationBar, delegate: ^UI.NavigationBarDelegate),
    isTranslucent: proc(self: ^UI.NavigationBar) -> bool,
    setTranslucent: proc(self: ^UI.NavigationBar, translucent: bool),
    topItem: proc(self: ^UI.NavigationBar) -> ^UI.NavigationItem,
    backItem: proc(self: ^UI.NavigationBar) -> ^UI.NavigationItem,
    items: proc(self: ^UI.NavigationBar) -> ^NS.Array,
    setItems_: proc(self: ^UI.NavigationBar, items: ^NS.Array),
    prefersLargeTitles: proc(self: ^UI.NavigationBar) -> bool,
    setPrefersLargeTitles: proc(self: ^UI.NavigationBar, prefersLargeTitles: bool),
    currentNSToolbarSection: proc(self: ^UI.NavigationBar) -> UI.NavigationBarNSToolbarSection,
    behavioralStyle: proc(self: ^UI.NavigationBar) -> UI.BehavioralStyle,
    preferredBehavioralStyle: proc(self: ^UI.NavigationBar) -> UI.BehavioralStyle,
    setPreferredBehavioralStyle: proc(self: ^UI.NavigationBar, preferredBehavioralStyle: UI.BehavioralStyle),
    tintColor: proc(self: ^UI.NavigationBar) -> ^UI.Color,
    setTintColor: proc(self: ^UI.NavigationBar, tintColor: ^UI.Color),
    barTintColor: proc(self: ^UI.NavigationBar) -> ^UI.Color,
    setBarTintColor: proc(self: ^UI.NavigationBar, barTintColor: ^UI.Color),
    shadowImage: proc(self: ^UI.NavigationBar) -> ^UI.Image,
    setShadowImage: proc(self: ^UI.NavigationBar, shadowImage: ^UI.Image),
    titleTextAttributes: proc(self: ^UI.NavigationBar) -> ^NS.Dictionary,
    setTitleTextAttributes: proc(self: ^UI.NavigationBar, titleTextAttributes: ^NS.Dictionary),
    largeTitleTextAttributes: proc(self: ^UI.NavigationBar) -> ^NS.Dictionary,
    setLargeTitleTextAttributes: proc(self: ^UI.NavigationBar, largeTitleTextAttributes: ^NS.Dictionary),
    backIndicatorImage: proc(self: ^UI.NavigationBar) -> ^UI.Image,
    setBackIndicatorImage: proc(self: ^UI.NavigationBar, backIndicatorImage: ^UI.Image),
    backIndicatorTransitionMaskImage: proc(self: ^UI.NavigationBar) -> ^UI.Image,
    setBackIndicatorTransitionMaskImage: proc(self: ^UI.NavigationBar, backIndicatorTransitionMaskImage: ^UI.Image),
    standardAppearance: proc(self: ^UI.NavigationBar) -> ^UI.NavigationBarAppearance,
    setStandardAppearance: proc(self: ^UI.NavigationBar, standardAppearance: ^UI.NavigationBarAppearance),
    compactAppearance: proc(self: ^UI.NavigationBar) -> ^UI.NavigationBarAppearance,
    setCompactAppearance: proc(self: ^UI.NavigationBar, compactAppearance: ^UI.NavigationBarAppearance),
    scrollEdgeAppearance: proc(self: ^UI.NavigationBar) -> ^UI.NavigationBarAppearance,
    setScrollEdgeAppearance: proc(self: ^UI.NavigationBar, scrollEdgeAppearance: ^UI.NavigationBarAppearance),
    compactScrollEdgeAppearance: proc(self: ^UI.NavigationBar) -> ^UI.NavigationBarAppearance,
    setCompactScrollEdgeAppearance: proc(self: ^UI.NavigationBar, compactScrollEdgeAppearance: ^UI.NavigationBarAppearance),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIView.extend(cls, &vt.super)

    if vt.pushNavigationItem != nil {
        pushNavigationItem :: proc "c" (self: ^UI.NavigationBar, _: SEL, item: ^UI.NavigationItem, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).pushNavigationItem(self, item, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pushNavigationItem:animated:"), auto_cast pushNavigationItem, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.popNavigationItemAnimated != nil {
        popNavigationItemAnimated :: proc "c" (self: ^UI.NavigationBar, _: SEL, animated: bool) -> ^UI.NavigationItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).popNavigationItemAnimated(self, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popNavigationItemAnimated:"), auto_cast popNavigationItemAnimated, "@@:B") do panic("Failed to register objC method.")
    }
    if vt.setItems_animated != nil {
        setItems_animated :: proc "c" (self: ^UI.NavigationBar, _: SEL, items: ^NS.Array, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setItems_animated(self, items, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItems:animated:"), auto_cast setItems_animated, "v@:^voidB") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundImage_forBarPosition_barMetrics != nil {
        setBackgroundImage_forBarPosition_barMetrics :: proc "c" (self: ^UI.NavigationBar, _: SEL, backgroundImage: ^UI.Image, barPosition: UI.BarPosition, barMetrics: UI.BarMetrics) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundImage_forBarPosition_barMetrics(self, backgroundImage, barPosition, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundImage:forBarPosition:barMetrics:"), auto_cast setBackgroundImage_forBarPosition_barMetrics, "v@:@ll") do panic("Failed to register objC method.")
    }
    if vt.backgroundImageForBarPosition != nil {
        backgroundImageForBarPosition :: proc "c" (self: ^UI.NavigationBar, _: SEL, barPosition: UI.BarPosition, barMetrics: UI.BarMetrics) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundImageForBarPosition(self, barPosition, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundImageForBarPosition:barMetrics:"), auto_cast backgroundImageForBarPosition, "@@:ll") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundImage_forBarMetrics != nil {
        setBackgroundImage_forBarMetrics :: proc "c" (self: ^UI.NavigationBar, _: SEL, backgroundImage: ^UI.Image, barMetrics: UI.BarMetrics) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundImage_forBarMetrics(self, backgroundImage, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundImage:forBarMetrics:"), auto_cast setBackgroundImage_forBarMetrics, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.backgroundImageForBarMetrics != nil {
        backgroundImageForBarMetrics :: proc "c" (self: ^UI.NavigationBar, _: SEL, barMetrics: UI.BarMetrics) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundImageForBarMetrics(self, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundImageForBarMetrics:"), auto_cast backgroundImageForBarMetrics, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.setTitleVerticalPositionAdjustment != nil {
        setTitleVerticalPositionAdjustment :: proc "c" (self: ^UI.NavigationBar, _: SEL, adjustment: CG.Float, barMetrics: UI.BarMetrics) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleVerticalPositionAdjustment(self, adjustment, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleVerticalPositionAdjustment:forBarMetrics:"), auto_cast setTitleVerticalPositionAdjustment, "v@:dl") do panic("Failed to register objC method.")
    }
    if vt.titleVerticalPositionAdjustmentForBarMetrics != nil {
        titleVerticalPositionAdjustmentForBarMetrics :: proc "c" (self: ^UI.NavigationBar, _: SEL, barMetrics: UI.BarMetrics) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleVerticalPositionAdjustmentForBarMetrics(self, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleVerticalPositionAdjustmentForBarMetrics:"), auto_cast titleVerticalPositionAdjustmentForBarMetrics, "d@:l") do panic("Failed to register objC method.")
    }
    if vt.barStyle != nil {
        barStyle :: proc "c" (self: ^UI.NavigationBar, _: SEL) -> UI.BarStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).barStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("barStyle"), auto_cast barStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setBarStyle != nil {
        setBarStyle :: proc "c" (self: ^UI.NavigationBar, _: SEL, barStyle: UI.BarStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBarStyle(self, barStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBarStyle:"), auto_cast setBarStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.NavigationBar, _: SEL) -> ^UI.NavigationBarDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.NavigationBar, _: SEL, delegate: ^UI.NavigationBarDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isTranslucent != nil {
        isTranslucent :: proc "c" (self: ^UI.NavigationBar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isTranslucent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTranslucent"), auto_cast isTranslucent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTranslucent != nil {
        setTranslucent :: proc "c" (self: ^UI.NavigationBar, _: SEL, translucent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTranslucent(self, translucent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTranslucent:"), auto_cast setTranslucent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.topItem != nil {
        topItem :: proc "c" (self: ^UI.NavigationBar, _: SEL) -> ^UI.NavigationItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).topItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("topItem"), auto_cast topItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.backItem != nil {
        backItem :: proc "c" (self: ^UI.NavigationBar, _: SEL) -> ^UI.NavigationItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backItem"), auto_cast backItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.items != nil {
        items :: proc "c" (self: ^UI.NavigationBar, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).items(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("items"), auto_cast items, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setItems_ != nil {
        setItems_ :: proc "c" (self: ^UI.NavigationBar, _: SEL, items: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setItems_(self, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItems:"), auto_cast setItems_, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.prefersLargeTitles != nil {
        prefersLargeTitles :: proc "c" (self: ^UI.NavigationBar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).prefersLargeTitles(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prefersLargeTitles"), auto_cast prefersLargeTitles, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPrefersLargeTitles != nil {
        setPrefersLargeTitles :: proc "c" (self: ^UI.NavigationBar, _: SEL, prefersLargeTitles: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrefersLargeTitles(self, prefersLargeTitles)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrefersLargeTitles:"), auto_cast setPrefersLargeTitles, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.currentNSToolbarSection != nil {
        currentNSToolbarSection :: proc "c" (self: ^UI.NavigationBar, _: SEL) -> UI.NavigationBarNSToolbarSection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentNSToolbarSection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentNSToolbarSection"), auto_cast currentNSToolbarSection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.behavioralStyle != nil {
        behavioralStyle :: proc "c" (self: ^UI.NavigationBar, _: SEL) -> UI.BehavioralStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).behavioralStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("behavioralStyle"), auto_cast behavioralStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.preferredBehavioralStyle != nil {
        preferredBehavioralStyle :: proc "c" (self: ^UI.NavigationBar, _: SEL) -> UI.BehavioralStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredBehavioralStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredBehavioralStyle"), auto_cast preferredBehavioralStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredBehavioralStyle != nil {
        setPreferredBehavioralStyle :: proc "c" (self: ^UI.NavigationBar, _: SEL, preferredBehavioralStyle: UI.BehavioralStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredBehavioralStyle(self, preferredBehavioralStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredBehavioralStyle:"), auto_cast setPreferredBehavioralStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.tintColor != nil {
        tintColor :: proc "c" (self: ^UI.NavigationBar, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tintColor"), auto_cast tintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTintColor != nil {
        setTintColor :: proc "c" (self: ^UI.NavigationBar, _: SEL, tintColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTintColor(self, tintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTintColor:"), auto_cast setTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.barTintColor != nil {
        barTintColor :: proc "c" (self: ^UI.NavigationBar, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).barTintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("barTintColor"), auto_cast barTintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBarTintColor != nil {
        setBarTintColor :: proc "c" (self: ^UI.NavigationBar, _: SEL, barTintColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBarTintColor(self, barTintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBarTintColor:"), auto_cast setBarTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.shadowImage != nil {
        shadowImage :: proc "c" (self: ^UI.NavigationBar, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shadowImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shadowImage"), auto_cast shadowImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setShadowImage != nil {
        setShadowImage :: proc "c" (self: ^UI.NavigationBar, _: SEL, shadowImage: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShadowImage(self, shadowImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShadowImage:"), auto_cast setShadowImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.titleTextAttributes != nil {
        titleTextAttributes :: proc "c" (self: ^UI.NavigationBar, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleTextAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleTextAttributes"), auto_cast titleTextAttributes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleTextAttributes != nil {
        setTitleTextAttributes :: proc "c" (self: ^UI.NavigationBar, _: SEL, titleTextAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleTextAttributes(self, titleTextAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleTextAttributes:"), auto_cast setTitleTextAttributes, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.largeTitleTextAttributes != nil {
        largeTitleTextAttributes :: proc "c" (self: ^UI.NavigationBar, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).largeTitleTextAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("largeTitleTextAttributes"), auto_cast largeTitleTextAttributes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setLargeTitleTextAttributes != nil {
        setLargeTitleTextAttributes :: proc "c" (self: ^UI.NavigationBar, _: SEL, largeTitleTextAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLargeTitleTextAttributes(self, largeTitleTextAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLargeTitleTextAttributes:"), auto_cast setLargeTitleTextAttributes, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.backIndicatorImage != nil {
        backIndicatorImage :: proc "c" (self: ^UI.NavigationBar, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backIndicatorImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backIndicatorImage"), auto_cast backIndicatorImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackIndicatorImage != nil {
        setBackIndicatorImage :: proc "c" (self: ^UI.NavigationBar, _: SEL, backIndicatorImage: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackIndicatorImage(self, backIndicatorImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackIndicatorImage:"), auto_cast setBackIndicatorImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backIndicatorTransitionMaskImage != nil {
        backIndicatorTransitionMaskImage :: proc "c" (self: ^UI.NavigationBar, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backIndicatorTransitionMaskImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backIndicatorTransitionMaskImage"), auto_cast backIndicatorTransitionMaskImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackIndicatorTransitionMaskImage != nil {
        setBackIndicatorTransitionMaskImage :: proc "c" (self: ^UI.NavigationBar, _: SEL, backIndicatorTransitionMaskImage: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackIndicatorTransitionMaskImage(self, backIndicatorTransitionMaskImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackIndicatorTransitionMaskImage:"), auto_cast setBackIndicatorTransitionMaskImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.standardAppearance != nil {
        standardAppearance :: proc "c" (self: ^UI.NavigationBar, _: SEL) -> ^UI.NavigationBarAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).standardAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("standardAppearance"), auto_cast standardAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStandardAppearance != nil {
        setStandardAppearance :: proc "c" (self: ^UI.NavigationBar, _: SEL, standardAppearance: ^UI.NavigationBarAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStandardAppearance(self, standardAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStandardAppearance:"), auto_cast setStandardAppearance, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.compactAppearance != nil {
        compactAppearance :: proc "c" (self: ^UI.NavigationBar, _: SEL) -> ^UI.NavigationBarAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).compactAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compactAppearance"), auto_cast compactAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCompactAppearance != nil {
        setCompactAppearance :: proc "c" (self: ^UI.NavigationBar, _: SEL, compactAppearance: ^UI.NavigationBarAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCompactAppearance(self, compactAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCompactAppearance:"), auto_cast setCompactAppearance, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollEdgeAppearance != nil {
        scrollEdgeAppearance :: proc "c" (self: ^UI.NavigationBar, _: SEL) -> ^UI.NavigationBarAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrollEdgeAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollEdgeAppearance"), auto_cast scrollEdgeAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setScrollEdgeAppearance != nil {
        setScrollEdgeAppearance :: proc "c" (self: ^UI.NavigationBar, _: SEL, scrollEdgeAppearance: ^UI.NavigationBarAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScrollEdgeAppearance(self, scrollEdgeAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrollEdgeAppearance:"), auto_cast setScrollEdgeAppearance, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.compactScrollEdgeAppearance != nil {
        compactScrollEdgeAppearance :: proc "c" (self: ^UI.NavigationBar, _: SEL) -> ^UI.NavigationBarAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).compactScrollEdgeAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compactScrollEdgeAppearance"), auto_cast compactScrollEdgeAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCompactScrollEdgeAppearance != nil {
        setCompactScrollEdgeAppearance :: proc "c" (self: ^UI.NavigationBar, _: SEL, compactScrollEdgeAppearance: ^UI.NavigationBarAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCompactScrollEdgeAppearance(self, compactScrollEdgeAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCompactScrollEdgeAppearance:"), auto_cast setCompactScrollEdgeAppearance, "v@:@") do panic("Failed to register objC method.")
    }
}

