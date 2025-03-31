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
/// NSCollectionLayoutDimension
///
@(objc_class="NSCollectionLayoutDimension")
CollectionLayoutDimension :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=CollectionLayoutDimension, objc_name="fractionalWidthDimension", objc_is_class_method=true)
CollectionLayoutDimension_fractionalWidthDimension :: #force_inline proc "c" (fractionalWidth: CG.Float) -> ^CollectionLayoutDimension {
    return msgSend(^CollectionLayoutDimension, CollectionLayoutDimension, "fractionalWidthDimension:", fractionalWidth)
}
@(objc_type=CollectionLayoutDimension, objc_name="fractionalHeightDimension", objc_is_class_method=true)
CollectionLayoutDimension_fractionalHeightDimension :: #force_inline proc "c" (fractionalHeight: CG.Float) -> ^CollectionLayoutDimension {
    return msgSend(^CollectionLayoutDimension, CollectionLayoutDimension, "fractionalHeightDimension:", fractionalHeight)
}
@(objc_type=CollectionLayoutDimension, objc_name="absoluteDimension", objc_is_class_method=true)
CollectionLayoutDimension_absoluteDimension :: #force_inline proc "c" (absoluteDimension: CG.Float) -> ^CollectionLayoutDimension {
    return msgSend(^CollectionLayoutDimension, CollectionLayoutDimension, "absoluteDimension:", absoluteDimension)
}
@(objc_type=CollectionLayoutDimension, objc_name="estimatedDimension", objc_is_class_method=true)
CollectionLayoutDimension_estimatedDimension :: #force_inline proc "c" (estimatedDimension: CG.Float) -> ^CollectionLayoutDimension {
    return msgSend(^CollectionLayoutDimension, CollectionLayoutDimension, "estimatedDimension:", estimatedDimension)
}
@(objc_type=CollectionLayoutDimension, objc_name="init")
CollectionLayoutDimension_init :: #force_inline proc "c" (self: ^CollectionLayoutDimension) -> ^CollectionLayoutDimension {
    return msgSend(^CollectionLayoutDimension, self, "init")
}
@(objc_type=CollectionLayoutDimension, objc_name="new", objc_is_class_method=true)
CollectionLayoutDimension_new :: #force_inline proc "c" () -> ^CollectionLayoutDimension {
    return msgSend(^CollectionLayoutDimension, CollectionLayoutDimension, "new")
}
@(objc_type=CollectionLayoutDimension, objc_name="isFractionalWidth")
CollectionLayoutDimension_isFractionalWidth :: #force_inline proc "c" (self: ^CollectionLayoutDimension) -> bool {
    return msgSend(bool, self, "isFractionalWidth")
}
@(objc_type=CollectionLayoutDimension, objc_name="isFractionalHeight")
CollectionLayoutDimension_isFractionalHeight :: #force_inline proc "c" (self: ^CollectionLayoutDimension) -> bool {
    return msgSend(bool, self, "isFractionalHeight")
}
@(objc_type=CollectionLayoutDimension, objc_name="isAbsolute")
CollectionLayoutDimension_isAbsolute :: #force_inline proc "c" (self: ^CollectionLayoutDimension) -> bool {
    return msgSend(bool, self, "isAbsolute")
}
@(objc_type=CollectionLayoutDimension, objc_name="isEstimated")
CollectionLayoutDimension_isEstimated :: #force_inline proc "c" (self: ^CollectionLayoutDimension) -> bool {
    return msgSend(bool, self, "isEstimated")
}
@(objc_type=CollectionLayoutDimension, objc_name="dimension")
CollectionLayoutDimension_dimension :: #force_inline proc "c" (self: ^CollectionLayoutDimension) -> CG.Float {
    return msgSend(CG.Float, self, "dimension")
}
@(objc_type=CollectionLayoutDimension, objc_name="load", objc_is_class_method=true)
CollectionLayoutDimension_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionLayoutDimension, "load")
}
@(objc_type=CollectionLayoutDimension, objc_name="initialize", objc_is_class_method=true)
CollectionLayoutDimension_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionLayoutDimension, "initialize")
}
@(objc_type=CollectionLayoutDimension, objc_name="allocWithZone", objc_is_class_method=true)
CollectionLayoutDimension_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionLayoutDimension {
    return msgSend(^CollectionLayoutDimension, CollectionLayoutDimension, "allocWithZone:", zone)
}
@(objc_type=CollectionLayoutDimension, objc_name="alloc", objc_is_class_method=true)
CollectionLayoutDimension_alloc :: #force_inline proc "c" () -> ^CollectionLayoutDimension {
    return msgSend(^CollectionLayoutDimension, CollectionLayoutDimension, "alloc")
}
@(objc_type=CollectionLayoutDimension, objc_name="copyWithZone", objc_is_class_method=true)
CollectionLayoutDimension_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionLayoutDimension, "copyWithZone:", zone)
}
@(objc_type=CollectionLayoutDimension, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionLayoutDimension_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionLayoutDimension, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionLayoutDimension, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionLayoutDimension_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionLayoutDimension, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionLayoutDimension, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionLayoutDimension_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionLayoutDimension, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionLayoutDimension, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionLayoutDimension_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionLayoutDimension, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionLayoutDimension, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionLayoutDimension_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionLayoutDimension, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionLayoutDimension, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionLayoutDimension_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionLayoutDimension, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionLayoutDimension, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionLayoutDimension_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionLayoutDimension, "resolveClassMethod:", sel)
}
@(objc_type=CollectionLayoutDimension, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionLayoutDimension_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionLayoutDimension, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionLayoutDimension, objc_name="hash", objc_is_class_method=true)
CollectionLayoutDimension_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionLayoutDimension, "hash")
}
@(objc_type=CollectionLayoutDimension, objc_name="superclass", objc_is_class_method=true)
CollectionLayoutDimension_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutDimension, "superclass")
}
@(objc_type=CollectionLayoutDimension, objc_name="class", objc_is_class_method=true)
CollectionLayoutDimension_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutDimension, "class")
}
@(objc_type=CollectionLayoutDimension, objc_name="description", objc_is_class_method=true)
CollectionLayoutDimension_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionLayoutDimension, "description")
}
@(objc_type=CollectionLayoutDimension, objc_name="debugDescription", objc_is_class_method=true)
CollectionLayoutDimension_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionLayoutDimension, "debugDescription")
}
@(objc_type=CollectionLayoutDimension, objc_name="version", objc_is_class_method=true)
CollectionLayoutDimension_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionLayoutDimension, "version")
}
@(objc_type=CollectionLayoutDimension, objc_name="setVersion", objc_is_class_method=true)
CollectionLayoutDimension_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionLayoutDimension, "setVersion:", aVersion)
}
@(objc_type=CollectionLayoutDimension, objc_name="poseAsClass", objc_is_class_method=true)
CollectionLayoutDimension_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CollectionLayoutDimension, "poseAsClass:", aClass)
}
@(objc_type=CollectionLayoutDimension, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionLayoutDimension_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionLayoutDimension, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionLayoutDimension, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionLayoutDimension_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionLayoutDimension, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionLayoutDimension, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionLayoutDimension_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionLayoutDimension, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionLayoutDimension, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionLayoutDimension_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionLayoutDimension, "useStoredAccessor")
}
@(objc_type=CollectionLayoutDimension, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionLayoutDimension_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionLayoutDimension, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionLayoutDimension, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionLayoutDimension_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionLayoutDimension, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionLayoutDimension, objc_name="setKeys", objc_is_class_method=true)
CollectionLayoutDimension_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CollectionLayoutDimension, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CollectionLayoutDimension, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionLayoutDimension_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionLayoutDimension, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionLayoutDimension, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionLayoutDimension_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutDimension, "classForKeyedUnarchiver")
}
@(objc_type=CollectionLayoutDimension, objc_name="exposeBinding", objc_is_class_method=true)
CollectionLayoutDimension_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, CollectionLayoutDimension, "exposeBinding:", binding)
}
@(objc_type=CollectionLayoutDimension, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
CollectionLayoutDimension_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, CollectionLayoutDimension, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=CollectionLayoutDimension, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
CollectionLayoutDimension_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, CollectionLayoutDimension, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=CollectionLayoutDimension, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionLayoutDimension_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionLayoutDimension_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionLayoutDimension_cancelPreviousPerformRequestsWithTarget_,
}

