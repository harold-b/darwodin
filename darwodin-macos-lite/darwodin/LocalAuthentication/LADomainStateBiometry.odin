package darwodin_LocalAuthentication

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// LADomainStateBiometry
///
@(objc_class="LADomainStateBiometry")
DomainStateBiometry :: struct { using _: NS.Object, }

@(objc_type=DomainStateBiometry, objc_name="new", objc_is_class_method=true)
DomainStateBiometry_new :: #force_inline proc "c" () -> ^DomainStateBiometry {
    return msgSend(^DomainStateBiometry, DomainStateBiometry, "new")
}
@(objc_type=DomainStateBiometry, objc_name="init")
DomainStateBiometry_init :: #force_inline proc "c" (self: ^DomainStateBiometry) -> ^DomainStateBiometry {
    return msgSend(^DomainStateBiometry, self, "init")
}
@(objc_type=DomainStateBiometry, objc_name="biometryType")
DomainStateBiometry_biometryType :: #force_inline proc "c" (self: ^DomainStateBiometry) -> BiometryType {
    return msgSend(BiometryType, self, "biometryType")
}
@(objc_type=DomainStateBiometry, objc_name="stateHash")
DomainStateBiometry_stateHash :: #force_inline proc "c" (self: ^DomainStateBiometry) -> ^NS.Data {
    return msgSend(^NS.Data, self, "stateHash")
}
@(objc_type=DomainStateBiometry, objc_name="load", objc_is_class_method=true)
DomainStateBiometry_load :: #force_inline proc "c" () {
    msgSend(nil, DomainStateBiometry, "load")
}
@(objc_type=DomainStateBiometry, objc_name="initialize", objc_is_class_method=true)
DomainStateBiometry_initialize :: #force_inline proc "c" () {
    msgSend(nil, DomainStateBiometry, "initialize")
}
@(objc_type=DomainStateBiometry, objc_name="allocWithZone", objc_is_class_method=true)
DomainStateBiometry_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DomainStateBiometry {
    return msgSend(^DomainStateBiometry, DomainStateBiometry, "allocWithZone:", zone)
}
@(objc_type=DomainStateBiometry, objc_name="alloc", objc_is_class_method=true)
DomainStateBiometry_alloc :: #force_inline proc "c" () -> ^DomainStateBiometry {
    return msgSend(^DomainStateBiometry, DomainStateBiometry, "alloc")
}
@(objc_type=DomainStateBiometry, objc_name="copyWithZone", objc_is_class_method=true)
DomainStateBiometry_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DomainStateBiometry, "copyWithZone:", zone)
}
@(objc_type=DomainStateBiometry, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DomainStateBiometry_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DomainStateBiometry, "mutableCopyWithZone:", zone)
}
@(objc_type=DomainStateBiometry, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DomainStateBiometry_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DomainStateBiometry, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DomainStateBiometry, objc_name="conformsToProtocol", objc_is_class_method=true)
DomainStateBiometry_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DomainStateBiometry, "conformsToProtocol:", protocol)
}
@(objc_type=DomainStateBiometry, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DomainStateBiometry_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DomainStateBiometry, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DomainStateBiometry, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DomainStateBiometry_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DomainStateBiometry, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DomainStateBiometry, objc_name="isSubclassOfClass", objc_is_class_method=true)
DomainStateBiometry_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DomainStateBiometry, "isSubclassOfClass:", aClass)
}
@(objc_type=DomainStateBiometry, objc_name="resolveClassMethod", objc_is_class_method=true)
DomainStateBiometry_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DomainStateBiometry, "resolveClassMethod:", sel)
}
@(objc_type=DomainStateBiometry, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DomainStateBiometry_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DomainStateBiometry, "resolveInstanceMethod:", sel)
}
@(objc_type=DomainStateBiometry, objc_name="hash", objc_is_class_method=true)
DomainStateBiometry_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DomainStateBiometry, "hash")
}
@(objc_type=DomainStateBiometry, objc_name="superclass", objc_is_class_method=true)
DomainStateBiometry_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DomainStateBiometry, "superclass")
}
@(objc_type=DomainStateBiometry, objc_name="class", objc_is_class_method=true)
DomainStateBiometry_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DomainStateBiometry, "class")
}
@(objc_type=DomainStateBiometry, objc_name="description", objc_is_class_method=true)
DomainStateBiometry_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DomainStateBiometry, "description")
}
@(objc_type=DomainStateBiometry, objc_name="debugDescription", objc_is_class_method=true)
DomainStateBiometry_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DomainStateBiometry, "debugDescription")
}
@(objc_type=DomainStateBiometry, objc_name="version", objc_is_class_method=true)
DomainStateBiometry_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DomainStateBiometry, "version")
}
@(objc_type=DomainStateBiometry, objc_name="setVersion", objc_is_class_method=true)
DomainStateBiometry_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DomainStateBiometry, "setVersion:", aVersion)
}
@(objc_type=DomainStateBiometry, objc_name="poseAsClass", objc_is_class_method=true)
DomainStateBiometry_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, DomainStateBiometry, "poseAsClass:", aClass)
}
@(objc_type=DomainStateBiometry, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DomainStateBiometry_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DomainStateBiometry, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DomainStateBiometry, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DomainStateBiometry_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DomainStateBiometry, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DomainStateBiometry, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DomainStateBiometry_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DomainStateBiometry, "accessInstanceVariablesDirectly")
}
@(objc_type=DomainStateBiometry, objc_name="useStoredAccessor", objc_is_class_method=true)
DomainStateBiometry_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DomainStateBiometry, "useStoredAccessor")
}
@(objc_type=DomainStateBiometry, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DomainStateBiometry_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DomainStateBiometry, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DomainStateBiometry, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DomainStateBiometry_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DomainStateBiometry, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DomainStateBiometry, objc_name="setKeys", objc_is_class_method=true)
DomainStateBiometry_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, DomainStateBiometry, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=DomainStateBiometry, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DomainStateBiometry_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DomainStateBiometry, "classFallbacksForKeyedArchiver")
}
@(objc_type=DomainStateBiometry, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DomainStateBiometry_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DomainStateBiometry, "classForKeyedUnarchiver")
}
@(objc_type=DomainStateBiometry, objc_name="cancelPreviousPerformRequestsWithTarget")
DomainStateBiometry_cancelPreviousPerformRequestsWithTarget :: proc {
    DomainStateBiometry_cancelPreviousPerformRequestsWithTarget_selector_object,
    DomainStateBiometry_cancelPreviousPerformRequestsWithTarget_,
}

