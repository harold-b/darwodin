package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import AK "../AppKit"



///
/// GCDeviceCursor
///
@(objc_class="GCDeviceCursor")
DeviceCursor :: struct { using _: ControllerDirectionPad, }

@(objc_type=DeviceCursor, objc_name="init")
DeviceCursor_init :: proc "c" (self: ^DeviceCursor) -> ^DeviceCursor {
    return msgSend(^DeviceCursor, self, "init")
}


@(objc_type=DeviceCursor, objc_name="load", objc_is_class_method=true)
DeviceCursor_load :: #force_inline proc "c" () {
    msgSend(nil, DeviceCursor, "load")
}
@(objc_type=DeviceCursor, objc_name="initialize", objc_is_class_method=true)
DeviceCursor_initialize :: #force_inline proc "c" () {
    msgSend(nil, DeviceCursor, "initialize")
}
@(objc_type=DeviceCursor, objc_name="new", objc_is_class_method=true)
DeviceCursor_new :: #force_inline proc "c" () -> ^DeviceCursor {
    return msgSend(^DeviceCursor, DeviceCursor, "new")
}
@(objc_type=DeviceCursor, objc_name="allocWithZone", objc_is_class_method=true)
DeviceCursor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DeviceCursor {
    return msgSend(^DeviceCursor, DeviceCursor, "allocWithZone:", zone)
}
@(objc_type=DeviceCursor, objc_name="alloc", objc_is_class_method=true)
DeviceCursor_alloc :: #force_inline proc "c" () -> ^DeviceCursor {
    return msgSend(^DeviceCursor, DeviceCursor, "alloc")
}
@(objc_type=DeviceCursor, objc_name="copyWithZone", objc_is_class_method=true)
DeviceCursor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DeviceCursor, "copyWithZone:", zone)
}
@(objc_type=DeviceCursor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DeviceCursor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DeviceCursor, "mutableCopyWithZone:", zone)
}
@(objc_type=DeviceCursor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DeviceCursor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DeviceCursor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DeviceCursor, objc_name="conformsToProtocol", objc_is_class_method=true)
DeviceCursor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DeviceCursor, "conformsToProtocol:", protocol)
}
@(objc_type=DeviceCursor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DeviceCursor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DeviceCursor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DeviceCursor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DeviceCursor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DeviceCursor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DeviceCursor, objc_name="isSubclassOfClass", objc_is_class_method=true)
DeviceCursor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DeviceCursor, "isSubclassOfClass:", aClass)
}
@(objc_type=DeviceCursor, objc_name="resolveClassMethod", objc_is_class_method=true)
DeviceCursor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DeviceCursor, "resolveClassMethod:", sel)
}
@(objc_type=DeviceCursor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DeviceCursor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DeviceCursor, "resolveInstanceMethod:", sel)
}
@(objc_type=DeviceCursor, objc_name="hash", objc_is_class_method=true)
DeviceCursor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DeviceCursor, "hash")
}
@(objc_type=DeviceCursor, objc_name="superclass", objc_is_class_method=true)
DeviceCursor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DeviceCursor, "superclass")
}
@(objc_type=DeviceCursor, objc_name="class", objc_is_class_method=true)
DeviceCursor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DeviceCursor, "class")
}
@(objc_type=DeviceCursor, objc_name="description", objc_is_class_method=true)
DeviceCursor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DeviceCursor, "description")
}
@(objc_type=DeviceCursor, objc_name="debugDescription", objc_is_class_method=true)
DeviceCursor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DeviceCursor, "debugDescription")
}
@(objc_type=DeviceCursor, objc_name="version", objc_is_class_method=true)
DeviceCursor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DeviceCursor, "version")
}
@(objc_type=DeviceCursor, objc_name="setVersion", objc_is_class_method=true)
DeviceCursor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DeviceCursor, "setVersion:", aVersion)
}
@(objc_type=DeviceCursor, objc_name="poseAsClass", objc_is_class_method=true)
DeviceCursor_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, DeviceCursor, "poseAsClass:", aClass)
}
@(objc_type=DeviceCursor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DeviceCursor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DeviceCursor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DeviceCursor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DeviceCursor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DeviceCursor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DeviceCursor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DeviceCursor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DeviceCursor, "accessInstanceVariablesDirectly")
}
@(objc_type=DeviceCursor, objc_name="useStoredAccessor", objc_is_class_method=true)
DeviceCursor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DeviceCursor, "useStoredAccessor")
}
@(objc_type=DeviceCursor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DeviceCursor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DeviceCursor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DeviceCursor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DeviceCursor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DeviceCursor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DeviceCursor, objc_name="setKeys", objc_is_class_method=true)
DeviceCursor_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, DeviceCursor, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=DeviceCursor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DeviceCursor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DeviceCursor, "classFallbacksForKeyedArchiver")
}
@(objc_type=DeviceCursor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DeviceCursor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DeviceCursor, "classForKeyedUnarchiver")
}
@(objc_type=DeviceCursor, objc_name="exposeBinding", objc_is_class_method=true)
DeviceCursor_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, DeviceCursor, "exposeBinding:", binding)
}
@(objc_type=DeviceCursor, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
DeviceCursor_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, DeviceCursor, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=DeviceCursor, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
DeviceCursor_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, DeviceCursor, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=DeviceCursor, objc_name="cancelPreviousPerformRequestsWithTarget")
DeviceCursor_cancelPreviousPerformRequestsWithTarget :: proc {
    DeviceCursor_cancelPreviousPerformRequestsWithTarget_selector_object,
    DeviceCursor_cancelPreviousPerformRequestsWithTarget_,
}

