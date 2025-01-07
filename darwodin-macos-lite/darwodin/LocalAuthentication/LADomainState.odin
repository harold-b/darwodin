package darwodin_LocalAuthentication

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// LADomainState
///
@(objc_class="LADomainState")
DomainState :: struct { using _: NS.Object, }

@(objc_type=DomainState, objc_name="new", objc_is_class_method=true)
DomainState_new :: #force_inline proc "c" () -> ^DomainState {
    return msgSend(^DomainState, DomainState, "new")
}
@(objc_type=DomainState, objc_name="init")
DomainState_init :: #force_inline proc "c" (self: ^DomainState) -> ^DomainState {
    return msgSend(^DomainState, self, "init")
}
@(objc_type=DomainState, objc_name="biometry")
DomainState_biometry :: #force_inline proc "c" (self: ^DomainState) -> ^DomainStateBiometry {
    return msgSend(^DomainStateBiometry, self, "biometry")
}
@(objc_type=DomainState, objc_name="companion")
DomainState_companion :: #force_inline proc "c" (self: ^DomainState) -> ^DomainStateCompanion {
    return msgSend(^DomainStateCompanion, self, "companion")
}
@(objc_type=DomainState, objc_name="stateHash")
DomainState_stateHash :: #force_inline proc "c" (self: ^DomainState) -> ^NS.Data {
    return msgSend(^NS.Data, self, "stateHash")
}
@(objc_type=DomainState, objc_name="load", objc_is_class_method=true)
DomainState_load :: #force_inline proc "c" () {
    msgSend(nil, DomainState, "load")
}
@(objc_type=DomainState, objc_name="initialize", objc_is_class_method=true)
DomainState_initialize :: #force_inline proc "c" () {
    msgSend(nil, DomainState, "initialize")
}
@(objc_type=DomainState, objc_name="allocWithZone", objc_is_class_method=true)
DomainState_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DomainState {
    return msgSend(^DomainState, DomainState, "allocWithZone:", zone)
}
@(objc_type=DomainState, objc_name="alloc", objc_is_class_method=true)
DomainState_alloc :: #force_inline proc "c" () -> ^DomainState {
    return msgSend(^DomainState, DomainState, "alloc")
}
@(objc_type=DomainState, objc_name="copyWithZone", objc_is_class_method=true)
DomainState_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DomainState, "copyWithZone:", zone)
}
@(objc_type=DomainState, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DomainState_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DomainState, "mutableCopyWithZone:", zone)
}
@(objc_type=DomainState, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DomainState_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DomainState, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DomainState, objc_name="conformsToProtocol", objc_is_class_method=true)
DomainState_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DomainState, "conformsToProtocol:", protocol)
}
@(objc_type=DomainState, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DomainState_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DomainState, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DomainState, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DomainState_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DomainState, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DomainState, objc_name="isSubclassOfClass", objc_is_class_method=true)
DomainState_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DomainState, "isSubclassOfClass:", aClass)
}
@(objc_type=DomainState, objc_name="resolveClassMethod", objc_is_class_method=true)
DomainState_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DomainState, "resolveClassMethod:", sel)
}
@(objc_type=DomainState, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DomainState_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DomainState, "resolveInstanceMethod:", sel)
}
@(objc_type=DomainState, objc_name="hash", objc_is_class_method=true)
DomainState_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DomainState, "hash")
}
@(objc_type=DomainState, objc_name="superclass", objc_is_class_method=true)
DomainState_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DomainState, "superclass")
}
@(objc_type=DomainState, objc_name="class", objc_is_class_method=true)
DomainState_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DomainState, "class")
}
@(objc_type=DomainState, objc_name="description", objc_is_class_method=true)
DomainState_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DomainState, "description")
}
@(objc_type=DomainState, objc_name="debugDescription", objc_is_class_method=true)
DomainState_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DomainState, "debugDescription")
}
@(objc_type=DomainState, objc_name="version", objc_is_class_method=true)
DomainState_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DomainState, "version")
}
@(objc_type=DomainState, objc_name="setVersion", objc_is_class_method=true)
DomainState_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DomainState, "setVersion:", aVersion)
}
@(objc_type=DomainState, objc_name="poseAsClass", objc_is_class_method=true)
DomainState_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, DomainState, "poseAsClass:", aClass)
}
@(objc_type=DomainState, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DomainState_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DomainState, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DomainState, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DomainState_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DomainState, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DomainState, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DomainState_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DomainState, "accessInstanceVariablesDirectly")
}
@(objc_type=DomainState, objc_name="useStoredAccessor", objc_is_class_method=true)
DomainState_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DomainState, "useStoredAccessor")
}
@(objc_type=DomainState, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DomainState_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DomainState, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DomainState, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DomainState_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DomainState, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DomainState, objc_name="setKeys", objc_is_class_method=true)
DomainState_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, DomainState, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=DomainState, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DomainState_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DomainState, "classFallbacksForKeyedArchiver")
}
@(objc_type=DomainState, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DomainState_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DomainState, "classForKeyedUnarchiver")
}
@(objc_type=DomainState, objc_name="cancelPreviousPerformRequestsWithTarget")
DomainState_cancelPreviousPerformRequestsWithTarget :: proc {
    DomainState_cancelPreviousPerformRequestsWithTarget_selector_object,
    DomainState_cancelPreviousPerformRequestsWithTarget_,
}

