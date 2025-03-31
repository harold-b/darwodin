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
/// NSCollectionLayoutSize
///
@(objc_class="NSCollectionLayoutSize")
CollectionLayoutSize :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=CollectionLayoutSize, objc_name="sizeWithWidthDimension", objc_is_class_method=true)
CollectionLayoutSize_sizeWithWidthDimension :: #force_inline proc "c" (width: ^CollectionLayoutDimension, height: ^CollectionLayoutDimension) -> ^CollectionLayoutSize {
    return msgSend(^CollectionLayoutSize, CollectionLayoutSize, "sizeWithWidthDimension:heightDimension:", width, height)
}
@(objc_type=CollectionLayoutSize, objc_name="init")
CollectionLayoutSize_init :: #force_inline proc "c" (self: ^CollectionLayoutSize) -> ^CollectionLayoutSize {
    return msgSend(^CollectionLayoutSize, self, "init")
}
@(objc_type=CollectionLayoutSize, objc_name="new", objc_is_class_method=true)
CollectionLayoutSize_new :: #force_inline proc "c" () -> ^CollectionLayoutSize {
    return msgSend(^CollectionLayoutSize, CollectionLayoutSize, "new")
}
@(objc_type=CollectionLayoutSize, objc_name="widthDimension")
CollectionLayoutSize_widthDimension :: #force_inline proc "c" (self: ^CollectionLayoutSize) -> ^CollectionLayoutDimension {
    return msgSend(^CollectionLayoutDimension, self, "widthDimension")
}
@(objc_type=CollectionLayoutSize, objc_name="heightDimension")
CollectionLayoutSize_heightDimension :: #force_inline proc "c" (self: ^CollectionLayoutSize) -> ^CollectionLayoutDimension {
    return msgSend(^CollectionLayoutDimension, self, "heightDimension")
}
@(objc_type=CollectionLayoutSize, objc_name="load", objc_is_class_method=true)
CollectionLayoutSize_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionLayoutSize, "load")
}
@(objc_type=CollectionLayoutSize, objc_name="initialize", objc_is_class_method=true)
CollectionLayoutSize_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionLayoutSize, "initialize")
}
@(objc_type=CollectionLayoutSize, objc_name="allocWithZone", objc_is_class_method=true)
CollectionLayoutSize_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionLayoutSize {
    return msgSend(^CollectionLayoutSize, CollectionLayoutSize, "allocWithZone:", zone)
}
@(objc_type=CollectionLayoutSize, objc_name="alloc", objc_is_class_method=true)
CollectionLayoutSize_alloc :: #force_inline proc "c" () -> ^CollectionLayoutSize {
    return msgSend(^CollectionLayoutSize, CollectionLayoutSize, "alloc")
}
@(objc_type=CollectionLayoutSize, objc_name="copyWithZone", objc_is_class_method=true)
CollectionLayoutSize_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionLayoutSize, "copyWithZone:", zone)
}
@(objc_type=CollectionLayoutSize, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionLayoutSize_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionLayoutSize, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionLayoutSize, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionLayoutSize_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionLayoutSize, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionLayoutSize, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionLayoutSize_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionLayoutSize, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionLayoutSize, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionLayoutSize_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionLayoutSize, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionLayoutSize, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionLayoutSize_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionLayoutSize, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionLayoutSize, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionLayoutSize_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionLayoutSize, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionLayoutSize, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionLayoutSize_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionLayoutSize, "resolveClassMethod:", sel)
}
@(objc_type=CollectionLayoutSize, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionLayoutSize_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionLayoutSize, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionLayoutSize, objc_name="hash", objc_is_class_method=true)
CollectionLayoutSize_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionLayoutSize, "hash")
}
@(objc_type=CollectionLayoutSize, objc_name="superclass", objc_is_class_method=true)
CollectionLayoutSize_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutSize, "superclass")
}
@(objc_type=CollectionLayoutSize, objc_name="class", objc_is_class_method=true)
CollectionLayoutSize_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutSize, "class")
}
@(objc_type=CollectionLayoutSize, objc_name="description", objc_is_class_method=true)
CollectionLayoutSize_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionLayoutSize, "description")
}
@(objc_type=CollectionLayoutSize, objc_name="debugDescription", objc_is_class_method=true)
CollectionLayoutSize_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionLayoutSize, "debugDescription")
}
@(objc_type=CollectionLayoutSize, objc_name="version", objc_is_class_method=true)
CollectionLayoutSize_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionLayoutSize, "version")
}
@(objc_type=CollectionLayoutSize, objc_name="setVersion", objc_is_class_method=true)
CollectionLayoutSize_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionLayoutSize, "setVersion:", aVersion)
}
@(objc_type=CollectionLayoutSize, objc_name="poseAsClass", objc_is_class_method=true)
CollectionLayoutSize_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CollectionLayoutSize, "poseAsClass:", aClass)
}
@(objc_type=CollectionLayoutSize, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionLayoutSize_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionLayoutSize, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionLayoutSize, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionLayoutSize_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionLayoutSize, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionLayoutSize, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionLayoutSize_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionLayoutSize, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionLayoutSize, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionLayoutSize_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionLayoutSize, "useStoredAccessor")
}
@(objc_type=CollectionLayoutSize, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionLayoutSize_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionLayoutSize, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionLayoutSize, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionLayoutSize_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionLayoutSize, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionLayoutSize, objc_name="setKeys", objc_is_class_method=true)
CollectionLayoutSize_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CollectionLayoutSize, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CollectionLayoutSize, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionLayoutSize_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionLayoutSize, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionLayoutSize, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionLayoutSize_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutSize, "classForKeyedUnarchiver")
}
@(objc_type=CollectionLayoutSize, objc_name="exposeBinding", objc_is_class_method=true)
CollectionLayoutSize_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, CollectionLayoutSize, "exposeBinding:", binding)
}
@(objc_type=CollectionLayoutSize, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
CollectionLayoutSize_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, CollectionLayoutSize, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=CollectionLayoutSize, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
CollectionLayoutSize_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, CollectionLayoutSize, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=CollectionLayoutSize, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionLayoutSize_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionLayoutSize_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionLayoutSize_cancelPreviousPerformRequestsWithTarget_,
}

