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
/// NSAdaptiveImageGlyph
///
@(objc_class="NSAdaptiveImageGlyph")
AdaptiveImageGlyph :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
    using _: CT.AdaptiveImageProviding,
}

@(objc_type=AdaptiveImageGlyph, objc_name="initWithImageContent")
AdaptiveImageGlyph_initWithImageContent :: #force_inline proc "c" (self: ^AdaptiveImageGlyph, imageContent: ^NS.Data) -> ^AdaptiveImageGlyph {
    return msgSend(^AdaptiveImageGlyph, self, "initWithImageContent:", imageContent)
}
@(objc_type=AdaptiveImageGlyph, objc_name="initWithCoder")
AdaptiveImageGlyph_initWithCoder :: #force_inline proc "c" (self: ^AdaptiveImageGlyph, coder: ^NS.Coder) -> ^AdaptiveImageGlyph {
    return msgSend(^AdaptiveImageGlyph, self, "initWithCoder:", coder)
}
@(objc_type=AdaptiveImageGlyph, objc_name="init")
AdaptiveImageGlyph_init :: #force_inline proc "c" (self: ^AdaptiveImageGlyph) -> ^AdaptiveImageGlyph {
    return msgSend(^AdaptiveImageGlyph, self, "init")
}
@(objc_type=AdaptiveImageGlyph, objc_name="imageContent")
AdaptiveImageGlyph_imageContent :: #force_inline proc "c" (self: ^AdaptiveImageGlyph) -> ^NS.Data {
    return msgSend(^NS.Data, self, "imageContent")
}
@(objc_type=AdaptiveImageGlyph, objc_name="contentIdentifier")
AdaptiveImageGlyph_contentIdentifier :: #force_inline proc "c" (self: ^AdaptiveImageGlyph) -> ^NS.String {
    return msgSend(^NS.String, self, "contentIdentifier")
}
@(objc_type=AdaptiveImageGlyph, objc_name="contentDescription")
AdaptiveImageGlyph_contentDescription :: #force_inline proc "c" (self: ^AdaptiveImageGlyph) -> ^NS.String {
    return msgSend(^NS.String, self, "contentDescription")
}
@(objc_type=AdaptiveImageGlyph, objc_name="contentType", objc_is_class_method=true)
AdaptiveImageGlyph_contentType :: #force_inline proc "c" () -> ^UTType {
    return msgSend(^UTType, AdaptiveImageGlyph, "contentType")
}
@(objc_type=AdaptiveImageGlyph, objc_name="supportsSecureCoding", objc_is_class_method=true)
AdaptiveImageGlyph_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AdaptiveImageGlyph, "supportsSecureCoding")
}
@(objc_type=AdaptiveImageGlyph, objc_name="load", objc_is_class_method=true)
AdaptiveImageGlyph_load :: #force_inline proc "c" () {
    msgSend(nil, AdaptiveImageGlyph, "load")
}
@(objc_type=AdaptiveImageGlyph, objc_name="initialize", objc_is_class_method=true)
AdaptiveImageGlyph_initialize :: #force_inline proc "c" () {
    msgSend(nil, AdaptiveImageGlyph, "initialize")
}
@(objc_type=AdaptiveImageGlyph, objc_name="new", objc_is_class_method=true)
AdaptiveImageGlyph_new :: #force_inline proc "c" () -> ^AdaptiveImageGlyph {
    return msgSend(^AdaptiveImageGlyph, AdaptiveImageGlyph, "new")
}
@(objc_type=AdaptiveImageGlyph, objc_name="allocWithZone", objc_is_class_method=true)
AdaptiveImageGlyph_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AdaptiveImageGlyph {
    return msgSend(^AdaptiveImageGlyph, AdaptiveImageGlyph, "allocWithZone:", zone)
}
@(objc_type=AdaptiveImageGlyph, objc_name="alloc", objc_is_class_method=true)
AdaptiveImageGlyph_alloc :: #force_inline proc "c" () -> ^AdaptiveImageGlyph {
    return msgSend(^AdaptiveImageGlyph, AdaptiveImageGlyph, "alloc")
}
@(objc_type=AdaptiveImageGlyph, objc_name="copyWithZone", objc_is_class_method=true)
AdaptiveImageGlyph_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AdaptiveImageGlyph, "copyWithZone:", zone)
}
@(objc_type=AdaptiveImageGlyph, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AdaptiveImageGlyph_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AdaptiveImageGlyph, "mutableCopyWithZone:", zone)
}
@(objc_type=AdaptiveImageGlyph, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AdaptiveImageGlyph_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AdaptiveImageGlyph, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AdaptiveImageGlyph, objc_name="conformsToProtocol", objc_is_class_method=true)
AdaptiveImageGlyph_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AdaptiveImageGlyph, "conformsToProtocol:", protocol)
}
@(objc_type=AdaptiveImageGlyph, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AdaptiveImageGlyph_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AdaptiveImageGlyph, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AdaptiveImageGlyph, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AdaptiveImageGlyph_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AdaptiveImageGlyph, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AdaptiveImageGlyph, objc_name="isSubclassOfClass", objc_is_class_method=true)
AdaptiveImageGlyph_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AdaptiveImageGlyph, "isSubclassOfClass:", aClass)
}
@(objc_type=AdaptiveImageGlyph, objc_name="resolveClassMethod", objc_is_class_method=true)
AdaptiveImageGlyph_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AdaptiveImageGlyph, "resolveClassMethod:", sel)
}
@(objc_type=AdaptiveImageGlyph, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AdaptiveImageGlyph_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AdaptiveImageGlyph, "resolveInstanceMethod:", sel)
}
@(objc_type=AdaptiveImageGlyph, objc_name="hash", objc_is_class_method=true)
AdaptiveImageGlyph_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AdaptiveImageGlyph, "hash")
}
@(objc_type=AdaptiveImageGlyph, objc_name="superclass", objc_is_class_method=true)
AdaptiveImageGlyph_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AdaptiveImageGlyph, "superclass")
}
@(objc_type=AdaptiveImageGlyph, objc_name="class", objc_is_class_method=true)
AdaptiveImageGlyph_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AdaptiveImageGlyph, "class")
}
@(objc_type=AdaptiveImageGlyph, objc_name="description", objc_is_class_method=true)
AdaptiveImageGlyph_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AdaptiveImageGlyph, "description")
}
@(objc_type=AdaptiveImageGlyph, objc_name="debugDescription", objc_is_class_method=true)
AdaptiveImageGlyph_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AdaptiveImageGlyph, "debugDescription")
}
@(objc_type=AdaptiveImageGlyph, objc_name="version", objc_is_class_method=true)
AdaptiveImageGlyph_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AdaptiveImageGlyph, "version")
}
@(objc_type=AdaptiveImageGlyph, objc_name="setVersion", objc_is_class_method=true)
AdaptiveImageGlyph_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AdaptiveImageGlyph, "setVersion:", aVersion)
}
@(objc_type=AdaptiveImageGlyph, objc_name="poseAsClass", objc_is_class_method=true)
AdaptiveImageGlyph_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, AdaptiveImageGlyph, "poseAsClass:", aClass)
}
@(objc_type=AdaptiveImageGlyph, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AdaptiveImageGlyph_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AdaptiveImageGlyph, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AdaptiveImageGlyph, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AdaptiveImageGlyph_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AdaptiveImageGlyph, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AdaptiveImageGlyph, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AdaptiveImageGlyph_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AdaptiveImageGlyph, "accessInstanceVariablesDirectly")
}
@(objc_type=AdaptiveImageGlyph, objc_name="useStoredAccessor", objc_is_class_method=true)
AdaptiveImageGlyph_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AdaptiveImageGlyph, "useStoredAccessor")
}
@(objc_type=AdaptiveImageGlyph, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AdaptiveImageGlyph_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AdaptiveImageGlyph, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AdaptiveImageGlyph, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AdaptiveImageGlyph_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AdaptiveImageGlyph, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AdaptiveImageGlyph, objc_name="setKeys", objc_is_class_method=true)
AdaptiveImageGlyph_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, AdaptiveImageGlyph, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=AdaptiveImageGlyph, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AdaptiveImageGlyph_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AdaptiveImageGlyph, "classFallbacksForKeyedArchiver")
}
@(objc_type=AdaptiveImageGlyph, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AdaptiveImageGlyph_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AdaptiveImageGlyph, "classForKeyedUnarchiver")
}
@(objc_type=AdaptiveImageGlyph, objc_name="exposeBinding", objc_is_class_method=true)
AdaptiveImageGlyph_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, AdaptiveImageGlyph, "exposeBinding:", binding)
}
@(objc_type=AdaptiveImageGlyph, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
AdaptiveImageGlyph_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, AdaptiveImageGlyph, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=AdaptiveImageGlyph, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
AdaptiveImageGlyph_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, AdaptiveImageGlyph, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=AdaptiveImageGlyph, objc_name="cancelPreviousPerformRequestsWithTarget")
AdaptiveImageGlyph_cancelPreviousPerformRequestsWithTarget :: proc {
    AdaptiveImageGlyph_cancelPreviousPerformRequestsWithTarget_selector_object,
    AdaptiveImageGlyph_cancelPreviousPerformRequestsWithTarget_,
}

