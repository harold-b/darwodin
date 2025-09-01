package darwodin_AppKit

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
/// NSCollectionLayoutEdgeSpacing
///
@(objc_class="NSCollectionLayoutEdgeSpacing")
CollectionLayoutEdgeSpacing :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=CollectionLayoutEdgeSpacing, objc_name="spacingForLeading", objc_is_class_method=true)
CollectionLayoutEdgeSpacing_spacingForLeading :: #force_inline proc "c" (leading: ^CollectionLayoutSpacing, top: ^CollectionLayoutSpacing, trailing: ^CollectionLayoutSpacing, bottom: ^CollectionLayoutSpacing) -> ^CollectionLayoutEdgeSpacing {
    return msgSend(^CollectionLayoutEdgeSpacing, CollectionLayoutEdgeSpacing, "spacingForLeading:top:trailing:bottom:", leading, top, trailing, bottom)
}
@(objc_type=CollectionLayoutEdgeSpacing, objc_name="init")
CollectionLayoutEdgeSpacing_init :: #force_inline proc "c" (self: ^CollectionLayoutEdgeSpacing) -> ^CollectionLayoutEdgeSpacing {
    return msgSend(^CollectionLayoutEdgeSpacing, self, "init")
}
@(objc_type=CollectionLayoutEdgeSpacing, objc_name="new", objc_is_class_method=true)
CollectionLayoutEdgeSpacing_new :: #force_inline proc "c" () -> ^CollectionLayoutEdgeSpacing {
    return msgSend(^CollectionLayoutEdgeSpacing, CollectionLayoutEdgeSpacing, "new")
}
@(objc_type=CollectionLayoutEdgeSpacing, objc_name="leading")
CollectionLayoutEdgeSpacing_leading :: #force_inline proc "c" (self: ^CollectionLayoutEdgeSpacing) -> ^CollectionLayoutSpacing {
    return msgSend(^CollectionLayoutSpacing, self, "leading")
}
@(objc_type=CollectionLayoutEdgeSpacing, objc_name="top")
CollectionLayoutEdgeSpacing_top :: #force_inline proc "c" (self: ^CollectionLayoutEdgeSpacing) -> ^CollectionLayoutSpacing {
    return msgSend(^CollectionLayoutSpacing, self, "top")
}
@(objc_type=CollectionLayoutEdgeSpacing, objc_name="trailing")
CollectionLayoutEdgeSpacing_trailing :: #force_inline proc "c" (self: ^CollectionLayoutEdgeSpacing) -> ^CollectionLayoutSpacing {
    return msgSend(^CollectionLayoutSpacing, self, "trailing")
}
@(objc_type=CollectionLayoutEdgeSpacing, objc_name="bottom")
CollectionLayoutEdgeSpacing_bottom :: #force_inline proc "c" (self: ^CollectionLayoutEdgeSpacing) -> ^CollectionLayoutSpacing {
    return msgSend(^CollectionLayoutSpacing, self, "bottom")
}
@(objc_type=CollectionLayoutEdgeSpacing, objc_name="load", objc_is_class_method=true)
CollectionLayoutEdgeSpacing_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionLayoutEdgeSpacing, "load")
}
@(objc_type=CollectionLayoutEdgeSpacing, objc_name="initialize", objc_is_class_method=true)
CollectionLayoutEdgeSpacing_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionLayoutEdgeSpacing, "initialize")
}
@(objc_type=CollectionLayoutEdgeSpacing, objc_name="allocWithZone", objc_is_class_method=true)
CollectionLayoutEdgeSpacing_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionLayoutEdgeSpacing {
    return msgSend(^CollectionLayoutEdgeSpacing, CollectionLayoutEdgeSpacing, "allocWithZone:", zone)
}
@(objc_type=CollectionLayoutEdgeSpacing, objc_name="alloc", objc_is_class_method=true)
CollectionLayoutEdgeSpacing_alloc :: #force_inline proc "c" () -> ^CollectionLayoutEdgeSpacing {
    return msgSend(^CollectionLayoutEdgeSpacing, CollectionLayoutEdgeSpacing, "alloc")
}
@(objc_type=CollectionLayoutEdgeSpacing, objc_name="copyWithZone", objc_is_class_method=true)
CollectionLayoutEdgeSpacing_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionLayoutEdgeSpacing, "copyWithZone:", zone)
}
@(objc_type=CollectionLayoutEdgeSpacing, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionLayoutEdgeSpacing_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionLayoutEdgeSpacing, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionLayoutEdgeSpacing, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionLayoutEdgeSpacing_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionLayoutEdgeSpacing, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionLayoutEdgeSpacing, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionLayoutEdgeSpacing_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionLayoutEdgeSpacing, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionLayoutEdgeSpacing, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionLayoutEdgeSpacing_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionLayoutEdgeSpacing, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionLayoutEdgeSpacing, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionLayoutEdgeSpacing_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionLayoutEdgeSpacing, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionLayoutEdgeSpacing, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionLayoutEdgeSpacing_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionLayoutEdgeSpacing, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionLayoutEdgeSpacing, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionLayoutEdgeSpacing_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionLayoutEdgeSpacing, "resolveClassMethod:", sel)
}
@(objc_type=CollectionLayoutEdgeSpacing, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionLayoutEdgeSpacing_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionLayoutEdgeSpacing, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionLayoutEdgeSpacing, objc_name="hash", objc_is_class_method=true)
CollectionLayoutEdgeSpacing_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionLayoutEdgeSpacing, "hash")
}
@(objc_type=CollectionLayoutEdgeSpacing, objc_name="superclass", objc_is_class_method=true)
CollectionLayoutEdgeSpacing_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutEdgeSpacing, "superclass")
}
@(objc_type=CollectionLayoutEdgeSpacing, objc_name="class", objc_is_class_method=true)
CollectionLayoutEdgeSpacing_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutEdgeSpacing, "class")
}
@(objc_type=CollectionLayoutEdgeSpacing, objc_name="description", objc_is_class_method=true)
CollectionLayoutEdgeSpacing_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionLayoutEdgeSpacing, "description")
}
@(objc_type=CollectionLayoutEdgeSpacing, objc_name="debugDescription", objc_is_class_method=true)
CollectionLayoutEdgeSpacing_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionLayoutEdgeSpacing, "debugDescription")
}
@(objc_type=CollectionLayoutEdgeSpacing, objc_name="version", objc_is_class_method=true)
CollectionLayoutEdgeSpacing_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionLayoutEdgeSpacing, "version")
}
@(objc_type=CollectionLayoutEdgeSpacing, objc_name="setVersion", objc_is_class_method=true)
CollectionLayoutEdgeSpacing_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionLayoutEdgeSpacing, "setVersion:", aVersion)
}
@(objc_type=CollectionLayoutEdgeSpacing, objc_name="poseAsClass", objc_is_class_method=true)
CollectionLayoutEdgeSpacing_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CollectionLayoutEdgeSpacing, "poseAsClass:", aClass)
}
@(objc_type=CollectionLayoutEdgeSpacing, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionLayoutEdgeSpacing_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionLayoutEdgeSpacing, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionLayoutEdgeSpacing, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionLayoutEdgeSpacing_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionLayoutEdgeSpacing, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionLayoutEdgeSpacing, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionLayoutEdgeSpacing_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionLayoutEdgeSpacing, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionLayoutEdgeSpacing, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionLayoutEdgeSpacing_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionLayoutEdgeSpacing, "useStoredAccessor")
}
@(objc_type=CollectionLayoutEdgeSpacing, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionLayoutEdgeSpacing_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionLayoutEdgeSpacing, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionLayoutEdgeSpacing, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionLayoutEdgeSpacing_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionLayoutEdgeSpacing, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionLayoutEdgeSpacing, objc_name="setKeys", objc_is_class_method=true)
CollectionLayoutEdgeSpacing_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CollectionLayoutEdgeSpacing, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CollectionLayoutEdgeSpacing, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionLayoutEdgeSpacing_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionLayoutEdgeSpacing, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionLayoutEdgeSpacing, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionLayoutEdgeSpacing_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutEdgeSpacing, "classForKeyedUnarchiver")
}
@(objc_type=CollectionLayoutEdgeSpacing, objc_name="exposeBinding", objc_is_class_method=true)
CollectionLayoutEdgeSpacing_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, CollectionLayoutEdgeSpacing, "exposeBinding:", binding)
}
@(objc_type=CollectionLayoutEdgeSpacing, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
CollectionLayoutEdgeSpacing_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, CollectionLayoutEdgeSpacing, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=CollectionLayoutEdgeSpacing, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
CollectionLayoutEdgeSpacing_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, CollectionLayoutEdgeSpacing, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=CollectionLayoutEdgeSpacing, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionLayoutEdgeSpacing_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionLayoutEdgeSpacing_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionLayoutEdgeSpacing_cancelPreviousPerformRequestsWithTarget_,
}

