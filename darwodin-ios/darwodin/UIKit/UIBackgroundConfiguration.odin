package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
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
@(objc_type=BackgroundConfiguration, objc_name="listCellConfiguration", objc_is_class_method=true)
BackgroundConfiguration_listCellConfiguration :: #force_inline proc "c" () -> ^BackgroundConfiguration {
    return msgSend(^BackgroundConfiguration, BackgroundConfiguration, "listCellConfiguration")
}
@(objc_type=BackgroundConfiguration, objc_name="listHeaderConfiguration", objc_is_class_method=true)
BackgroundConfiguration_listHeaderConfiguration :: #force_inline proc "c" () -> ^BackgroundConfiguration {
    return msgSend(^BackgroundConfiguration, BackgroundConfiguration, "listHeaderConfiguration")
}
@(objc_type=BackgroundConfiguration, objc_name="listFooterConfiguration", objc_is_class_method=true)
BackgroundConfiguration_listFooterConfiguration :: #force_inline proc "c" () -> ^BackgroundConfiguration {
    return msgSend(^BackgroundConfiguration, BackgroundConfiguration, "listFooterConfiguration")
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
@(objc_type=BackgroundConfiguration, objc_name="listPlainCellConfiguration", objc_is_class_method=true)
BackgroundConfiguration_listPlainCellConfiguration :: #force_inline proc "c" () -> ^BackgroundConfiguration {
    return msgSend(^BackgroundConfiguration, BackgroundConfiguration, "listPlainCellConfiguration")
}
@(objc_type=BackgroundConfiguration, objc_name="listGroupedCellConfiguration", objc_is_class_method=true)
BackgroundConfiguration_listGroupedCellConfiguration :: #force_inline proc "c" () -> ^BackgroundConfiguration {
    return msgSend(^BackgroundConfiguration, BackgroundConfiguration, "listGroupedCellConfiguration")
}
@(objc_type=BackgroundConfiguration, objc_name="listSidebarCellConfiguration", objc_is_class_method=true)
BackgroundConfiguration_listSidebarCellConfiguration :: #force_inline proc "c" () -> ^BackgroundConfiguration {
    return msgSend(^BackgroundConfiguration, BackgroundConfiguration, "listSidebarCellConfiguration")
}
@(objc_type=BackgroundConfiguration, objc_name="listPlainHeaderFooterConfiguration", objc_is_class_method=true)
BackgroundConfiguration_listPlainHeaderFooterConfiguration :: #force_inline proc "c" () -> ^BackgroundConfiguration {
    return msgSend(^BackgroundConfiguration, BackgroundConfiguration, "listPlainHeaderFooterConfiguration")
}
@(objc_type=BackgroundConfiguration, objc_name="listGroupedHeaderFooterConfiguration", objc_is_class_method=true)
BackgroundConfiguration_listGroupedHeaderFooterConfiguration :: #force_inline proc "c" () -> ^BackgroundConfiguration {
    return msgSend(^BackgroundConfiguration, BackgroundConfiguration, "listGroupedHeaderFooterConfiguration")
}
@(objc_type=BackgroundConfiguration, objc_name="listSidebarHeaderConfiguration", objc_is_class_method=true)
BackgroundConfiguration_listSidebarHeaderConfiguration :: #force_inline proc "c" () -> ^BackgroundConfiguration {
    return msgSend(^BackgroundConfiguration, BackgroundConfiguration, "listSidebarHeaderConfiguration")
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
@(objc_type=BackgroundConfiguration, objc_name="shadowProperties")
BackgroundConfiguration_shadowProperties :: #force_inline proc "c" (self: ^BackgroundConfiguration) -> ^ShadowProperties {
    return msgSend(^ShadowProperties, self, "shadowProperties")
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

