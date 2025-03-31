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
/// NSCollectionLayoutSpacing
///
@(objc_class="NSCollectionLayoutSpacing")
CollectionLayoutSpacing :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=CollectionLayoutSpacing, objc_name="flexibleSpacing", objc_is_class_method=true)
CollectionLayoutSpacing_flexibleSpacing :: #force_inline proc "c" (flexibleSpacing: CG.Float) -> ^CollectionLayoutSpacing {
    return msgSend(^CollectionLayoutSpacing, CollectionLayoutSpacing, "flexibleSpacing:", flexibleSpacing)
}
@(objc_type=CollectionLayoutSpacing, objc_name="fixedSpacing", objc_is_class_method=true)
CollectionLayoutSpacing_fixedSpacing :: #force_inline proc "c" (fixedSpacing: CG.Float) -> ^CollectionLayoutSpacing {
    return msgSend(^CollectionLayoutSpacing, CollectionLayoutSpacing, "fixedSpacing:", fixedSpacing)
}
@(objc_type=CollectionLayoutSpacing, objc_name="init")
CollectionLayoutSpacing_init :: #force_inline proc "c" (self: ^CollectionLayoutSpacing) -> ^CollectionLayoutSpacing {
    return msgSend(^CollectionLayoutSpacing, self, "init")
}
@(objc_type=CollectionLayoutSpacing, objc_name="new", objc_is_class_method=true)
CollectionLayoutSpacing_new :: #force_inline proc "c" () -> ^CollectionLayoutSpacing {
    return msgSend(^CollectionLayoutSpacing, CollectionLayoutSpacing, "new")
}
@(objc_type=CollectionLayoutSpacing, objc_name="spacing")
CollectionLayoutSpacing_spacing :: #force_inline proc "c" (self: ^CollectionLayoutSpacing) -> CG.Float {
    return msgSend(CG.Float, self, "spacing")
}
@(objc_type=CollectionLayoutSpacing, objc_name="isFlexibleSpacing")
CollectionLayoutSpacing_isFlexibleSpacing :: #force_inline proc "c" (self: ^CollectionLayoutSpacing) -> bool {
    return msgSend(bool, self, "isFlexibleSpacing")
}
@(objc_type=CollectionLayoutSpacing, objc_name="isFixedSpacing")
CollectionLayoutSpacing_isFixedSpacing :: #force_inline proc "c" (self: ^CollectionLayoutSpacing) -> bool {
    return msgSend(bool, self, "isFixedSpacing")
}
@(objc_type=CollectionLayoutSpacing, objc_name="load", objc_is_class_method=true)
CollectionLayoutSpacing_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionLayoutSpacing, "load")
}
@(objc_type=CollectionLayoutSpacing, objc_name="initialize", objc_is_class_method=true)
CollectionLayoutSpacing_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionLayoutSpacing, "initialize")
}
@(objc_type=CollectionLayoutSpacing, objc_name="allocWithZone", objc_is_class_method=true)
CollectionLayoutSpacing_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionLayoutSpacing {
    return msgSend(^CollectionLayoutSpacing, CollectionLayoutSpacing, "allocWithZone:", zone)
}
@(objc_type=CollectionLayoutSpacing, objc_name="alloc", objc_is_class_method=true)
CollectionLayoutSpacing_alloc :: #force_inline proc "c" () -> ^CollectionLayoutSpacing {
    return msgSend(^CollectionLayoutSpacing, CollectionLayoutSpacing, "alloc")
}
@(objc_type=CollectionLayoutSpacing, objc_name="copyWithZone", objc_is_class_method=true)
CollectionLayoutSpacing_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionLayoutSpacing, "copyWithZone:", zone)
}
@(objc_type=CollectionLayoutSpacing, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionLayoutSpacing_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionLayoutSpacing, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionLayoutSpacing, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionLayoutSpacing_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionLayoutSpacing, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionLayoutSpacing, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionLayoutSpacing_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionLayoutSpacing, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionLayoutSpacing, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionLayoutSpacing_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionLayoutSpacing, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionLayoutSpacing, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionLayoutSpacing_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionLayoutSpacing, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionLayoutSpacing, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionLayoutSpacing_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionLayoutSpacing, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionLayoutSpacing, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionLayoutSpacing_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionLayoutSpacing, "resolveClassMethod:", sel)
}
@(objc_type=CollectionLayoutSpacing, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionLayoutSpacing_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionLayoutSpacing, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionLayoutSpacing, objc_name="hash", objc_is_class_method=true)
CollectionLayoutSpacing_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionLayoutSpacing, "hash")
}
@(objc_type=CollectionLayoutSpacing, objc_name="superclass", objc_is_class_method=true)
CollectionLayoutSpacing_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutSpacing, "superclass")
}
@(objc_type=CollectionLayoutSpacing, objc_name="class", objc_is_class_method=true)
CollectionLayoutSpacing_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutSpacing, "class")
}
@(objc_type=CollectionLayoutSpacing, objc_name="description", objc_is_class_method=true)
CollectionLayoutSpacing_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionLayoutSpacing, "description")
}
@(objc_type=CollectionLayoutSpacing, objc_name="debugDescription", objc_is_class_method=true)
CollectionLayoutSpacing_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionLayoutSpacing, "debugDescription")
}
@(objc_type=CollectionLayoutSpacing, objc_name="version", objc_is_class_method=true)
CollectionLayoutSpacing_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionLayoutSpacing, "version")
}
@(objc_type=CollectionLayoutSpacing, objc_name="setVersion", objc_is_class_method=true)
CollectionLayoutSpacing_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionLayoutSpacing, "setVersion:", aVersion)
}
@(objc_type=CollectionLayoutSpacing, objc_name="poseAsClass", objc_is_class_method=true)
CollectionLayoutSpacing_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CollectionLayoutSpacing, "poseAsClass:", aClass)
}
@(objc_type=CollectionLayoutSpacing, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionLayoutSpacing_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionLayoutSpacing, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionLayoutSpacing, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionLayoutSpacing_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionLayoutSpacing, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionLayoutSpacing, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionLayoutSpacing_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionLayoutSpacing, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionLayoutSpacing, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionLayoutSpacing_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionLayoutSpacing, "useStoredAccessor")
}
@(objc_type=CollectionLayoutSpacing, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionLayoutSpacing_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionLayoutSpacing, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionLayoutSpacing, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionLayoutSpacing_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionLayoutSpacing, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionLayoutSpacing, objc_name="setKeys", objc_is_class_method=true)
CollectionLayoutSpacing_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CollectionLayoutSpacing, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CollectionLayoutSpacing, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionLayoutSpacing_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionLayoutSpacing, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionLayoutSpacing, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionLayoutSpacing_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutSpacing, "classForKeyedUnarchiver")
}
@(objc_type=CollectionLayoutSpacing, objc_name="exposeBinding", objc_is_class_method=true)
CollectionLayoutSpacing_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, CollectionLayoutSpacing, "exposeBinding:", binding)
}
@(objc_type=CollectionLayoutSpacing, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
CollectionLayoutSpacing_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, CollectionLayoutSpacing, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=CollectionLayoutSpacing, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
CollectionLayoutSpacing_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, CollectionLayoutSpacing, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=CollectionLayoutSpacing, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionLayoutSpacing_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionLayoutSpacing_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionLayoutSpacing_cancelPreviousPerformRequestsWithTarget_,
}

