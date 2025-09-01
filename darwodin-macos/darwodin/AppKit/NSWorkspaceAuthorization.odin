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
/// NSWorkspaceAuthorization
///
@(objc_class="NSWorkspaceAuthorization")
WorkspaceAuthorization :: struct { using _: NS.Object, }

@(objc_type=WorkspaceAuthorization, objc_name="init")
WorkspaceAuthorization_init :: proc "c" (self: ^WorkspaceAuthorization) -> ^WorkspaceAuthorization {
    return msgSend(^WorkspaceAuthorization, self, "init")
}


@(objc_type=WorkspaceAuthorization, objc_name="load", objc_is_class_method=true)
WorkspaceAuthorization_load :: #force_inline proc "c" () {
    msgSend(nil, WorkspaceAuthorization, "load")
}
@(objc_type=WorkspaceAuthorization, objc_name="initialize", objc_is_class_method=true)
WorkspaceAuthorization_initialize :: #force_inline proc "c" () {
    msgSend(nil, WorkspaceAuthorization, "initialize")
}
@(objc_type=WorkspaceAuthorization, objc_name="new", objc_is_class_method=true)
WorkspaceAuthorization_new :: #force_inline proc "c" () -> ^WorkspaceAuthorization {
    return msgSend(^WorkspaceAuthorization, WorkspaceAuthorization, "new")
}
@(objc_type=WorkspaceAuthorization, objc_name="allocWithZone", objc_is_class_method=true)
WorkspaceAuthorization_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^WorkspaceAuthorization {
    return msgSend(^WorkspaceAuthorization, WorkspaceAuthorization, "allocWithZone:", zone)
}
@(objc_type=WorkspaceAuthorization, objc_name="alloc", objc_is_class_method=true)
WorkspaceAuthorization_alloc :: #force_inline proc "c" () -> ^WorkspaceAuthorization {
    return msgSend(^WorkspaceAuthorization, WorkspaceAuthorization, "alloc")
}
@(objc_type=WorkspaceAuthorization, objc_name="copyWithZone", objc_is_class_method=true)
WorkspaceAuthorization_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WorkspaceAuthorization, "copyWithZone:", zone)
}
@(objc_type=WorkspaceAuthorization, objc_name="mutableCopyWithZone", objc_is_class_method=true)
WorkspaceAuthorization_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WorkspaceAuthorization, "mutableCopyWithZone:", zone)
}
@(objc_type=WorkspaceAuthorization, objc_name="instancesRespondToSelector", objc_is_class_method=true)
WorkspaceAuthorization_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, WorkspaceAuthorization, "instancesRespondToSelector:", aSelector)
}
@(objc_type=WorkspaceAuthorization, objc_name="conformsToProtocol", objc_is_class_method=true)
WorkspaceAuthorization_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, WorkspaceAuthorization, "conformsToProtocol:", protocol)
}
@(objc_type=WorkspaceAuthorization, objc_name="instanceMethodForSelector", objc_is_class_method=true)
WorkspaceAuthorization_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, WorkspaceAuthorization, "instanceMethodForSelector:", aSelector)
}
@(objc_type=WorkspaceAuthorization, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
WorkspaceAuthorization_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, WorkspaceAuthorization, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=WorkspaceAuthorization, objc_name="isSubclassOfClass", objc_is_class_method=true)
WorkspaceAuthorization_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, WorkspaceAuthorization, "isSubclassOfClass:", aClass)
}
@(objc_type=WorkspaceAuthorization, objc_name="resolveClassMethod", objc_is_class_method=true)
WorkspaceAuthorization_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WorkspaceAuthorization, "resolveClassMethod:", sel)
}
@(objc_type=WorkspaceAuthorization, objc_name="resolveInstanceMethod", objc_is_class_method=true)
WorkspaceAuthorization_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WorkspaceAuthorization, "resolveInstanceMethod:", sel)
}
@(objc_type=WorkspaceAuthorization, objc_name="hash", objc_is_class_method=true)
WorkspaceAuthorization_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, WorkspaceAuthorization, "hash")
}
@(objc_type=WorkspaceAuthorization, objc_name="superclass", objc_is_class_method=true)
WorkspaceAuthorization_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WorkspaceAuthorization, "superclass")
}
@(objc_type=WorkspaceAuthorization, objc_name="class", objc_is_class_method=true)
WorkspaceAuthorization_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WorkspaceAuthorization, "class")
}
@(objc_type=WorkspaceAuthorization, objc_name="description", objc_is_class_method=true)
WorkspaceAuthorization_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WorkspaceAuthorization, "description")
}
@(objc_type=WorkspaceAuthorization, objc_name="debugDescription", objc_is_class_method=true)
WorkspaceAuthorization_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WorkspaceAuthorization, "debugDescription")
}
@(objc_type=WorkspaceAuthorization, objc_name="version", objc_is_class_method=true)
WorkspaceAuthorization_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, WorkspaceAuthorization, "version")
}
@(objc_type=WorkspaceAuthorization, objc_name="setVersion", objc_is_class_method=true)
WorkspaceAuthorization_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, WorkspaceAuthorization, "setVersion:", aVersion)
}
@(objc_type=WorkspaceAuthorization, objc_name="poseAsClass", objc_is_class_method=true)
WorkspaceAuthorization_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, WorkspaceAuthorization, "poseAsClass:", aClass)
}
@(objc_type=WorkspaceAuthorization, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
WorkspaceAuthorization_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, WorkspaceAuthorization, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=WorkspaceAuthorization, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
WorkspaceAuthorization_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, WorkspaceAuthorization, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=WorkspaceAuthorization, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
WorkspaceAuthorization_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WorkspaceAuthorization, "accessInstanceVariablesDirectly")
}
@(objc_type=WorkspaceAuthorization, objc_name="useStoredAccessor", objc_is_class_method=true)
WorkspaceAuthorization_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WorkspaceAuthorization, "useStoredAccessor")
}
@(objc_type=WorkspaceAuthorization, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
WorkspaceAuthorization_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, WorkspaceAuthorization, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=WorkspaceAuthorization, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
WorkspaceAuthorization_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, WorkspaceAuthorization, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=WorkspaceAuthorization, objc_name="setKeys", objc_is_class_method=true)
WorkspaceAuthorization_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, WorkspaceAuthorization, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=WorkspaceAuthorization, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
WorkspaceAuthorization_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, WorkspaceAuthorization, "classFallbacksForKeyedArchiver")
}
@(objc_type=WorkspaceAuthorization, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
WorkspaceAuthorization_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WorkspaceAuthorization, "classForKeyedUnarchiver")
}
@(objc_type=WorkspaceAuthorization, objc_name="exposeBinding", objc_is_class_method=true)
WorkspaceAuthorization_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, WorkspaceAuthorization, "exposeBinding:", binding)
}
@(objc_type=WorkspaceAuthorization, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
WorkspaceAuthorization_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, WorkspaceAuthorization, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=WorkspaceAuthorization, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
WorkspaceAuthorization_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, WorkspaceAuthorization, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=WorkspaceAuthorization, objc_name="cancelPreviousPerformRequestsWithTarget")
WorkspaceAuthorization_cancelPreviousPerformRequestsWithTarget :: proc {
    WorkspaceAuthorization_cancelPreviousPerformRequestsWithTarget_selector_object,
    WorkspaceAuthorization_cancelPreviousPerformRequestsWithTarget_,
}

