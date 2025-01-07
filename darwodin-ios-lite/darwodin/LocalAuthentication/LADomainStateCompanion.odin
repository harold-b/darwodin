package darwodin_LocalAuthentication

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// LADomainStateCompanion
///
@(objc_class="LADomainStateCompanion")
DomainStateCompanion :: struct { using _: NS.Object, }

@(objc_type=DomainStateCompanion, objc_name="stateHashForCompanionType")
DomainStateCompanion_stateHashForCompanionType :: #force_inline proc "c" (self: ^DomainStateCompanion, companionType: CompanionType) -> ^NS.Data {
    return msgSend(^NS.Data, self, "stateHashForCompanionType:", companionType)
}
@(objc_type=DomainStateCompanion, objc_name="new", objc_is_class_method=true)
DomainStateCompanion_new :: #force_inline proc "c" () -> ^DomainStateCompanion {
    return msgSend(^DomainStateCompanion, DomainStateCompanion, "new")
}
@(objc_type=DomainStateCompanion, objc_name="init")
DomainStateCompanion_init :: #force_inline proc "c" (self: ^DomainStateCompanion) -> ^DomainStateCompanion {
    return msgSend(^DomainStateCompanion, self, "init")
}
@(objc_type=DomainStateCompanion, objc_name="availableCompanionTypes")
DomainStateCompanion_availableCompanionTypes :: #force_inline proc "c" (self: ^DomainStateCompanion) -> ^NS.Set {
    return msgSend(^NS.Set, self, "availableCompanionTypes")
}
@(objc_type=DomainStateCompanion, objc_name="stateHash")
DomainStateCompanion_stateHash :: #force_inline proc "c" (self: ^DomainStateCompanion) -> ^NS.Data {
    return msgSend(^NS.Data, self, "stateHash")
}
@(objc_type=DomainStateCompanion, objc_name="load", objc_is_class_method=true)
DomainStateCompanion_load :: #force_inline proc "c" () {
    msgSend(nil, DomainStateCompanion, "load")
}
@(objc_type=DomainStateCompanion, objc_name="initialize", objc_is_class_method=true)
DomainStateCompanion_initialize :: #force_inline proc "c" () {
    msgSend(nil, DomainStateCompanion, "initialize")
}
@(objc_type=DomainStateCompanion, objc_name="allocWithZone", objc_is_class_method=true)
DomainStateCompanion_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DomainStateCompanion {
    return msgSend(^DomainStateCompanion, DomainStateCompanion, "allocWithZone:", zone)
}
@(objc_type=DomainStateCompanion, objc_name="alloc", objc_is_class_method=true)
DomainStateCompanion_alloc :: #force_inline proc "c" () -> ^DomainStateCompanion {
    return msgSend(^DomainStateCompanion, DomainStateCompanion, "alloc")
}
@(objc_type=DomainStateCompanion, objc_name="copyWithZone", objc_is_class_method=true)
DomainStateCompanion_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DomainStateCompanion, "copyWithZone:", zone)
}
@(objc_type=DomainStateCompanion, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DomainStateCompanion_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DomainStateCompanion, "mutableCopyWithZone:", zone)
}
@(objc_type=DomainStateCompanion, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DomainStateCompanion_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DomainStateCompanion, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DomainStateCompanion, objc_name="conformsToProtocol", objc_is_class_method=true)
DomainStateCompanion_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DomainStateCompanion, "conformsToProtocol:", protocol)
}
@(objc_type=DomainStateCompanion, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DomainStateCompanion_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DomainStateCompanion, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DomainStateCompanion, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DomainStateCompanion_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DomainStateCompanion, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DomainStateCompanion, objc_name="isSubclassOfClass", objc_is_class_method=true)
DomainStateCompanion_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DomainStateCompanion, "isSubclassOfClass:", aClass)
}
@(objc_type=DomainStateCompanion, objc_name="resolveClassMethod", objc_is_class_method=true)
DomainStateCompanion_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DomainStateCompanion, "resolveClassMethod:", sel)
}
@(objc_type=DomainStateCompanion, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DomainStateCompanion_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DomainStateCompanion, "resolveInstanceMethod:", sel)
}
@(objc_type=DomainStateCompanion, objc_name="hash", objc_is_class_method=true)
DomainStateCompanion_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DomainStateCompanion, "hash")
}
@(objc_type=DomainStateCompanion, objc_name="superclass", objc_is_class_method=true)
DomainStateCompanion_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DomainStateCompanion, "superclass")
}
@(objc_type=DomainStateCompanion, objc_name="class", objc_is_class_method=true)
DomainStateCompanion_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DomainStateCompanion, "class")
}
@(objc_type=DomainStateCompanion, objc_name="description", objc_is_class_method=true)
DomainStateCompanion_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DomainStateCompanion, "description")
}
@(objc_type=DomainStateCompanion, objc_name="debugDescription", objc_is_class_method=true)
DomainStateCompanion_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DomainStateCompanion, "debugDescription")
}
@(objc_type=DomainStateCompanion, objc_name="version", objc_is_class_method=true)
DomainStateCompanion_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DomainStateCompanion, "version")
}
@(objc_type=DomainStateCompanion, objc_name="setVersion", objc_is_class_method=true)
DomainStateCompanion_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DomainStateCompanion, "setVersion:", aVersion)
}
@(objc_type=DomainStateCompanion, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DomainStateCompanion_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DomainStateCompanion, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DomainStateCompanion, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DomainStateCompanion_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DomainStateCompanion, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DomainStateCompanion, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DomainStateCompanion_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DomainStateCompanion, "accessInstanceVariablesDirectly")
}
@(objc_type=DomainStateCompanion, objc_name="useStoredAccessor", objc_is_class_method=true)
DomainStateCompanion_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DomainStateCompanion, "useStoredAccessor")
}
@(objc_type=DomainStateCompanion, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DomainStateCompanion_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DomainStateCompanion, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DomainStateCompanion, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DomainStateCompanion_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DomainStateCompanion, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DomainStateCompanion, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DomainStateCompanion_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DomainStateCompanion, "classFallbacksForKeyedArchiver")
}
@(objc_type=DomainStateCompanion, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DomainStateCompanion_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DomainStateCompanion, "classForKeyedUnarchiver")
}
@(objc_type=DomainStateCompanion, objc_name="cancelPreviousPerformRequestsWithTarget")
DomainStateCompanion_cancelPreviousPerformRequestsWithTarget :: proc {
    DomainStateCompanion_cancelPreviousPerformRequestsWithTarget_selector_object,
    DomainStateCompanion_cancelPreviousPerformRequestsWithTarget_,
}

