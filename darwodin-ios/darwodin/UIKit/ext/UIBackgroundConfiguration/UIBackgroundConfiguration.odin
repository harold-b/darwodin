package darwodin_UIBackgroundConfiguration_Ext

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
    clearConfiguration: proc() -> ^UI.BackgroundConfiguration,
    listCellConfiguration: proc() -> ^UI.BackgroundConfiguration,
    listHeaderConfiguration: proc() -> ^UI.BackgroundConfiguration,
    listFooterConfiguration: proc() -> ^UI.BackgroundConfiguration,
    listAccompaniedSidebarCellConfiguration: proc() -> ^UI.BackgroundConfiguration,
    new: proc() -> ^UI.BackgroundConfiguration,
    init: proc(self: ^UI.BackgroundConfiguration) -> ^UI.BackgroundConfiguration,
    updatedConfigurationForState: proc(self: ^UI.BackgroundConfiguration, state: ^UI.ConfigurationState) -> ^UI.BackgroundConfiguration,
    resolvedBackgroundColorForTintColor: proc(self: ^UI.BackgroundConfiguration, tintColor: ^UI.Color) -> ^UI.Color,
    resolvedStrokeColorForTintColor: proc(self: ^UI.BackgroundConfiguration, tintColor: ^UI.Color) -> ^UI.Color,
    listPlainCellConfiguration: proc() -> ^UI.BackgroundConfiguration,
    listGroupedCellConfiguration: proc() -> ^UI.BackgroundConfiguration,
    listSidebarCellConfiguration: proc() -> ^UI.BackgroundConfiguration,
    listPlainHeaderFooterConfiguration: proc() -> ^UI.BackgroundConfiguration,
    listGroupedHeaderFooterConfiguration: proc() -> ^UI.BackgroundConfiguration,
    listSidebarHeaderConfiguration: proc() -> ^UI.BackgroundConfiguration,
    customView: proc(self: ^UI.BackgroundConfiguration) -> ^UI.View,
    setCustomView: proc(self: ^UI.BackgroundConfiguration, customView: ^UI.View),
    cornerRadius: proc(self: ^UI.BackgroundConfiguration) -> CG.Float,
    setCornerRadius: proc(self: ^UI.BackgroundConfiguration, cornerRadius: CG.Float),
    backgroundInsets: proc(self: ^UI.BackgroundConfiguration) -> UI.NSDirectionalEdgeInsets,
    setBackgroundInsets: proc(self: ^UI.BackgroundConfiguration, backgroundInsets: UI.NSDirectionalEdgeInsets),
    edgesAddingLayoutMarginsToBackgroundInsets: proc(self: ^UI.BackgroundConfiguration) -> UI.NSDirectionalRectEdge,
    setEdgesAddingLayoutMarginsToBackgroundInsets: proc(self: ^UI.BackgroundConfiguration, edgesAddingLayoutMarginsToBackgroundInsets: UI.NSDirectionalRectEdge),
    backgroundColor: proc(self: ^UI.BackgroundConfiguration) -> ^UI.Color,
    setBackgroundColor: proc(self: ^UI.BackgroundConfiguration, backgroundColor: ^UI.Color),
    backgroundColorTransformer: proc(self: ^UI.BackgroundConfiguration) -> UI.ConfigurationColorTransformer,
    setBackgroundColorTransformer: proc(self: ^UI.BackgroundConfiguration, backgroundColorTransformer: UI.ConfigurationColorTransformer),
    visualEffect: proc(self: ^UI.BackgroundConfiguration) -> ^UI.VisualEffect,
    setVisualEffect: proc(self: ^UI.BackgroundConfiguration, visualEffect: ^UI.VisualEffect),
    image: proc(self: ^UI.BackgroundConfiguration) -> ^UI.Image,
    setImage: proc(self: ^UI.BackgroundConfiguration, image: ^UI.Image),
    imageContentMode: proc(self: ^UI.BackgroundConfiguration) -> UI.ViewContentMode,
    setImageContentMode: proc(self: ^UI.BackgroundConfiguration, imageContentMode: UI.ViewContentMode),
    strokeColor: proc(self: ^UI.BackgroundConfiguration) -> ^UI.Color,
    setStrokeColor: proc(self: ^UI.BackgroundConfiguration, strokeColor: ^UI.Color),
    strokeColorTransformer: proc(self: ^UI.BackgroundConfiguration) -> UI.ConfigurationColorTransformer,
    setStrokeColorTransformer: proc(self: ^UI.BackgroundConfiguration, strokeColorTransformer: UI.ConfigurationColorTransformer),
    strokeWidth: proc(self: ^UI.BackgroundConfiguration) -> CG.Float,
    setStrokeWidth: proc(self: ^UI.BackgroundConfiguration, strokeWidth: CG.Float),
    strokeOutset: proc(self: ^UI.BackgroundConfiguration) -> CG.Float,
    setStrokeOutset: proc(self: ^UI.BackgroundConfiguration, strokeOutset: CG.Float),
    shadowProperties: proc(self: ^UI.BackgroundConfiguration) -> ^UI.ShadowProperties,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.clearConfiguration != nil {
        clearConfiguration :: proc "c" (self: Class, _: SEL) -> ^UI.BackgroundConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).clearConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("clearConfiguration"), auto_cast clearConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.listCellConfiguration != nil {
        listCellConfiguration :: proc "c" (self: Class, _: SEL) -> ^UI.BackgroundConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).listCellConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("listCellConfiguration"), auto_cast listCellConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.listHeaderConfiguration != nil {
        listHeaderConfiguration :: proc "c" (self: Class, _: SEL) -> ^UI.BackgroundConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).listHeaderConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("listHeaderConfiguration"), auto_cast listHeaderConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.listFooterConfiguration != nil {
        listFooterConfiguration :: proc "c" (self: Class, _: SEL) -> ^UI.BackgroundConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).listFooterConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("listFooterConfiguration"), auto_cast listFooterConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.listAccompaniedSidebarCellConfiguration != nil {
        listAccompaniedSidebarCellConfiguration :: proc "c" (self: Class, _: SEL) -> ^UI.BackgroundConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).listAccompaniedSidebarCellConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("listAccompaniedSidebarCellConfiguration"), auto_cast listAccompaniedSidebarCellConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.BackgroundConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.BackgroundConfiguration, _: SEL) -> ^UI.BackgroundConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.updatedConfigurationForState != nil {
        updatedConfigurationForState :: proc "c" (self: ^UI.BackgroundConfiguration, _: SEL, state: ^UI.ConfigurationState) -> ^UI.BackgroundConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).updatedConfigurationForState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updatedConfigurationForState:"), auto_cast updatedConfigurationForState, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.resolvedBackgroundColorForTintColor != nil {
        resolvedBackgroundColorForTintColor :: proc "c" (self: ^UI.BackgroundConfiguration, _: SEL, tintColor: ^UI.Color) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolvedBackgroundColorForTintColor(self, tintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resolvedBackgroundColorForTintColor:"), auto_cast resolvedBackgroundColorForTintColor, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.resolvedStrokeColorForTintColor != nil {
        resolvedStrokeColorForTintColor :: proc "c" (self: ^UI.BackgroundConfiguration, _: SEL, tintColor: ^UI.Color) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolvedStrokeColorForTintColor(self, tintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resolvedStrokeColorForTintColor:"), auto_cast resolvedStrokeColorForTintColor, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.listPlainCellConfiguration != nil {
        listPlainCellConfiguration :: proc "c" (self: Class, _: SEL) -> ^UI.BackgroundConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).listPlainCellConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("listPlainCellConfiguration"), auto_cast listPlainCellConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.listGroupedCellConfiguration != nil {
        listGroupedCellConfiguration :: proc "c" (self: Class, _: SEL) -> ^UI.BackgroundConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).listGroupedCellConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("listGroupedCellConfiguration"), auto_cast listGroupedCellConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.listSidebarCellConfiguration != nil {
        listSidebarCellConfiguration :: proc "c" (self: Class, _: SEL) -> ^UI.BackgroundConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).listSidebarCellConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("listSidebarCellConfiguration"), auto_cast listSidebarCellConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.listPlainHeaderFooterConfiguration != nil {
        listPlainHeaderFooterConfiguration :: proc "c" (self: Class, _: SEL) -> ^UI.BackgroundConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).listPlainHeaderFooterConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("listPlainHeaderFooterConfiguration"), auto_cast listPlainHeaderFooterConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.listGroupedHeaderFooterConfiguration != nil {
        listGroupedHeaderFooterConfiguration :: proc "c" (self: Class, _: SEL) -> ^UI.BackgroundConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).listGroupedHeaderFooterConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("listGroupedHeaderFooterConfiguration"), auto_cast listGroupedHeaderFooterConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.listSidebarHeaderConfiguration != nil {
        listSidebarHeaderConfiguration :: proc "c" (self: Class, _: SEL) -> ^UI.BackgroundConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).listSidebarHeaderConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("listSidebarHeaderConfiguration"), auto_cast listSidebarHeaderConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.customView != nil {
        customView :: proc "c" (self: ^UI.BackgroundConfiguration, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).customView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customView"), auto_cast customView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCustomView != nil {
        setCustomView :: proc "c" (self: ^UI.BackgroundConfiguration, _: SEL, customView: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCustomView(self, customView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomView:"), auto_cast setCustomView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cornerRadius != nil {
        cornerRadius :: proc "c" (self: ^UI.BackgroundConfiguration, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cornerRadius(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cornerRadius"), auto_cast cornerRadius, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setCornerRadius != nil {
        setCornerRadius :: proc "c" (self: ^UI.BackgroundConfiguration, _: SEL, cornerRadius: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCornerRadius(self, cornerRadius)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCornerRadius:"), auto_cast setCornerRadius, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.backgroundInsets != nil {
        backgroundInsets :: proc "c" (self: ^UI.BackgroundConfiguration, _: SEL) -> UI.NSDirectionalEdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundInsets"), auto_cast backgroundInsets, "{NSDirectionalEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundInsets != nil {
        setBackgroundInsets :: proc "c" (self: ^UI.BackgroundConfiguration, _: SEL, backgroundInsets: UI.NSDirectionalEdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundInsets(self, backgroundInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundInsets:"), auto_cast setBackgroundInsets, "v@:{NSDirectionalEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.edgesAddingLayoutMarginsToBackgroundInsets != nil {
        edgesAddingLayoutMarginsToBackgroundInsets :: proc "c" (self: ^UI.BackgroundConfiguration, _: SEL) -> UI.NSDirectionalRectEdge {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).edgesAddingLayoutMarginsToBackgroundInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("edgesAddingLayoutMarginsToBackgroundInsets"), auto_cast edgesAddingLayoutMarginsToBackgroundInsets, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setEdgesAddingLayoutMarginsToBackgroundInsets != nil {
        setEdgesAddingLayoutMarginsToBackgroundInsets :: proc "c" (self: ^UI.BackgroundConfiguration, _: SEL, edgesAddingLayoutMarginsToBackgroundInsets: UI.NSDirectionalRectEdge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEdgesAddingLayoutMarginsToBackgroundInsets(self, edgesAddingLayoutMarginsToBackgroundInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEdgesAddingLayoutMarginsToBackgroundInsets:"), auto_cast setEdgesAddingLayoutMarginsToBackgroundInsets, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^UI.BackgroundConfiguration, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^UI.BackgroundConfiguration, _: SEL, backgroundColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backgroundColorTransformer != nil {
        backgroundColorTransformer :: proc "c" (self: ^UI.BackgroundConfiguration, _: SEL) -> UI.ConfigurationColorTransformer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundColorTransformer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColorTransformer"), auto_cast backgroundColorTransformer, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColorTransformer != nil {
        setBackgroundColorTransformer :: proc "c" (self: ^UI.BackgroundConfiguration, _: SEL, backgroundColorTransformer: UI.ConfigurationColorTransformer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundColorTransformer(self, backgroundColorTransformer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColorTransformer:"), auto_cast setBackgroundColorTransformer, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.visualEffect != nil {
        visualEffect :: proc "c" (self: ^UI.BackgroundConfiguration, _: SEL) -> ^UI.VisualEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).visualEffect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visualEffect"), auto_cast visualEffect, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setVisualEffect != nil {
        setVisualEffect :: proc "c" (self: ^UI.BackgroundConfiguration, _: SEL, visualEffect: ^UI.VisualEffect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVisualEffect(self, visualEffect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVisualEffect:"), auto_cast setVisualEffect, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^UI.BackgroundConfiguration, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^UI.BackgroundConfiguration, _: SEL, image: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.imageContentMode != nil {
        imageContentMode :: proc "c" (self: ^UI.BackgroundConfiguration, _: SEL) -> UI.ViewContentMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageContentMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageContentMode"), auto_cast imageContentMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setImageContentMode != nil {
        setImageContentMode :: proc "c" (self: ^UI.BackgroundConfiguration, _: SEL, imageContentMode: UI.ViewContentMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImageContentMode(self, imageContentMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageContentMode:"), auto_cast setImageContentMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.strokeColor != nil {
        strokeColor :: proc "c" (self: ^UI.BackgroundConfiguration, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).strokeColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("strokeColor"), auto_cast strokeColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStrokeColor != nil {
        setStrokeColor :: proc "c" (self: ^UI.BackgroundConfiguration, _: SEL, strokeColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStrokeColor(self, strokeColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStrokeColor:"), auto_cast setStrokeColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.strokeColorTransformer != nil {
        strokeColorTransformer :: proc "c" (self: ^UI.BackgroundConfiguration, _: SEL) -> UI.ConfigurationColorTransformer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).strokeColorTransformer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("strokeColorTransformer"), auto_cast strokeColorTransformer, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setStrokeColorTransformer != nil {
        setStrokeColorTransformer :: proc "c" (self: ^UI.BackgroundConfiguration, _: SEL, strokeColorTransformer: UI.ConfigurationColorTransformer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStrokeColorTransformer(self, strokeColorTransformer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStrokeColorTransformer:"), auto_cast setStrokeColorTransformer, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.strokeWidth != nil {
        strokeWidth :: proc "c" (self: ^UI.BackgroundConfiguration, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).strokeWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("strokeWidth"), auto_cast strokeWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setStrokeWidth != nil {
        setStrokeWidth :: proc "c" (self: ^UI.BackgroundConfiguration, _: SEL, strokeWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStrokeWidth(self, strokeWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStrokeWidth:"), auto_cast setStrokeWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.strokeOutset != nil {
        strokeOutset :: proc "c" (self: ^UI.BackgroundConfiguration, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).strokeOutset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("strokeOutset"), auto_cast strokeOutset, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setStrokeOutset != nil {
        setStrokeOutset :: proc "c" (self: ^UI.BackgroundConfiguration, _: SEL, strokeOutset: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStrokeOutset(self, strokeOutset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStrokeOutset:"), auto_cast setStrokeOutset, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.shadowProperties != nil {
        shadowProperties :: proc "c" (self: ^UI.BackgroundConfiguration, _: SEL) -> ^UI.ShadowProperties {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shadowProperties(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shadowProperties"), auto_cast shadowProperties, "@@:") do panic("Failed to register objC method.")
    }
}

