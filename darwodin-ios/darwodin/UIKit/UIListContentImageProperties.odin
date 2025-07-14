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
/// UIListContentImageProperties
///
@(objc_class="UIListContentImageProperties")
ListContentImageProperties :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=ListContentImageProperties, objc_name="init")
ListContentImageProperties_init :: proc "c" (self: ^ListContentImageProperties) -> ^ListContentImageProperties {
    return msgSend(^ListContentImageProperties, self, "init")
}


@(objc_type=ListContentImageProperties, objc_name="resolvedTintColorForTintColor")
ListContentImageProperties_resolvedTintColorForTintColor :: #force_inline proc "c" (self: ^ListContentImageProperties, tintColor: ^Color) -> ^Color {
    return msgSend(^Color, self, "resolvedTintColorForTintColor:", tintColor)
}
@(objc_type=ListContentImageProperties, objc_name="resolvedStrokeColorForTintColor")
ListContentImageProperties_resolvedStrokeColorForTintColor :: #force_inline proc "c" (self: ^ListContentImageProperties, tintColor: ^Color) -> ^Color {
    return msgSend(^Color, self, "resolvedStrokeColorForTintColor:", tintColor)
}
@(objc_type=ListContentImageProperties, objc_name="preferredSymbolConfiguration")
ListContentImageProperties_preferredSymbolConfiguration :: #force_inline proc "c" (self: ^ListContentImageProperties) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, self, "preferredSymbolConfiguration")
}
@(objc_type=ListContentImageProperties, objc_name="setPreferredSymbolConfiguration")
ListContentImageProperties_setPreferredSymbolConfiguration :: #force_inline proc "c" (self: ^ListContentImageProperties, preferredSymbolConfiguration: ^ImageSymbolConfiguration) {
    msgSend(nil, self, "setPreferredSymbolConfiguration:", preferredSymbolConfiguration)
}
@(objc_type=ListContentImageProperties, objc_name="tintColor")
ListContentImageProperties_tintColor :: #force_inline proc "c" (self: ^ListContentImageProperties) -> ^Color {
    return msgSend(^Color, self, "tintColor")
}
@(objc_type=ListContentImageProperties, objc_name="setTintColor")
ListContentImageProperties_setTintColor :: #force_inline proc "c" (self: ^ListContentImageProperties, tintColor: ^Color) {
    msgSend(nil, self, "setTintColor:", tintColor)
}
@(objc_type=ListContentImageProperties, objc_name="tintColorTransformer")
ListContentImageProperties_tintColorTransformer :: #force_inline proc "c" (self: ^ListContentImageProperties) -> ConfigurationColorTransformer {
    return msgSend(ConfigurationColorTransformer, self, "tintColorTransformer")
}
@(objc_type=ListContentImageProperties, objc_name="setTintColorTransformer")
ListContentImageProperties_setTintColorTransformer :: #force_inline proc "c" (self: ^ListContentImageProperties, tintColorTransformer: ConfigurationColorTransformer) {
    msgSend(nil, self, "setTintColorTransformer:", tintColorTransformer)
}
@(objc_type=ListContentImageProperties, objc_name="cornerRadius")
ListContentImageProperties_cornerRadius :: #force_inline proc "c" (self: ^ListContentImageProperties) -> CG.Float {
    return msgSend(CG.Float, self, "cornerRadius")
}
@(objc_type=ListContentImageProperties, objc_name="setCornerRadius")
ListContentImageProperties_setCornerRadius :: #force_inline proc "c" (self: ^ListContentImageProperties, cornerRadius: CG.Float) {
    msgSend(nil, self, "setCornerRadius:", cornerRadius)
}
@(objc_type=ListContentImageProperties, objc_name="maximumSize")
ListContentImageProperties_maximumSize :: #force_inline proc "c" (self: ^ListContentImageProperties) -> CG.Size {
    return msgSend(CG.Size, self, "maximumSize")
}
@(objc_type=ListContentImageProperties, objc_name="setMaximumSize")
ListContentImageProperties_setMaximumSize :: #force_inline proc "c" (self: ^ListContentImageProperties, maximumSize: CG.Size) {
    msgSend(nil, self, "setMaximumSize:", maximumSize)
}
@(objc_type=ListContentImageProperties, objc_name="reservedLayoutSize")
ListContentImageProperties_reservedLayoutSize :: #force_inline proc "c" (self: ^ListContentImageProperties) -> CG.Size {
    return msgSend(CG.Size, self, "reservedLayoutSize")
}
@(objc_type=ListContentImageProperties, objc_name="setReservedLayoutSize")
ListContentImageProperties_setReservedLayoutSize :: #force_inline proc "c" (self: ^ListContentImageProperties, reservedLayoutSize: CG.Size) {
    msgSend(nil, self, "setReservedLayoutSize:", reservedLayoutSize)
}
@(objc_type=ListContentImageProperties, objc_name="accessibilityIgnoresInvertColors")
ListContentImageProperties_accessibilityIgnoresInvertColors :: #force_inline proc "c" (self: ^ListContentImageProperties) -> bool {
    return msgSend(bool, self, "accessibilityIgnoresInvertColors")
}
@(objc_type=ListContentImageProperties, objc_name="setAccessibilityIgnoresInvertColors")
ListContentImageProperties_setAccessibilityIgnoresInvertColors :: #force_inline proc "c" (self: ^ListContentImageProperties, accessibilityIgnoresInvertColors: bool) {
    msgSend(nil, self, "setAccessibilityIgnoresInvertColors:", accessibilityIgnoresInvertColors)
}
@(objc_type=ListContentImageProperties, objc_name="strokeWidth")
ListContentImageProperties_strokeWidth :: #force_inline proc "c" (self: ^ListContentImageProperties) -> CG.Float {
    return msgSend(CG.Float, self, "strokeWidth")
}
@(objc_type=ListContentImageProperties, objc_name="setStrokeWidth")
ListContentImageProperties_setStrokeWidth :: #force_inline proc "c" (self: ^ListContentImageProperties, strokeWidth: CG.Float) {
    msgSend(nil, self, "setStrokeWidth:", strokeWidth)
}
@(objc_type=ListContentImageProperties, objc_name="strokeColor")
ListContentImageProperties_strokeColor :: #force_inline proc "c" (self: ^ListContentImageProperties) -> ^Color {
    return msgSend(^Color, self, "strokeColor")
}
@(objc_type=ListContentImageProperties, objc_name="setStrokeColor")
ListContentImageProperties_setStrokeColor :: #force_inline proc "c" (self: ^ListContentImageProperties, strokeColor: ^Color) {
    msgSend(nil, self, "setStrokeColor:", strokeColor)
}
@(objc_type=ListContentImageProperties, objc_name="strokeColorTransformer")
ListContentImageProperties_strokeColorTransformer :: #force_inline proc "c" (self: ^ListContentImageProperties) -> ConfigurationColorTransformer {
    return msgSend(ConfigurationColorTransformer, self, "strokeColorTransformer")
}
@(objc_type=ListContentImageProperties, objc_name="setStrokeColorTransformer")
ListContentImageProperties_setStrokeColorTransformer :: #force_inline proc "c" (self: ^ListContentImageProperties, strokeColorTransformer: ConfigurationColorTransformer) {
    msgSend(nil, self, "setStrokeColorTransformer:", strokeColorTransformer)
}
@(objc_type=ListContentImageProperties, objc_name="supportsSecureCoding", objc_is_class_method=true)
ListContentImageProperties_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ListContentImageProperties, "supportsSecureCoding")
}
@(objc_type=ListContentImageProperties, objc_name="load", objc_is_class_method=true)
ListContentImageProperties_load :: #force_inline proc "c" () {
    msgSend(nil, ListContentImageProperties, "load")
}
@(objc_type=ListContentImageProperties, objc_name="initialize", objc_is_class_method=true)
ListContentImageProperties_initialize :: #force_inline proc "c" () {
    msgSend(nil, ListContentImageProperties, "initialize")
}
@(objc_type=ListContentImageProperties, objc_name="new", objc_is_class_method=true)
ListContentImageProperties_new :: #force_inline proc "c" () -> ^ListContentImageProperties {
    return msgSend(^ListContentImageProperties, ListContentImageProperties, "new")
}
@(objc_type=ListContentImageProperties, objc_name="allocWithZone", objc_is_class_method=true)
ListContentImageProperties_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ListContentImageProperties {
    return msgSend(^ListContentImageProperties, ListContentImageProperties, "allocWithZone:", zone)
}
@(objc_type=ListContentImageProperties, objc_name="alloc", objc_is_class_method=true)
ListContentImageProperties_alloc :: #force_inline proc "c" () -> ^ListContentImageProperties {
    return msgSend(^ListContentImageProperties, ListContentImageProperties, "alloc")
}
@(objc_type=ListContentImageProperties, objc_name="copyWithZone", objc_is_class_method=true)
ListContentImageProperties_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ListContentImageProperties, "copyWithZone:", zone)
}
@(objc_type=ListContentImageProperties, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ListContentImageProperties_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ListContentImageProperties, "mutableCopyWithZone:", zone)
}
@(objc_type=ListContentImageProperties, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ListContentImageProperties_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ListContentImageProperties, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ListContentImageProperties, objc_name="conformsToProtocol", objc_is_class_method=true)
ListContentImageProperties_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ListContentImageProperties, "conformsToProtocol:", protocol)
}
@(objc_type=ListContentImageProperties, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ListContentImageProperties_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ListContentImageProperties, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ListContentImageProperties, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ListContentImageProperties_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ListContentImageProperties, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ListContentImageProperties, objc_name="isSubclassOfClass", objc_is_class_method=true)
ListContentImageProperties_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ListContentImageProperties, "isSubclassOfClass:", aClass)
}
@(objc_type=ListContentImageProperties, objc_name="resolveClassMethod", objc_is_class_method=true)
ListContentImageProperties_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ListContentImageProperties, "resolveClassMethod:", sel)
}
@(objc_type=ListContentImageProperties, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ListContentImageProperties_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ListContentImageProperties, "resolveInstanceMethod:", sel)
}
@(objc_type=ListContentImageProperties, objc_name="hash", objc_is_class_method=true)
ListContentImageProperties_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ListContentImageProperties, "hash")
}
@(objc_type=ListContentImageProperties, objc_name="superclass", objc_is_class_method=true)
ListContentImageProperties_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ListContentImageProperties, "superclass")
}
@(objc_type=ListContentImageProperties, objc_name="class", objc_is_class_method=true)
ListContentImageProperties_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ListContentImageProperties, "class")
}
@(objc_type=ListContentImageProperties, objc_name="description", objc_is_class_method=true)
ListContentImageProperties_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ListContentImageProperties, "description")
}
@(objc_type=ListContentImageProperties, objc_name="debugDescription", objc_is_class_method=true)
ListContentImageProperties_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ListContentImageProperties, "debugDescription")
}
@(objc_type=ListContentImageProperties, objc_name="version", objc_is_class_method=true)
ListContentImageProperties_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ListContentImageProperties, "version")
}
@(objc_type=ListContentImageProperties, objc_name="setVersion", objc_is_class_method=true)
ListContentImageProperties_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ListContentImageProperties, "setVersion:", aVersion)
}
@(objc_type=ListContentImageProperties, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ListContentImageProperties_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ListContentImageProperties, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ListContentImageProperties, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ListContentImageProperties_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ListContentImageProperties, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ListContentImageProperties, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ListContentImageProperties_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ListContentImageProperties, "accessInstanceVariablesDirectly")
}
@(objc_type=ListContentImageProperties, objc_name="useStoredAccessor", objc_is_class_method=true)
ListContentImageProperties_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ListContentImageProperties, "useStoredAccessor")
}
@(objc_type=ListContentImageProperties, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ListContentImageProperties_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ListContentImageProperties, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ListContentImageProperties, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ListContentImageProperties_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ListContentImageProperties, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ListContentImageProperties, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ListContentImageProperties_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ListContentImageProperties, "classFallbacksForKeyedArchiver")
}
@(objc_type=ListContentImageProperties, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ListContentImageProperties_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ListContentImageProperties, "classForKeyedUnarchiver")
}
@(objc_type=ListContentImageProperties, objc_name="cancelPreviousPerformRequestsWithTarget")
ListContentImageProperties_cancelPreviousPerformRequestsWithTarget :: proc {
    ListContentImageProperties_cancelPreviousPerformRequestsWithTarget_selector_object,
    ListContentImageProperties_cancelPreviousPerformRequestsWithTarget_,
}

