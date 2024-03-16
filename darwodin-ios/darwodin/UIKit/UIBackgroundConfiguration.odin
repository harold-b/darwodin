package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIBackgroundConfiguration
///
@(objc_class="UIBackgroundConfiguration")
BackgroundConfiguration :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=BackgroundConfiguration, objc_name="clearConfiguration", objc_is_class_method=true)
BackgroundConfiguration_clearConfiguration :: #force_inline proc "c" () -> ^BackgroundConfiguration {
    return msgSend(^BackgroundConfiguration, BackgroundConfiguration, "clearConfiguration")
}
@(objc_type=BackgroundConfiguration, objc_name="listPlainCellConfiguration", objc_is_class_method=true)
BackgroundConfiguration_listPlainCellConfiguration :: #force_inline proc "c" () -> ^BackgroundConfiguration {
    return msgSend(^BackgroundConfiguration, BackgroundConfiguration, "listPlainCellConfiguration")
}
@(objc_type=BackgroundConfiguration, objc_name="listPlainHeaderFooterConfiguration", objc_is_class_method=true)
BackgroundConfiguration_listPlainHeaderFooterConfiguration :: #force_inline proc "c" () -> ^BackgroundConfiguration {
    return msgSend(^BackgroundConfiguration, BackgroundConfiguration, "listPlainHeaderFooterConfiguration")
}
@(objc_type=BackgroundConfiguration, objc_name="listGroupedCellConfiguration", objc_is_class_method=true)
BackgroundConfiguration_listGroupedCellConfiguration :: #force_inline proc "c" () -> ^BackgroundConfiguration {
    return msgSend(^BackgroundConfiguration, BackgroundConfiguration, "listGroupedCellConfiguration")
}
@(objc_type=BackgroundConfiguration, objc_name="listGroupedHeaderFooterConfiguration", objc_is_class_method=true)
BackgroundConfiguration_listGroupedHeaderFooterConfiguration :: #force_inline proc "c" () -> ^BackgroundConfiguration {
    return msgSend(^BackgroundConfiguration, BackgroundConfiguration, "listGroupedHeaderFooterConfiguration")
}
@(objc_type=BackgroundConfiguration, objc_name="listSidebarHeaderConfiguration", objc_is_class_method=true)
BackgroundConfiguration_listSidebarHeaderConfiguration :: #force_inline proc "c" () -> ^BackgroundConfiguration {
    return msgSend(^BackgroundConfiguration, BackgroundConfiguration, "listSidebarHeaderConfiguration")
}
@(objc_type=BackgroundConfiguration, objc_name="listSidebarCellConfiguration", objc_is_class_method=true)
BackgroundConfiguration_listSidebarCellConfiguration :: #force_inline proc "c" () -> ^BackgroundConfiguration {
    return msgSend(^BackgroundConfiguration, BackgroundConfiguration, "listSidebarCellConfiguration")
}
@(objc_type=BackgroundConfiguration, objc_name="listAccompaniedSidebarCellConfiguration", objc_is_class_method=true)
BackgroundConfiguration_listAccompaniedSidebarCellConfiguration :: #force_inline proc "c" () -> ^BackgroundConfiguration {
    return msgSend(^BackgroundConfiguration, BackgroundConfiguration, "listAccompaniedSidebarCellConfiguration")
}
@(objc_type=BackgroundConfiguration, objc_name="new", objc_is_class_method=true)
BackgroundConfiguration_new :: #force_inline proc "c" () -> ^BackgroundConfiguration {
    return msgSend(^BackgroundConfiguration, BackgroundConfiguration, "new")
}
@(objc_type=BackgroundConfiguration, objc_name="init")
BackgroundConfiguration_init :: #force_inline proc "c" (self: ^BackgroundConfiguration) -> ^BackgroundConfiguration {
    return msgSend(^BackgroundConfiguration, self, "init")
}
@(objc_type=BackgroundConfiguration, objc_name="updatedConfigurationForState")
BackgroundConfiguration_updatedConfigurationForState :: #force_inline proc "c" (self: ^BackgroundConfiguration, state: ^ConfigurationState) -> ^BackgroundConfiguration {
    return msgSend(^BackgroundConfiguration, self, "updatedConfigurationForState:", state)
}
@(objc_type=BackgroundConfiguration, objc_name="resolvedBackgroundColorForTintColor")
BackgroundConfiguration_resolvedBackgroundColorForTintColor :: #force_inline proc "c" (self: ^BackgroundConfiguration, tintColor: ^Color) -> ^Color {
    return msgSend(^Color, self, "resolvedBackgroundColorForTintColor:", tintColor)
}
@(objc_type=BackgroundConfiguration, objc_name="resolvedStrokeColorForTintColor")
BackgroundConfiguration_resolvedStrokeColorForTintColor :: #force_inline proc "c" (self: ^BackgroundConfiguration, tintColor: ^Color) -> ^Color {
    return msgSend(^Color, self, "resolvedStrokeColorForTintColor:", tintColor)
}
@(objc_type=BackgroundConfiguration, objc_name="customView")
BackgroundConfiguration_customView :: #force_inline proc "c" (self: ^BackgroundConfiguration) -> ^View {
    return msgSend(^View, self, "customView")
}
@(objc_type=BackgroundConfiguration, objc_name="setCustomView")
BackgroundConfiguration_setCustomView :: #force_inline proc "c" (self: ^BackgroundConfiguration, customView: ^View) {
    msgSend(nil, self, "setCustomView:", customView)
}
@(objc_type=BackgroundConfiguration, objc_name="cornerRadius")
BackgroundConfiguration_cornerRadius :: #force_inline proc "c" (self: ^BackgroundConfiguration) -> CG.Float {
    return msgSend(CG.Float, self, "cornerRadius")
}
@(objc_type=BackgroundConfiguration, objc_name="setCornerRadius")
BackgroundConfiguration_setCornerRadius :: #force_inline proc "c" (self: ^BackgroundConfiguration, cornerRadius: CG.Float) {
    msgSend(nil, self, "setCornerRadius:", cornerRadius)
}
@(objc_type=BackgroundConfiguration, objc_name="backgroundInsets")
BackgroundConfiguration_backgroundInsets :: #force_inline proc "c" (self: ^BackgroundConfiguration) -> NSDirectionalEdgeInsets {
    return msgSend(NSDirectionalEdgeInsets, self, "backgroundInsets")
}
@(objc_type=BackgroundConfiguration, objc_name="setBackgroundInsets")
BackgroundConfiguration_setBackgroundInsets :: #force_inline proc "c" (self: ^BackgroundConfiguration, backgroundInsets: NSDirectionalEdgeInsets) {
    msgSend(nil, self, "setBackgroundInsets:", backgroundInsets)
}
@(objc_type=BackgroundConfiguration, objc_name="edgesAddingLayoutMarginsToBackgroundInsets")
BackgroundConfiguration_edgesAddingLayoutMarginsToBackgroundInsets :: #force_inline proc "c" (self: ^BackgroundConfiguration) -> NSDirectionalRectEdge {
    return msgSend(NSDirectionalRectEdge, self, "edgesAddingLayoutMarginsToBackgroundInsets")
}
@(objc_type=BackgroundConfiguration, objc_name="setEdgesAddingLayoutMarginsToBackgroundInsets")
BackgroundConfiguration_setEdgesAddingLayoutMarginsToBackgroundInsets :: #force_inline proc "c" (self: ^BackgroundConfiguration, edgesAddingLayoutMarginsToBackgroundInsets: NSDirectionalRectEdge) {
    msgSend(nil, self, "setEdgesAddingLayoutMarginsToBackgroundInsets:", edgesAddingLayoutMarginsToBackgroundInsets)
}
@(objc_type=BackgroundConfiguration, objc_name="backgroundColor")
BackgroundConfiguration_backgroundColor :: #force_inline proc "c" (self: ^BackgroundConfiguration) -> ^Color {
    return msgSend(^Color, self, "backgroundColor")
}
@(objc_type=BackgroundConfiguration, objc_name="setBackgroundColor")
BackgroundConfiguration_setBackgroundColor :: #force_inline proc "c" (self: ^BackgroundConfiguration, backgroundColor: ^Color) {
    msgSend(nil, self, "setBackgroundColor:", backgroundColor)
}
@(objc_type=BackgroundConfiguration, objc_name="backgroundColorTransformer")
BackgroundConfiguration_backgroundColorTransformer :: #force_inline proc "c" (self: ^BackgroundConfiguration) -> ConfigurationColorTransformer {
    return msgSend(ConfigurationColorTransformer, self, "backgroundColorTransformer")
}
@(objc_type=BackgroundConfiguration, objc_name="setBackgroundColorTransformer")
BackgroundConfiguration_setBackgroundColorTransformer :: #force_inline proc "c" (self: ^BackgroundConfiguration, backgroundColorTransformer: ConfigurationColorTransformer) {
    msgSend(nil, self, "setBackgroundColorTransformer:", backgroundColorTransformer)
}
@(objc_type=BackgroundConfiguration, objc_name="visualEffect")
BackgroundConfiguration_visualEffect :: #force_inline proc "c" (self: ^BackgroundConfiguration) -> ^VisualEffect {
    return msgSend(^VisualEffect, self, "visualEffect")
}
@(objc_type=BackgroundConfiguration, objc_name="setVisualEffect")
BackgroundConfiguration_setVisualEffect :: #force_inline proc "c" (self: ^BackgroundConfiguration, visualEffect: ^VisualEffect) {
    msgSend(nil, self, "setVisualEffect:", visualEffect)
}
@(objc_type=BackgroundConfiguration, objc_name="image")
BackgroundConfiguration_image :: #force_inline proc "c" (self: ^BackgroundConfiguration) -> ^Image {
    return msgSend(^Image, self, "image")
}
@(objc_type=BackgroundConfiguration, objc_name="setImage")
BackgroundConfiguration_setImage :: #force_inline proc "c" (self: ^BackgroundConfiguration, image: ^Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=BackgroundConfiguration, objc_name="imageContentMode")
BackgroundConfiguration_imageContentMode :: #force_inline proc "c" (self: ^BackgroundConfiguration) -> ViewContentMode {
    return msgSend(ViewContentMode, self, "imageContentMode")
}
@(objc_type=BackgroundConfiguration, objc_name="setImageContentMode")
BackgroundConfiguration_setImageContentMode :: #force_inline proc "c" (self: ^BackgroundConfiguration, imageContentMode: ViewContentMode) {
    msgSend(nil, self, "setImageContentMode:", imageContentMode)
}
@(objc_type=BackgroundConfiguration, objc_name="strokeColor")
BackgroundConfiguration_strokeColor :: #force_inline proc "c" (self: ^BackgroundConfiguration) -> ^Color {
    return msgSend(^Color, self, "strokeColor")
}
@(objc_type=BackgroundConfiguration, objc_name="setStrokeColor")
BackgroundConfiguration_setStrokeColor :: #force_inline proc "c" (self: ^BackgroundConfiguration, strokeColor: ^Color) {
    msgSend(nil, self, "setStrokeColor:", strokeColor)
}
@(objc_type=BackgroundConfiguration, objc_name="strokeColorTransformer")
BackgroundConfiguration_strokeColorTransformer :: #force_inline proc "c" (self: ^BackgroundConfiguration) -> ConfigurationColorTransformer {
    return msgSend(ConfigurationColorTransformer, self, "strokeColorTransformer")
}
@(objc_type=BackgroundConfiguration, objc_name="setStrokeColorTransformer")
BackgroundConfiguration_setStrokeColorTransformer :: #force_inline proc "c" (self: ^BackgroundConfiguration, strokeColorTransformer: ConfigurationColorTransformer) {
    msgSend(nil, self, "setStrokeColorTransformer:", strokeColorTransformer)
}
@(objc_type=BackgroundConfiguration, objc_name="strokeWidth")
BackgroundConfiguration_strokeWidth :: #force_inline proc "c" (self: ^BackgroundConfiguration) -> CG.Float {
    return msgSend(CG.Float, self, "strokeWidth")
}
@(objc_type=BackgroundConfiguration, objc_name="setStrokeWidth")
BackgroundConfiguration_setStrokeWidth :: #force_inline proc "c" (self: ^BackgroundConfiguration, strokeWidth: CG.Float) {
    msgSend(nil, self, "setStrokeWidth:", strokeWidth)
}
@(objc_type=BackgroundConfiguration, objc_name="strokeOutset")
BackgroundConfiguration_strokeOutset :: #force_inline proc "c" (self: ^BackgroundConfiguration) -> CG.Float {
    return msgSend(CG.Float, self, "strokeOutset")
}
@(objc_type=BackgroundConfiguration, objc_name="setStrokeOutset")
BackgroundConfiguration_setStrokeOutset :: #force_inline proc "c" (self: ^BackgroundConfiguration, strokeOutset: CG.Float) {
    msgSend(nil, self, "setStrokeOutset:", strokeOutset)
}
@(objc_type=BackgroundConfiguration, objc_name="supportsSecureCoding", objc_is_class_method=true)
BackgroundConfiguration_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BackgroundConfiguration, "supportsSecureCoding")
}
@(objc_type=BackgroundConfiguration, objc_name="load", objc_is_class_method=true)
BackgroundConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, BackgroundConfiguration, "load")
}
@(objc_type=BackgroundConfiguration, objc_name="initialize", objc_is_class_method=true)
BackgroundConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, BackgroundConfiguration, "initialize")
}
@(objc_type=BackgroundConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
BackgroundConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^BackgroundConfiguration {
    return msgSend(^BackgroundConfiguration, BackgroundConfiguration, "allocWithZone:", zone)
}
@(objc_type=BackgroundConfiguration, objc_name="alloc", objc_is_class_method=true)
BackgroundConfiguration_alloc :: #force_inline proc "c" () -> ^BackgroundConfiguration {
    return msgSend(^BackgroundConfiguration, BackgroundConfiguration, "alloc")
}
@(objc_type=BackgroundConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
BackgroundConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BackgroundConfiguration, "copyWithZone:", zone)
}
@(objc_type=BackgroundConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
BackgroundConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BackgroundConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=BackgroundConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
BackgroundConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, BackgroundConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=BackgroundConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
BackgroundConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, BackgroundConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=BackgroundConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
BackgroundConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, BackgroundConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=BackgroundConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
BackgroundConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, BackgroundConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=BackgroundConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
BackgroundConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, BackgroundConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=BackgroundConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
BackgroundConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BackgroundConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=BackgroundConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
BackgroundConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BackgroundConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=BackgroundConfiguration, objc_name="hash", objc_is_class_method=true)
BackgroundConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, BackgroundConfiguration, "hash")
}
@(objc_type=BackgroundConfiguration, objc_name="superclass", objc_is_class_method=true)
BackgroundConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BackgroundConfiguration, "superclass")
}
@(objc_type=BackgroundConfiguration, objc_name="class", objc_is_class_method=true)
BackgroundConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BackgroundConfiguration, "class")
}
@(objc_type=BackgroundConfiguration, objc_name="description", objc_is_class_method=true)
BackgroundConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BackgroundConfiguration, "description")
}
@(objc_type=BackgroundConfiguration, objc_name="debugDescription", objc_is_class_method=true)
BackgroundConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BackgroundConfiguration, "debugDescription")
}
@(objc_type=BackgroundConfiguration, objc_name="version", objc_is_class_method=true)
BackgroundConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, BackgroundConfiguration, "version")
}
@(objc_type=BackgroundConfiguration, objc_name="setVersion", objc_is_class_method=true)
BackgroundConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, BackgroundConfiguration, "setVersion:", aVersion)
}
@(objc_type=BackgroundConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
BackgroundConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, BackgroundConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=BackgroundConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
BackgroundConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, BackgroundConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=BackgroundConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
BackgroundConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BackgroundConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=BackgroundConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
BackgroundConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BackgroundConfiguration, "useStoredAccessor")
}
@(objc_type=BackgroundConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
BackgroundConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, BackgroundConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=BackgroundConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
BackgroundConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, BackgroundConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=BackgroundConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
BackgroundConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, BackgroundConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=BackgroundConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
BackgroundConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BackgroundConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=BackgroundConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
BackgroundConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    BackgroundConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    BackgroundConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

BackgroundConfiguration_VTable :: struct {
    super: NS.Object_VTable,
    clearConfiguration: proc() -> ^BackgroundConfiguration,
    listPlainCellConfiguration: proc() -> ^BackgroundConfiguration,
    listPlainHeaderFooterConfiguration: proc() -> ^BackgroundConfiguration,
    listGroupedCellConfiguration: proc() -> ^BackgroundConfiguration,
    listGroupedHeaderFooterConfiguration: proc() -> ^BackgroundConfiguration,
    listSidebarHeaderConfiguration: proc() -> ^BackgroundConfiguration,
    listSidebarCellConfiguration: proc() -> ^BackgroundConfiguration,
    listAccompaniedSidebarCellConfiguration: proc() -> ^BackgroundConfiguration,
    new: proc() -> ^BackgroundConfiguration,
    init: proc(self: ^BackgroundConfiguration) -> ^BackgroundConfiguration,
    updatedConfigurationForState: proc(self: ^BackgroundConfiguration, state: ^ConfigurationState) -> ^BackgroundConfiguration,
    resolvedBackgroundColorForTintColor: proc(self: ^BackgroundConfiguration, tintColor: ^Color) -> ^Color,
    resolvedStrokeColorForTintColor: proc(self: ^BackgroundConfiguration, tintColor: ^Color) -> ^Color,
    customView: proc(self: ^BackgroundConfiguration) -> ^View,
    setCustomView: proc(self: ^BackgroundConfiguration, customView: ^View),
    cornerRadius: proc(self: ^BackgroundConfiguration) -> CG.Float,
    setCornerRadius: proc(self: ^BackgroundConfiguration, cornerRadius: CG.Float),
    backgroundInsets: proc(self: ^BackgroundConfiguration) -> NSDirectionalEdgeInsets,
    setBackgroundInsets: proc(self: ^BackgroundConfiguration, backgroundInsets: NSDirectionalEdgeInsets),
    edgesAddingLayoutMarginsToBackgroundInsets: proc(self: ^BackgroundConfiguration) -> NSDirectionalRectEdge,
    setEdgesAddingLayoutMarginsToBackgroundInsets: proc(self: ^BackgroundConfiguration, edgesAddingLayoutMarginsToBackgroundInsets: NSDirectionalRectEdge),
    backgroundColor: proc(self: ^BackgroundConfiguration) -> ^Color,
    setBackgroundColor: proc(self: ^BackgroundConfiguration, backgroundColor: ^Color),
    backgroundColorTransformer: proc(self: ^BackgroundConfiguration) -> ConfigurationColorTransformer,
    setBackgroundColorTransformer: proc(self: ^BackgroundConfiguration, backgroundColorTransformer: ConfigurationColorTransformer),
    visualEffect: proc(self: ^BackgroundConfiguration) -> ^VisualEffect,
    setVisualEffect: proc(self: ^BackgroundConfiguration, visualEffect: ^VisualEffect),
    image: proc(self: ^BackgroundConfiguration) -> ^Image,
    setImage: proc(self: ^BackgroundConfiguration, image: ^Image),
    imageContentMode: proc(self: ^BackgroundConfiguration) -> ViewContentMode,
    setImageContentMode: proc(self: ^BackgroundConfiguration, imageContentMode: ViewContentMode),
    strokeColor: proc(self: ^BackgroundConfiguration) -> ^Color,
    setStrokeColor: proc(self: ^BackgroundConfiguration, strokeColor: ^Color),
    strokeColorTransformer: proc(self: ^BackgroundConfiguration) -> ConfigurationColorTransformer,
    setStrokeColorTransformer: proc(self: ^BackgroundConfiguration, strokeColorTransformer: ConfigurationColorTransformer),
    strokeWidth: proc(self: ^BackgroundConfiguration) -> CG.Float,
    setStrokeWidth: proc(self: ^BackgroundConfiguration, strokeWidth: CG.Float),
    strokeOutset: proc(self: ^BackgroundConfiguration) -> CG.Float,
    setStrokeOutset: proc(self: ^BackgroundConfiguration, strokeOutset: CG.Float),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^BackgroundConfiguration,
    alloc: proc() -> ^BackgroundConfiguration,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
}

BackgroundConfiguration_odin_extend :: proc(cls: Class, vt: ^BackgroundConfiguration_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.clearConfiguration != nil {
        clearConfiguration :: proc "c" (self: Class, _: SEL) -> ^BackgroundConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).clearConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("clearConfiguration"), auto_cast clearConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.listPlainCellConfiguration != nil {
        listPlainCellConfiguration :: proc "c" (self: Class, _: SEL) -> ^BackgroundConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).listPlainCellConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("listPlainCellConfiguration"), auto_cast listPlainCellConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.listPlainHeaderFooterConfiguration != nil {
        listPlainHeaderFooterConfiguration :: proc "c" (self: Class, _: SEL) -> ^BackgroundConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).listPlainHeaderFooterConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("listPlainHeaderFooterConfiguration"), auto_cast listPlainHeaderFooterConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.listGroupedCellConfiguration != nil {
        listGroupedCellConfiguration :: proc "c" (self: Class, _: SEL) -> ^BackgroundConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).listGroupedCellConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("listGroupedCellConfiguration"), auto_cast listGroupedCellConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.listGroupedHeaderFooterConfiguration != nil {
        listGroupedHeaderFooterConfiguration :: proc "c" (self: Class, _: SEL) -> ^BackgroundConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).listGroupedHeaderFooterConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("listGroupedHeaderFooterConfiguration"), auto_cast listGroupedHeaderFooterConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.listSidebarHeaderConfiguration != nil {
        listSidebarHeaderConfiguration :: proc "c" (self: Class, _: SEL) -> ^BackgroundConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).listSidebarHeaderConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("listSidebarHeaderConfiguration"), auto_cast listSidebarHeaderConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.listSidebarCellConfiguration != nil {
        listSidebarCellConfiguration :: proc "c" (self: Class, _: SEL) -> ^BackgroundConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).listSidebarCellConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("listSidebarCellConfiguration"), auto_cast listSidebarCellConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.listAccompaniedSidebarCellConfiguration != nil {
        listAccompaniedSidebarCellConfiguration :: proc "c" (self: Class, _: SEL) -> ^BackgroundConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).listAccompaniedSidebarCellConfiguration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("listAccompaniedSidebarCellConfiguration"), auto_cast listAccompaniedSidebarCellConfiguration, "@#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^BackgroundConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^BackgroundConfiguration, _: SEL) -> ^BackgroundConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.updatedConfigurationForState != nil {
        updatedConfigurationForState :: proc "c" (self: ^BackgroundConfiguration, _: SEL, state: ^ConfigurationState) -> ^BackgroundConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).updatedConfigurationForState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updatedConfigurationForState:"), auto_cast updatedConfigurationForState, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.resolvedBackgroundColorForTintColor != nil {
        resolvedBackgroundColorForTintColor :: proc "c" (self: ^BackgroundConfiguration, _: SEL, tintColor: ^Color) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).resolvedBackgroundColorForTintColor(self, tintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resolvedBackgroundColorForTintColor:"), auto_cast resolvedBackgroundColorForTintColor, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.resolvedStrokeColorForTintColor != nil {
        resolvedStrokeColorForTintColor :: proc "c" (self: ^BackgroundConfiguration, _: SEL, tintColor: ^Color) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).resolvedStrokeColorForTintColor(self, tintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resolvedStrokeColorForTintColor:"), auto_cast resolvedStrokeColorForTintColor, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.customView != nil {
        customView :: proc "c" (self: ^BackgroundConfiguration, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).customView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customView"), auto_cast customView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCustomView != nil {
        setCustomView :: proc "c" (self: ^BackgroundConfiguration, _: SEL, customView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).setCustomView(self, customView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomView:"), auto_cast setCustomView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cornerRadius != nil {
        cornerRadius :: proc "c" (self: ^BackgroundConfiguration, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).cornerRadius(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cornerRadius"), auto_cast cornerRadius, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setCornerRadius != nil {
        setCornerRadius :: proc "c" (self: ^BackgroundConfiguration, _: SEL, cornerRadius: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).setCornerRadius(self, cornerRadius)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCornerRadius:"), auto_cast setCornerRadius, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.backgroundInsets != nil {
        backgroundInsets :: proc "c" (self: ^BackgroundConfiguration, _: SEL) -> NSDirectionalEdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).backgroundInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundInsets"), auto_cast backgroundInsets, "{NSDirectionalEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundInsets != nil {
        setBackgroundInsets :: proc "c" (self: ^BackgroundConfiguration, _: SEL, backgroundInsets: NSDirectionalEdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).setBackgroundInsets(self, backgroundInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundInsets:"), auto_cast setBackgroundInsets, "v@:{NSDirectionalEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.edgesAddingLayoutMarginsToBackgroundInsets != nil {
        edgesAddingLayoutMarginsToBackgroundInsets :: proc "c" (self: ^BackgroundConfiguration, _: SEL) -> NSDirectionalRectEdge {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).edgesAddingLayoutMarginsToBackgroundInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("edgesAddingLayoutMarginsToBackgroundInsets"), auto_cast edgesAddingLayoutMarginsToBackgroundInsets, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setEdgesAddingLayoutMarginsToBackgroundInsets != nil {
        setEdgesAddingLayoutMarginsToBackgroundInsets :: proc "c" (self: ^BackgroundConfiguration, _: SEL, edgesAddingLayoutMarginsToBackgroundInsets: NSDirectionalRectEdge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).setEdgesAddingLayoutMarginsToBackgroundInsets(self, edgesAddingLayoutMarginsToBackgroundInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEdgesAddingLayoutMarginsToBackgroundInsets:"), auto_cast setEdgesAddingLayoutMarginsToBackgroundInsets, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^BackgroundConfiguration, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^BackgroundConfiguration, _: SEL, backgroundColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backgroundColorTransformer != nil {
        backgroundColorTransformer :: proc "c" (self: ^BackgroundConfiguration, _: SEL) -> ConfigurationColorTransformer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).backgroundColorTransformer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColorTransformer"), auto_cast backgroundColorTransformer, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColorTransformer != nil {
        setBackgroundColorTransformer :: proc "c" (self: ^BackgroundConfiguration, _: SEL, backgroundColorTransformer: ConfigurationColorTransformer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).setBackgroundColorTransformer(self, backgroundColorTransformer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColorTransformer:"), auto_cast setBackgroundColorTransformer, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.visualEffect != nil {
        visualEffect :: proc "c" (self: ^BackgroundConfiguration, _: SEL) -> ^VisualEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).visualEffect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visualEffect"), auto_cast visualEffect, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setVisualEffect != nil {
        setVisualEffect :: proc "c" (self: ^BackgroundConfiguration, _: SEL, visualEffect: ^VisualEffect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).setVisualEffect(self, visualEffect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVisualEffect:"), auto_cast setVisualEffect, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^BackgroundConfiguration, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^BackgroundConfiguration, _: SEL, image: ^Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.imageContentMode != nil {
        imageContentMode :: proc "c" (self: ^BackgroundConfiguration, _: SEL) -> ViewContentMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).imageContentMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageContentMode"), auto_cast imageContentMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setImageContentMode != nil {
        setImageContentMode :: proc "c" (self: ^BackgroundConfiguration, _: SEL, imageContentMode: ViewContentMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).setImageContentMode(self, imageContentMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageContentMode:"), auto_cast setImageContentMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.strokeColor != nil {
        strokeColor :: proc "c" (self: ^BackgroundConfiguration, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).strokeColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("strokeColor"), auto_cast strokeColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStrokeColor != nil {
        setStrokeColor :: proc "c" (self: ^BackgroundConfiguration, _: SEL, strokeColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).setStrokeColor(self, strokeColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStrokeColor:"), auto_cast setStrokeColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.strokeColorTransformer != nil {
        strokeColorTransformer :: proc "c" (self: ^BackgroundConfiguration, _: SEL) -> ConfigurationColorTransformer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).strokeColorTransformer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("strokeColorTransformer"), auto_cast strokeColorTransformer, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setStrokeColorTransformer != nil {
        setStrokeColorTransformer :: proc "c" (self: ^BackgroundConfiguration, _: SEL, strokeColorTransformer: ConfigurationColorTransformer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).setStrokeColorTransformer(self, strokeColorTransformer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStrokeColorTransformer:"), auto_cast setStrokeColorTransformer, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.strokeWidth != nil {
        strokeWidth :: proc "c" (self: ^BackgroundConfiguration, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).strokeWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("strokeWidth"), auto_cast strokeWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setStrokeWidth != nil {
        setStrokeWidth :: proc "c" (self: ^BackgroundConfiguration, _: SEL, strokeWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).setStrokeWidth(self, strokeWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStrokeWidth:"), auto_cast setStrokeWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.strokeOutset != nil {
        strokeOutset :: proc "c" (self: ^BackgroundConfiguration, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).strokeOutset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("strokeOutset"), auto_cast strokeOutset, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setStrokeOutset != nil {
        setStrokeOutset :: proc "c" (self: ^BackgroundConfiguration, _: SEL, strokeOutset: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).setStrokeOutset(self, strokeOutset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStrokeOutset:"), auto_cast setStrokeOutset, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^BackgroundConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^BackgroundConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundConfiguration_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

