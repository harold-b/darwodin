package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSUserInterfaceCompressionOptions
///
@(objc_class="NSUserInterfaceCompressionOptions")
UserInterfaceCompressionOptions :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.Coding,
}

@(objc_type=UserInterfaceCompressionOptions, objc_name="init")
UserInterfaceCompressionOptions_init :: #force_inline proc "c" (self: ^UserInterfaceCompressionOptions) -> ^UserInterfaceCompressionOptions {
    return msgSend(^UserInterfaceCompressionOptions, self, "init")
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="initWithCoder")
UserInterfaceCompressionOptions_initWithCoder :: #force_inline proc "c" (self: ^UserInterfaceCompressionOptions, coder: ^NS.Coder) -> ^UserInterfaceCompressionOptions {
    return msgSend(^UserInterfaceCompressionOptions, self, "initWithCoder:", coder)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="initWithIdentifier")
UserInterfaceCompressionOptions_initWithIdentifier :: #force_inline proc "c" (self: ^UserInterfaceCompressionOptions, identifier: ^NS.String) -> ^UserInterfaceCompressionOptions {
    return msgSend(^UserInterfaceCompressionOptions, self, "initWithIdentifier:", identifier)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="initWithCompressionOptions")
UserInterfaceCompressionOptions_initWithCompressionOptions :: #force_inline proc "c" (self: ^UserInterfaceCompressionOptions, options: ^NS.Set) -> ^UserInterfaceCompressionOptions {
    return msgSend(^UserInterfaceCompressionOptions, self, "initWithCompressionOptions:", options)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="containsOptions")
UserInterfaceCompressionOptions_containsOptions :: #force_inline proc "c" (self: ^UserInterfaceCompressionOptions, options: ^UserInterfaceCompressionOptions) -> bool {
    return msgSend(bool, self, "containsOptions:", options)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="intersectsOptions")
UserInterfaceCompressionOptions_intersectsOptions :: #force_inline proc "c" (self: ^UserInterfaceCompressionOptions, options: ^UserInterfaceCompressionOptions) -> bool {
    return msgSend(bool, self, "intersectsOptions:", options)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="optionsByAddingOptions")
UserInterfaceCompressionOptions_optionsByAddingOptions :: #force_inline proc "c" (self: ^UserInterfaceCompressionOptions, options: ^UserInterfaceCompressionOptions) -> ^UserInterfaceCompressionOptions {
    return msgSend(^UserInterfaceCompressionOptions, self, "optionsByAddingOptions:", options)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="optionsByRemovingOptions")
UserInterfaceCompressionOptions_optionsByRemovingOptions :: #force_inline proc "c" (self: ^UserInterfaceCompressionOptions, options: ^UserInterfaceCompressionOptions) -> ^UserInterfaceCompressionOptions {
    return msgSend(^UserInterfaceCompressionOptions, self, "optionsByRemovingOptions:", options)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="isEmpty")
UserInterfaceCompressionOptions_isEmpty :: #force_inline proc "c" (self: ^UserInterfaceCompressionOptions) -> bool {
    return msgSend(bool, self, "isEmpty")
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="hideImagesOption", objc_is_class_method=true)
UserInterfaceCompressionOptions_hideImagesOption :: #force_inline proc "c" () -> ^UserInterfaceCompressionOptions {
    return msgSend(^UserInterfaceCompressionOptions, UserInterfaceCompressionOptions, "hideImagesOption")
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="hideTextOption", objc_is_class_method=true)
UserInterfaceCompressionOptions_hideTextOption :: #force_inline proc "c" () -> ^UserInterfaceCompressionOptions {
    return msgSend(^UserInterfaceCompressionOptions, UserInterfaceCompressionOptions, "hideTextOption")
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="reduceMetricsOption", objc_is_class_method=true)
UserInterfaceCompressionOptions_reduceMetricsOption :: #force_inline proc "c" () -> ^UserInterfaceCompressionOptions {
    return msgSend(^UserInterfaceCompressionOptions, UserInterfaceCompressionOptions, "reduceMetricsOption")
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="breakEqualWidthsOption", objc_is_class_method=true)
UserInterfaceCompressionOptions_breakEqualWidthsOption :: #force_inline proc "c" () -> ^UserInterfaceCompressionOptions {
    return msgSend(^UserInterfaceCompressionOptions, UserInterfaceCompressionOptions, "breakEqualWidthsOption")
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="standardOptions", objc_is_class_method=true)
UserInterfaceCompressionOptions_standardOptions :: #force_inline proc "c" () -> ^UserInterfaceCompressionOptions {
    return msgSend(^UserInterfaceCompressionOptions, UserInterfaceCompressionOptions, "standardOptions")
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="load", objc_is_class_method=true)
UserInterfaceCompressionOptions_load :: #force_inline proc "c" () {
    msgSend(nil, UserInterfaceCompressionOptions, "load")
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="initialize", objc_is_class_method=true)
UserInterfaceCompressionOptions_initialize :: #force_inline proc "c" () {
    msgSend(nil, UserInterfaceCompressionOptions, "initialize")
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="new", objc_is_class_method=true)
UserInterfaceCompressionOptions_new :: #force_inline proc "c" () -> ^UserInterfaceCompressionOptions {
    return msgSend(^UserInterfaceCompressionOptions, UserInterfaceCompressionOptions, "new")
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="allocWithZone", objc_is_class_method=true)
UserInterfaceCompressionOptions_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^UserInterfaceCompressionOptions {
    return msgSend(^UserInterfaceCompressionOptions, UserInterfaceCompressionOptions, "allocWithZone:", zone)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="alloc", objc_is_class_method=true)
