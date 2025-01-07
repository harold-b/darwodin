package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKAgent2D
///
@(objc_class="GKAgent2D")
Agent2D :: struct { using _: Agent, 
    using _: NS.SecureCoding,
}

@(objc_type=Agent2D, objc_name="init")
Agent2D_init :: proc "c" (self: ^Agent2D) -> ^Agent2D {
    return msgSend(^Agent2D, self, "init")
}


@(objc_type=Agent2D, objc_name="updateWithDeltaTime")
Agent2D_updateWithDeltaTime :: #force_inline proc "c" (self: ^Agent2D, seconds: NS.TimeInterval) {
    msgSend(nil, self, "updateWithDeltaTime:", seconds)
}
@(objc_type=Agent2D, objc_name="position")
Agent2D_position :: #force_inline proc "c" (self: ^Agent2D) -> vector_float2 {
    return msgSend(vector_float2, self, "position")
}
@(objc_type=Agent2D, objc_name="setPosition")
Agent2D_setPosition :: #force_inline proc "c" (self: ^Agent2D, position: vector_float2) {
    msgSend(nil, self, "setPosition:", position)
}
@(objc_type=Agent2D, objc_name="velocity")
Agent2D_velocity :: #force_inline proc "c" (self: ^Agent2D) -> vector_float2 {
    return msgSend(vector_float2, self, "velocity")
}
@(objc_type=Agent2D, objc_name="rotation")
Agent2D_rotation :: #force_inline proc "c" (self: ^Agent2D) -> cffi.float {
    return msgSend(cffi.float, self, "rotation")
}
@(objc_type=Agent2D, objc_name="setRotation")
Agent2D_setRotation :: #force_inline proc "c" (self: ^Agent2D, rotation: cffi.float) {
    msgSend(nil, self, "setRotation:", rotation)
}
@(objc_type=Agent2D, objc_name="supportsSecureCoding", objc_is_class_method=true)
Agent2D_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Agent2D, "supportsSecureCoding")
}
@(objc_type=Agent2D, objc_name="load", objc_is_class_method=true)
Agent2D_load :: #force_inline proc "c" () {
    msgSend(nil, Agent2D, "load")
}
@(objc_type=Agent2D, objc_name="initialize", objc_is_class_method=true)
Agent2D_initialize :: #force_inline proc "c" () {
    msgSend(nil, Agent2D, "initialize")
}
@(objc_type=Agent2D, objc_name="new", objc_is_class_method=true)
Agent2D_new :: #force_inline proc "c" () -> ^Agent2D {
    return msgSend(^Agent2D, Agent2D, "new")
}
@(objc_type=Agent2D, objc_name="allocWithZone", objc_is_class_method=true)
Agent2D_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Agent2D {
    return msgSend(^Agent2D, Agent2D, "allocWithZone:", zone)
}
@(objc_type=Agent2D, objc_name="alloc", objc_is_class_method=true)
Agent2D_alloc :: #force_inline proc "c" () -> ^Agent2D {
    return msgSend(^Agent2D, Agent2D, "alloc")
}
@(objc_type=Agent2D, objc_name="copyWithZone", objc_is_class_method=true)
Agent2D_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Agent2D, "copyWithZone:", zone)
}
@(objc_type=Agent2D, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Agent2D_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Agent2D, "mutableCopyWithZone:", zone)
}
@(objc_type=Agent2D, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Agent2D_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Agent2D, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Agent2D, objc_name="conformsToProtocol", objc_is_class_method=true)
Agent2D_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Agent2D, "conformsToProtocol:", protocol)
}
@(objc_type=Agent2D, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Agent2D_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Agent2D, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Agent2D, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Agent2D_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Agent2D, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Agent2D, objc_name="isSubclassOfClass", objc_is_class_method=true)
Agent2D_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Agent2D, "isSubclassOfClass:", aClass)
}
@(objc_type=Agent2D, objc_name="resolveClassMethod", objc_is_class_method=true)
Agent2D_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Agent2D, "resolveClassMethod:", sel)
}
@(objc_type=Agent2D, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Agent2D_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Agent2D, "resolveInstanceMethod:", sel)
}
@(objc_type=Agent2D, objc_name="hash", objc_is_class_method=true)
Agent2D_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Agent2D, "hash")
}
@(objc_type=Agent2D, objc_name="superclass", objc_is_class_method=true)
Agent2D_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Agent2D, "superclass")
}
@(objc_type=Agent2D, objc_name="class", objc_is_class_method=true)
Agent2D_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Agent2D, "class")
}
@(objc_type=Agent2D, objc_name="description", objc_is_class_method=true)
Agent2D_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Agent2D, "description")
}
@(objc_type=Agent2D, objc_name="debugDescription", objc_is_class_method=true)
Agent2D_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Agent2D, "debugDescription")
}
@(objc_type=Agent2D, objc_name="version", objc_is_class_method=true)
Agent2D_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Agent2D, "version")
}
@(objc_type=Agent2D, objc_name="setVersion", objc_is_class_method=true)
Agent2D_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Agent2D, "setVersion:", aVersion)
}
@(objc_type=Agent2D, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Agent2D_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Agent2D, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Agent2D, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Agent2D_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Agent2D, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Agent2D, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Agent2D_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Agent2D, "accessInstanceVariablesDirectly")
}
@(objc_type=Agent2D, objc_name="useStoredAccessor", objc_is_class_method=true)
Agent2D_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Agent2D, "useStoredAccessor")
}
@(objc_type=Agent2D, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Agent2D_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Agent2D, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Agent2D, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Agent2D_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Agent2D, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Agent2D, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Agent2D_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Agent2D, "classFallbacksForKeyedArchiver")
}
@(objc_type=Agent2D, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Agent2D_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Agent2D, "classForKeyedUnarchiver")
}
@(objc_type=Agent2D, objc_name="cancelPreviousPerformRequestsWithTarget")
Agent2D_cancelPreviousPerformRequestsWithTarget :: proc {
    Agent2D_cancelPreviousPerformRequestsWithTarget_selector_object,
    Agent2D_cancelPreviousPerformRequestsWithTarget_,
}

