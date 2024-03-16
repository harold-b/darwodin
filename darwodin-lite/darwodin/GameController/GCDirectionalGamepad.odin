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
/// GCDirectionalGamepad
///
@(objc_class="GCDirectionalGamepad")
DirectionalGamepad :: struct { using _: MicroGamepad, }

@(objc_type=DirectionalGamepad, objc_name="init")
DirectionalGamepad_init :: proc "c" (self: ^DirectionalGamepad) -> ^DirectionalGamepad {
    return msgSend(^DirectionalGamepad, self, "init")
}


@(objc_type=DirectionalGamepad, objc_name="load", objc_is_class_method=true)
DirectionalGamepad_load :: #force_inline proc "c" () {
    msgSend(nil, DirectionalGamepad, "load")
}
@(objc_type=DirectionalGamepad, objc_name="initialize", objc_is_class_method=true)
DirectionalGamepad_initialize :: #force_inline proc "c" () {
    msgSend(nil, DirectionalGamepad, "initialize")
}
@(objc_type=DirectionalGamepad, objc_name="new", objc_is_class_method=true)
DirectionalGamepad_new :: #force_inline proc "c" () -> ^DirectionalGamepad {
    return msgSend(^DirectionalGamepad, DirectionalGamepad, "new")
}
@(objc_type=DirectionalGamepad, objc_name="allocWithZone", objc_is_class_method=true)
DirectionalGamepad_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DirectionalGamepad {
    return msgSend(^DirectionalGamepad, DirectionalGamepad, "allocWithZone:", zone)
}
@(objc_type=DirectionalGamepad, objc_name="alloc", objc_is_class_method=true)
DirectionalGamepad_alloc :: #force_inline proc "c" () -> ^DirectionalGamepad {
    return msgSend(^DirectionalGamepad, DirectionalGamepad, "alloc")
}
@(objc_type=DirectionalGamepad, objc_name="copyWithZone", objc_is_class_method=true)
DirectionalGamepad_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DirectionalGamepad, "copyWithZone:", zone)
}
@(objc_type=DirectionalGamepad, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DirectionalGamepad_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DirectionalGamepad, "mutableCopyWithZone:", zone)
}
@(objc_type=DirectionalGamepad, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DirectionalGamepad_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DirectionalGamepad, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DirectionalGamepad, objc_name="conformsToProtocol", objc_is_class_method=true)
DirectionalGamepad_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DirectionalGamepad, "conformsToProtocol:", protocol)
}
@(objc_type=DirectionalGamepad, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DirectionalGamepad_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DirectionalGamepad, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DirectionalGamepad, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DirectionalGamepad_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DirectionalGamepad, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DirectionalGamepad, objc_name="isSubclassOfClass", objc_is_class_method=true)
DirectionalGamepad_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DirectionalGamepad, "isSubclassOfClass:", aClass)
}
@(objc_type=DirectionalGamepad, objc_name="resolveClassMethod", objc_is_class_method=true)
DirectionalGamepad_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DirectionalGamepad, "resolveClassMethod:", sel)
}
@(objc_type=DirectionalGamepad, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DirectionalGamepad_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DirectionalGamepad, "resolveInstanceMethod:", sel)
}
@(objc_type=DirectionalGamepad, objc_name="hash", objc_is_class_method=true)
DirectionalGamepad_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DirectionalGamepad, "hash")
}
@(objc_type=DirectionalGamepad, objc_name="superclass", objc_is_class_method=true)
DirectionalGamepad_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DirectionalGamepad, "superclass")
}
@(objc_type=DirectionalGamepad, objc_name="class", objc_is_class_method=true)
DirectionalGamepad_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DirectionalGamepad, "class")
}
@(objc_type=DirectionalGamepad, objc_name="description", objc_is_class_method=true)
DirectionalGamepad_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DirectionalGamepad, "description")
}
@(objc_type=DirectionalGamepad, objc_name="debugDescription", objc_is_class_method=true)
DirectionalGamepad_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DirectionalGamepad, "debugDescription")
}
@(objc_type=DirectionalGamepad, objc_name="version", objc_is_class_method=true)
DirectionalGamepad_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DirectionalGamepad, "version")
}
@(objc_type=DirectionalGamepad, objc_name="setVersion", objc_is_class_method=true)
DirectionalGamepad_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DirectionalGamepad, "setVersion:", aVersion)
}
@(objc_type=DirectionalGamepad, objc_name="poseAsClass", objc_is_class_method=true)
DirectionalGamepad_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, DirectionalGamepad, "poseAsClass:", aClass)
}
@(objc_type=DirectionalGamepad, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DirectionalGamepad_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DirectionalGamepad, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DirectionalGamepad, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DirectionalGamepad_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DirectionalGamepad, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DirectionalGamepad, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DirectionalGamepad_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DirectionalGamepad, "accessInstanceVariablesDirectly")
}
@(objc_type=DirectionalGamepad, objc_name="useStoredAccessor", objc_is_class_method=true)
DirectionalGamepad_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DirectionalGamepad, "useStoredAccessor")
}
@(objc_type=DirectionalGamepad, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DirectionalGamepad_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DirectionalGamepad, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DirectionalGamepad, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DirectionalGamepad_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DirectionalGamepad, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DirectionalGamepad, objc_name="setKeys", objc_is_class_method=true)
DirectionalGamepad_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, DirectionalGamepad, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=DirectionalGamepad, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DirectionalGamepad_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DirectionalGamepad, "classFallbacksForKeyedArchiver")
}
@(objc_type=DirectionalGamepad, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DirectionalGamepad_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DirectionalGamepad, "classForKeyedUnarchiver")
}
@(objc_type=DirectionalGamepad, objc_name="exposeBinding", objc_is_class_method=true)
DirectionalGamepad_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, DirectionalGamepad, "exposeBinding:", binding)
}
@(objc_type=DirectionalGamepad, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
DirectionalGamepad_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, DirectionalGamepad, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=DirectionalGamepad, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
DirectionalGamepad_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, DirectionalGamepad, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=DirectionalGamepad, objc_name="cancelPreviousPerformRequestsWithTarget")
DirectionalGamepad_cancelPreviousPerformRequestsWithTarget :: proc {
    DirectionalGamepad_cancelPreviousPerformRequestsWithTarget_selector_object,
    DirectionalGamepad_cancelPreviousPerformRequestsWithTarget_,
}

