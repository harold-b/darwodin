package darwodin_LocalAuthentication

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// LASecret
///
@(objc_class="LASecret")
Secret :: struct { using _: NS.Object, }

@(objc_type=Secret, objc_name="loadDataWithCompletion")
Secret_loadDataWithCompletion :: #force_inline proc "c" (self: ^Secret, handler: ^Objc_Block(proc "c" (_: ^NS.Data, _1: ^NS.Error))) {
    msgSend(nil, self, "loadDataWithCompletion:", handler)
}
@(objc_type=Secret, objc_name="new", objc_is_class_method=true)
Secret_new :: #force_inline proc "c" () -> ^Secret {
    return msgSend(^Secret, Secret, "new")
}
@(objc_type=Secret, objc_name="init")
Secret_init :: #force_inline proc "c" (self: ^Secret) -> ^Secret {
    return msgSend(^Secret, self, "init")
}
@(objc_type=Secret, objc_name="load", objc_is_class_method=true)
Secret_load :: #force_inline proc "c" () {
    msgSend(nil, Secret, "load")
}
@(objc_type=Secret, objc_name="initialize", objc_is_class_method=true)
Secret_initialize :: #force_inline proc "c" () {
    msgSend(nil, Secret, "initialize")
}
@(objc_type=Secret, objc_name="allocWithZone", objc_is_class_method=true)
Secret_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Secret {
    return msgSend(^Secret, Secret, "allocWithZone:", zone)
}
@(objc_type=Secret, objc_name="alloc", objc_is_class_method=true)
Secret_alloc :: #force_inline proc "c" () -> ^Secret {
    return msgSend(^Secret, Secret, "alloc")
}
@(objc_type=Secret, objc_name="copyWithZone", objc_is_class_method=true)
Secret_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Secret, "copyWithZone:", zone)
}
@(objc_type=Secret, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Secret_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Secret, "mutableCopyWithZone:", zone)
}
@(objc_type=Secret, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Secret_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Secret, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Secret, objc_name="conformsToProtocol", objc_is_class_method=true)
Secret_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Secret, "conformsToProtocol:", protocol)
}
@(objc_type=Secret, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Secret_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Secret, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Secret, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Secret_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Secret, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Secret, objc_name="isSubclassOfClass", objc_is_class_method=true)
Secret_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Secret, "isSubclassOfClass:", aClass)
}
@(objc_type=Secret, objc_name="resolveClassMethod", objc_is_class_method=true)
Secret_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Secret, "resolveClassMethod:", sel)
}
@(objc_type=Secret, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Secret_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Secret, "resolveInstanceMethod:", sel)
}
@(objc_type=Secret, objc_name="hash", objc_is_class_method=true)
Secret_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Secret, "hash")
}
@(objc_type=Secret, objc_name="superclass", objc_is_class_method=true)
Secret_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Secret, "superclass")
}
@(objc_type=Secret, objc_name="class", objc_is_class_method=true)
Secret_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Secret, "class")
}
@(objc_type=Secret, objc_name="description", objc_is_class_method=true)
Secret_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Secret, "description")
}
@(objc_type=Secret, objc_name="debugDescription", objc_is_class_method=true)
Secret_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Secret, "debugDescription")
}
@(objc_type=Secret, objc_name="version", objc_is_class_method=true)
Secret_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Secret, "version")
}
@(objc_type=Secret, objc_name="setVersion", objc_is_class_method=true)
Secret_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Secret, "setVersion:", aVersion)
}
@(objc_type=Secret, objc_name="poseAsClass", objc_is_class_method=true)
Secret_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Secret, "poseAsClass:", aClass)
}
@(objc_type=Secret, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Secret_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Secret, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Secret, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Secret_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Secret, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Secret, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Secret_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Secret, "accessInstanceVariablesDirectly")
}
@(objc_type=Secret, objc_name="useStoredAccessor", objc_is_class_method=true)
Secret_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Secret, "useStoredAccessor")
}
@(objc_type=Secret, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Secret_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Secret, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Secret, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Secret_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Secret, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Secret, objc_name="setKeys", objc_is_class_method=true)
Secret_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Secret, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Secret, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Secret_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Secret, "classFallbacksForKeyedArchiver")
}
@(objc_type=Secret, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Secret_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Secret, "classForKeyedUnarchiver")
}
@(objc_type=Secret, objc_name="cancelPreviousPerformRequestsWithTarget")
Secret_cancelPreviousPerformRequestsWithTarget :: proc {
    Secret_cancelPreviousPerformRequestsWithTarget_selector_object,
    Secret_cancelPreviousPerformRequestsWithTarget_,
}

