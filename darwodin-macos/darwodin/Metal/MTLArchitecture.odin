package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import AK "../AppKit"



///
/// MTLArchitecture
///
@(objc_class="MTLArchitecture")
Architecture :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=Architecture, objc_name="init")
Architecture_init :: proc "c" (self: ^Architecture) -> ^Architecture {
    return msgSend(^Architecture, self, "init")
}


@(objc_type=Architecture, objc_name="name")
Architecture_name :: #force_inline proc "c" (self: ^Architecture) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=Architecture, objc_name="load", objc_is_class_method=true)
Architecture_load :: #force_inline proc "c" () {
    msgSend(nil, Architecture, "load")
}
@(objc_type=Architecture, objc_name="initialize", objc_is_class_method=true)
Architecture_initialize :: #force_inline proc "c" () {
    msgSend(nil, Architecture, "initialize")
}
@(objc_type=Architecture, objc_name="new", objc_is_class_method=true)
Architecture_new :: #force_inline proc "c" () -> ^Architecture {
    return msgSend(^Architecture, Architecture, "new")
}
@(objc_type=Architecture, objc_name="allocWithZone", objc_is_class_method=true)
Architecture_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Architecture {
    return msgSend(^Architecture, Architecture, "allocWithZone:", zone)
}
@(objc_type=Architecture, objc_name="alloc", objc_is_class_method=true)
Architecture_alloc :: #force_inline proc "c" () -> ^Architecture {
    return msgSend(^Architecture, Architecture, "alloc")
}
@(objc_type=Architecture, objc_name="copyWithZone", objc_is_class_method=true)
Architecture_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Architecture, "copyWithZone:", zone)
}
@(objc_type=Architecture, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Architecture_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Architecture, "mutableCopyWithZone:", zone)
}
@(objc_type=Architecture, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Architecture_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Architecture, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Architecture, objc_name="conformsToProtocol", objc_is_class_method=true)
Architecture_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Architecture, "conformsToProtocol:", protocol)
}
@(objc_type=Architecture, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Architecture_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Architecture, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Architecture, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Architecture_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Architecture, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Architecture, objc_name="isSubclassOfClass", objc_is_class_method=true)
Architecture_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Architecture, "isSubclassOfClass:", aClass)
}
@(objc_type=Architecture, objc_name="resolveClassMethod", objc_is_class_method=true)
Architecture_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Architecture, "resolveClassMethod:", sel)
}
@(objc_type=Architecture, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Architecture_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Architecture, "resolveInstanceMethod:", sel)
}
@(objc_type=Architecture, objc_name="hash", objc_is_class_method=true)
Architecture_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Architecture, "hash")
}
@(objc_type=Architecture, objc_name="superclass", objc_is_class_method=true)
Architecture_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Architecture, "superclass")
}
@(objc_type=Architecture, objc_name="class", objc_is_class_method=true)
Architecture_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Architecture, "class")
}
@(objc_type=Architecture, objc_name="description", objc_is_class_method=true)
Architecture_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Architecture, "description")
}
@(objc_type=Architecture, objc_name="debugDescription", objc_is_class_method=true)
Architecture_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Architecture, "debugDescription")
}
@(objc_type=Architecture, objc_name="version", objc_is_class_method=true)
Architecture_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Architecture, "version")
}
@(objc_type=Architecture, objc_name="setVersion", objc_is_class_method=true)
Architecture_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Architecture, "setVersion:", aVersion)
}
@(objc_type=Architecture, objc_name="poseAsClass", objc_is_class_method=true)
Architecture_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Architecture, "poseAsClass:", aClass)
}
@(objc_type=Architecture, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Architecture_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Architecture, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Architecture, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Architecture_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Architecture, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Architecture, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Architecture_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Architecture, "accessInstanceVariablesDirectly")
}
@(objc_type=Architecture, objc_name="useStoredAccessor", objc_is_class_method=true)
Architecture_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Architecture, "useStoredAccessor")
}
@(objc_type=Architecture, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Architecture_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Architecture, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Architecture, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Architecture_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Architecture, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Architecture, objc_name="setKeys", objc_is_class_method=true)
Architecture_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Architecture, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Architecture, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Architecture_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Architecture, "classFallbacksForKeyedArchiver")
}
@(objc_type=Architecture, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Architecture_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Architecture, "classForKeyedUnarchiver")
}
@(objc_type=Architecture, objc_name="cancelPreviousPerformRequestsWithTarget")
Architecture_cancelPreviousPerformRequestsWithTarget :: proc {
    Architecture_cancelPreviousPerformRequestsWithTarget_selector_object,
    Architecture_cancelPreviousPerformRequestsWithTarget_,
}

