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
/// UIContentUnavailableImageProperties
///
@(objc_class="UIContentUnavailableImageProperties")
ContentUnavailableImageProperties :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=ContentUnavailableImageProperties, objc_name="init")
ContentUnavailableImageProperties_init :: proc "c" (self: ^ContentUnavailableImageProperties) -> ^ContentUnavailableImageProperties {
    return msgSend(^ContentUnavailableImageProperties, self, "init")
}


@(objc_type=ContentUnavailableImageProperties, objc_name="preferredSymbolConfiguration")
ContentUnavailableImageProperties_preferredSymbolConfiguration :: #force_inline proc "c" (self: ^ContentUnavailableImageProperties) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, self, "preferredSymbolConfiguration")
}
@(objc_type=ContentUnavailableImageProperties, objc_name="setPreferredSymbolConfiguration")
ContentUnavailableImageProperties_setPreferredSymbolConfiguration :: #force_inline proc "c" (self: ^ContentUnavailableImageProperties, preferredSymbolConfiguration: ^ImageSymbolConfiguration) {
    msgSend(nil, self, "setPreferredSymbolConfiguration:", preferredSymbolConfiguration)
}
@(objc_type=ContentUnavailableImageProperties, objc_name="tintColor")
ContentUnavailableImageProperties_tintColor :: #force_inline proc "c" (self: ^ContentUnavailableImageProperties) -> ^Color {
    return msgSend(^Color, self, "tintColor")
}
@(objc_type=ContentUnavailableImageProperties, objc_name="setTintColor")
ContentUnavailableImageProperties_setTintColor :: #force_inline proc "c" (self: ^ContentUnavailableImageProperties, tintColor: ^Color) {
    msgSend(nil, self, "setTintColor:", tintColor)
}
@(objc_type=ContentUnavailableImageProperties, objc_name="cornerRadius")
ContentUnavailableImageProperties_cornerRadius :: #force_inline proc "c" (self: ^ContentUnavailableImageProperties) -> CG.Float {
    return msgSend(CG.Float, self, "cornerRadius")
}
@(objc_type=ContentUnavailableImageProperties, objc_name="setCornerRadius")
ContentUnavailableImageProperties_setCornerRadius :: #force_inline proc "c" (self: ^ContentUnavailableImageProperties, cornerRadius: CG.Float) {
    msgSend(nil, self, "setCornerRadius:", cornerRadius)
}
@(objc_type=ContentUnavailableImageProperties, objc_name="maximumSize")
ContentUnavailableImageProperties_maximumSize :: #force_inline proc "c" (self: ^ContentUnavailableImageProperties) -> CG.Size {
    return msgSend(CG.Size, self, "maximumSize")
}
@(objc_type=ContentUnavailableImageProperties, objc_name="setMaximumSize")
ContentUnavailableImageProperties_setMaximumSize :: #force_inline proc "c" (self: ^ContentUnavailableImageProperties, maximumSize: CG.Size) {
    msgSend(nil, self, "setMaximumSize:", maximumSize)
}
@(objc_type=ContentUnavailableImageProperties, objc_name="accessibilityIgnoresInvertColors")
ContentUnavailableImageProperties_accessibilityIgnoresInvertColors :: #force_inline proc "c" (self: ^ContentUnavailableImageProperties) -> bool {
    return msgSend(bool, self, "accessibilityIgnoresInvertColors")
}
@(objc_type=ContentUnavailableImageProperties, objc_name="setAccessibilityIgnoresInvertColors")
ContentUnavailableImageProperties_setAccessibilityIgnoresInvertColors :: #force_inline proc "c" (self: ^ContentUnavailableImageProperties, accessibilityIgnoresInvertColors: bool) {
    msgSend(nil, self, "setAccessibilityIgnoresInvertColors:", accessibilityIgnoresInvertColors)
}
@(objc_type=ContentUnavailableImageProperties, objc_name="supportsSecureCoding", objc_is_class_method=true)
ContentUnavailableImageProperties_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ContentUnavailableImageProperties, "supportsSecureCoding")
}
@(objc_type=ContentUnavailableImageProperties, objc_name="load", objc_is_class_method=true)
ContentUnavailableImageProperties_load :: #force_inline proc "c" () {
    msgSend(nil, ContentUnavailableImageProperties, "load")
}
@(objc_type=ContentUnavailableImageProperties, objc_name="initialize", objc_is_class_method=true)
ContentUnavailableImageProperties_initialize :: #force_inline proc "c" () {
    msgSend(nil, ContentUnavailableImageProperties, "initialize")
}
@(objc_type=ContentUnavailableImageProperties, objc_name="new", objc_is_class_method=true)
ContentUnavailableImageProperties_new :: #force_inline proc "c" () -> ^ContentUnavailableImageProperties {
    return msgSend(^ContentUnavailableImageProperties, ContentUnavailableImageProperties, "new")
}
@(objc_type=ContentUnavailableImageProperties, objc_name="allocWithZone", objc_is_class_method=true)
ContentUnavailableImageProperties_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ContentUnavailableImageProperties {
    return msgSend(^ContentUnavailableImageProperties, ContentUnavailableImageProperties, "allocWithZone:", zone)
}
@(objc_type=ContentUnavailableImageProperties, objc_name="alloc", objc_is_class_method=true)
ContentUnavailableImageProperties_alloc :: #force_inline proc "c" () -> ^ContentUnavailableImageProperties {
    return msgSend(^ContentUnavailableImageProperties, ContentUnavailableImageProperties, "alloc")
}
@(objc_type=ContentUnavailableImageProperties, objc_name="copyWithZone", objc_is_class_method=true)
ContentUnavailableImageProperties_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ContentUnavailableImageProperties, "copyWithZone:", zone)
}
@(objc_type=ContentUnavailableImageProperties, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ContentUnavailableImageProperties_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ContentUnavailableImageProperties, "mutableCopyWithZone:", zone)
}
@(objc_type=ContentUnavailableImageProperties, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ContentUnavailableImageProperties_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ContentUnavailableImageProperties, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ContentUnavailableImageProperties, objc_name="conformsToProtocol", objc_is_class_method=true)
ContentUnavailableImageProperties_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ContentUnavailableImageProperties, "conformsToProtocol:", protocol)
}
@(objc_type=ContentUnavailableImageProperties, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ContentUnavailableImageProperties_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ContentUnavailableImageProperties, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ContentUnavailableImageProperties, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ContentUnavailableImageProperties_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ContentUnavailableImageProperties, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ContentUnavailableImageProperties, objc_name="isSubclassOfClass", objc_is_class_method=true)
ContentUnavailableImageProperties_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ContentUnavailableImageProperties, "isSubclassOfClass:", aClass)
}
@(objc_type=ContentUnavailableImageProperties, objc_name="resolveClassMethod", objc_is_class_method=true)
ContentUnavailableImageProperties_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ContentUnavailableImageProperties, "resolveClassMethod:", sel)
}
@(objc_type=ContentUnavailableImageProperties, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ContentUnavailableImageProperties_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ContentUnavailableImageProperties, "resolveInstanceMethod:", sel)
}
@(objc_type=ContentUnavailableImageProperties, objc_name="hash", objc_is_class_method=true)
ContentUnavailableImageProperties_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ContentUnavailableImageProperties, "hash")
}
@(objc_type=ContentUnavailableImageProperties, objc_name="superclass", objc_is_class_method=true)
ContentUnavailableImageProperties_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContentUnavailableImageProperties, "superclass")
}
@(objc_type=ContentUnavailableImageProperties, objc_name="class", objc_is_class_method=true)
ContentUnavailableImageProperties_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContentUnavailableImageProperties, "class")
}
@(objc_type=ContentUnavailableImageProperties, objc_name="description", objc_is_class_method=true)
ContentUnavailableImageProperties_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ContentUnavailableImageProperties, "description")
}
@(objc_type=ContentUnavailableImageProperties, objc_name="debugDescription", objc_is_class_method=true)
ContentUnavailableImageProperties_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ContentUnavailableImageProperties, "debugDescription")
}
@(objc_type=ContentUnavailableImageProperties, objc_name="version", objc_is_class_method=true)
ContentUnavailableImageProperties_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ContentUnavailableImageProperties, "version")
}
@(objc_type=ContentUnavailableImageProperties, objc_name="setVersion", objc_is_class_method=true)
ContentUnavailableImageProperties_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ContentUnavailableImageProperties, "setVersion:", aVersion)
}
@(objc_type=ContentUnavailableImageProperties, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ContentUnavailableImageProperties_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ContentUnavailableImageProperties, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ContentUnavailableImageProperties, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ContentUnavailableImageProperties_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ContentUnavailableImageProperties, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ContentUnavailableImageProperties, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ContentUnavailableImageProperties_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ContentUnavailableImageProperties, "accessInstanceVariablesDirectly")
}
@(objc_type=ContentUnavailableImageProperties, objc_name="useStoredAccessor", objc_is_class_method=true)
ContentUnavailableImageProperties_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ContentUnavailableImageProperties, "useStoredAccessor")
}
@(objc_type=ContentUnavailableImageProperties, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ContentUnavailableImageProperties_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ContentUnavailableImageProperties, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ContentUnavailableImageProperties, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ContentUnavailableImageProperties_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ContentUnavailableImageProperties, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ContentUnavailableImageProperties, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ContentUnavailableImageProperties_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ContentUnavailableImageProperties, "classFallbacksForKeyedArchiver")
}
@(objc_type=ContentUnavailableImageProperties, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ContentUnavailableImageProperties_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContentUnavailableImageProperties, "classForKeyedUnarchiver")
}
@(objc_type=ContentUnavailableImageProperties, objc_name="cancelPreviousPerformRequestsWithTarget")
ContentUnavailableImageProperties_cancelPreviousPerformRequestsWithTarget :: proc {
    ContentUnavailableImageProperties_cancelPreviousPerformRequestsWithTarget_selector_object,
    ContentUnavailableImageProperties_cancelPreviousPerformRequestsWithTarget_,
}