UserInterfaceCompressionOptions_alloc :: #force_inline proc "c" () -> ^UserInterfaceCompressionOptions {
    return msgSend(^UserInterfaceCompressionOptions, UserInterfaceCompressionOptions, "alloc")
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="copyWithZone", objc_is_class_method=true)
UserInterfaceCompressionOptions_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, UserInterfaceCompressionOptions, "copyWithZone:", zone)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UserInterfaceCompressionOptions_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, UserInterfaceCompressionOptions, "mutableCopyWithZone:", zone)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UserInterfaceCompressionOptions_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UserInterfaceCompressionOptions, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="conformsToProtocol", objc_is_class_method=true)
UserInterfaceCompressionOptions_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UserInterfaceCompressionOptions, "conformsToProtocol:", protocol)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UserInterfaceCompressionOptions_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UserInterfaceCompressionOptions, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UserInterfaceCompressionOptions_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, UserInterfaceCompressionOptions, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="isSubclassOfClass", objc_is_class_method=true)
UserInterfaceCompressionOptions_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UserInterfaceCompressionOptions, "isSubclassOfClass:", aClass)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="resolveClassMethod", objc_is_class_method=true)
UserInterfaceCompressionOptions_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UserInterfaceCompressionOptions, "resolveClassMethod:", sel)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UserInterfaceCompressionOptions_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UserInterfaceCompressionOptions, "resolveInstanceMethod:", sel)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="hash", objc_is_class_method=true)
UserInterfaceCompressionOptions_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, UserInterfaceCompressionOptions, "hash")
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="superclass", objc_is_class_method=true)
UserInterfaceCompressionOptions_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserInterfaceCompressionOptions, "superclass")
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="class", objc_is_class_method=true)
UserInterfaceCompressionOptions_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserInterfaceCompressionOptions, "class")
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="description", objc_is_class_method=true)
UserInterfaceCompressionOptions_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, UserInterfaceCompressionOptions, "description")
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="debugDescription", objc_is_class_method=true)
UserInterfaceCompressionOptions_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, UserInterfaceCompressionOptions, "debugDescription")
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="version", objc_is_class_method=true)
UserInterfaceCompressionOptions_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, UserInterfaceCompressionOptions, "version")
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="setVersion", objc_is_class_method=true)
UserInterfaceCompressionOptions_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, UserInterfaceCompressionOptions, "setVersion:", aVersion)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="poseAsClass", objc_is_class_method=true)
UserInterfaceCompressionOptions_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, UserInterfaceCompressionOptions, "poseAsClass:", aClass)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UserInterfaceCompressionOptions_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UserInterfaceCompressionOptions, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UserInterfaceCompressionOptions_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UserInterfaceCompressionOptions, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UserInterfaceCompressionOptions_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserInterfaceCompressionOptions, "accessInstanceVariablesDirectly")
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="useStoredAccessor", objc_is_class_method=true)
UserInterfaceCompressionOptions_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserInterfaceCompressionOptions, "useStoredAccessor")
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UserInterfaceCompressionOptions_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, UserInterfaceCompressionOptions, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UserInterfaceCompressionOptions_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, UserInterfaceCompressionOptions, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="setKeys", objc_is_class_method=true)
UserInterfaceCompressionOptions_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, UserInterfaceCompressionOptions, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UserInterfaceCompressionOptions_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, UserInterfaceCompressionOptions, "classFallbacksForKeyedArchiver")
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UserInterfaceCompressionOptions_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserInterfaceCompressionOptions, "classForKeyedUnarchiver")
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="exposeBinding", objc_is_class_method=true)
UserInterfaceCompressionOptions_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, UserInterfaceCompressionOptions, "exposeBinding:", binding)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
UserInterfaceCompressionOptions_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, UserInterfaceCompressionOptions, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
UserInterfaceCompressionOptions_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, UserInterfaceCompressionOptions, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=UserInterfaceCompressionOptions, objc_name="cancelPreviousPerformRequestsWithTarget")
UserInterfaceCompressionOptions_cancelPreviousPerformRequestsWithTarget :: proc {
    UserInterfaceCompressionOptions_cancelPreviousPerformRequestsWithTarget_selector_object,
    UserInterfaceCompressionOptions_cancelPreviousPerformRequestsWithTarget_,
}

