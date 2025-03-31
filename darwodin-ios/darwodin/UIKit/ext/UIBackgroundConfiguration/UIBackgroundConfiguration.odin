package darwodin_UIBackgroundConfiguration_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

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
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^UI.BackgroundConfiguration,
    alloc: proc() -> ^UI.BackgroundConfiguration,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^UI.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> UI.IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
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
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^UI.BackgroundConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UI.BackgroundConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^UI.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> UI.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

