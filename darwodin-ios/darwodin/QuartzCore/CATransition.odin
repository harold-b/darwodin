package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CATransition
///
@(objc_class="CATransition")
Transition :: struct { using _: Animation, }

@(objc_type=Transition, objc_name="init")
Transition_init :: proc "c" (self: ^Transition) -> ^Transition {
    return msgSend(^Transition, self, "init")
}


@(objc_type=Transition, objc_name="type")
Transition_type :: #force_inline proc "c" (self: ^Transition) -> ^NS.String {
    return msgSend(^NS.String, self, "type")
}
@(objc_type=Transition, objc_name="setType")
Transition_setType :: #force_inline proc "c" (self: ^Transition, type: ^NS.String) {
    msgSend(nil, self, "setType:", type)
}
@(objc_type=Transition, objc_name="subtype")
Transition_subtype :: #force_inline proc "c" (self: ^Transition) -> ^NS.String {
    return msgSend(^NS.String, self, "subtype")
}
@(objc_type=Transition, objc_name="setSubtype")
Transition_setSubtype :: #force_inline proc "c" (self: ^Transition, subtype: ^NS.String) {
    msgSend(nil, self, "setSubtype:", subtype)
}
@(objc_type=Transition, objc_name="startProgress")
Transition_startProgress :: #force_inline proc "c" (self: ^Transition) -> cffi.float {
    return msgSend(cffi.float, self, "startProgress")
}
@(objc_type=Transition, objc_name="setStartProgress")
Transition_setStartProgress :: #force_inline proc "c" (self: ^Transition, startProgress: cffi.float) {
    msgSend(nil, self, "setStartProgress:", startProgress)
}
@(objc_type=Transition, objc_name="endProgress")
Transition_endProgress :: #force_inline proc "c" (self: ^Transition) -> cffi.float {
    return msgSend(cffi.float, self, "endProgress")
}
@(objc_type=Transition, objc_name="setEndProgress")
Transition_setEndProgress :: #force_inline proc "c" (self: ^Transition, endProgress: cffi.float) {
    msgSend(nil, self, "setEndProgress:", endProgress)
}
@(objc_type=Transition, objc_name="animation", objc_is_class_method=true)
Transition_animation :: #force_inline proc "c" () -> ^Animation {
    return msgSend(^Animation, Transition, "animation")
}
@(objc_type=Transition, objc_name="defaultValueForKey", objc_is_class_method=true)
Transition_defaultValueForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, Transition, "defaultValueForKey:", key)
}
@(objc_type=Transition, objc_name="supportsSecureCoding", objc_is_class_method=true)
Transition_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Transition, "supportsSecureCoding")
}
@(objc_type=Transition, objc_name="load", objc_is_class_method=true)
Transition_load :: #force_inline proc "c" () {
    msgSend(nil, Transition, "load")
}
@(objc_type=Transition, objc_name="initialize", objc_is_class_method=true)
Transition_initialize :: #force_inline proc "c" () {
    msgSend(nil, Transition, "initialize")
}
@(objc_type=Transition, objc_name="new", objc_is_class_method=true)
Transition_new :: #force_inline proc "c" () -> ^Transition {
    return msgSend(^Transition, Transition, "new")
}
@(objc_type=Transition, objc_name="allocWithZone", objc_is_class_method=true)
Transition_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Transition {
    return msgSend(^Transition, Transition, "allocWithZone:", zone)
}
@(objc_type=Transition, objc_name="alloc", objc_is_class_method=true)
Transition_alloc :: #force_inline proc "c" () -> ^Transition {
    return msgSend(^Transition, Transition, "alloc")
}
@(objc_type=Transition, objc_name="copyWithZone", objc_is_class_method=true)
Transition_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Transition, "copyWithZone:", zone)
}
@(objc_type=Transition, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Transition_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Transition, "mutableCopyWithZone:", zone)
}
@(objc_type=Transition, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Transition_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Transition, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Transition, objc_name="conformsToProtocol", objc_is_class_method=true)
Transition_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Transition, "conformsToProtocol:", protocol)
}
@(objc_type=Transition, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Transition_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Transition, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Transition, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Transition_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Transition, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Transition, objc_name="isSubclassOfClass", objc_is_class_method=true)
Transition_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Transition, "isSubclassOfClass:", aClass)
}
@(objc_type=Transition, objc_name="resolveClassMethod", objc_is_class_method=true)
Transition_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Transition, "resolveClassMethod:", sel)
}
@(objc_type=Transition, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Transition_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Transition, "resolveInstanceMethod:", sel)
}
@(objc_type=Transition, objc_name="hash", objc_is_class_method=true)
Transition_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Transition, "hash")
}
@(objc_type=Transition, objc_name="superclass", objc_is_class_method=true)
Transition_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Transition, "superclass")
}
@(objc_type=Transition, objc_name="class", objc_is_class_method=true)
Transition_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Transition, "class")
}
@(objc_type=Transition, objc_name="description", objc_is_class_method=true)
Transition_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Transition, "description")
}
@(objc_type=Transition, objc_name="debugDescription", objc_is_class_method=true)
Transition_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Transition, "debugDescription")
}
@(objc_type=Transition, objc_name="version", objc_is_class_method=true)
Transition_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Transition, "version")
}
@(objc_type=Transition, objc_name="setVersion", objc_is_class_method=true)
Transition_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Transition, "setVersion:", aVersion)
}
@(objc_type=Transition, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Transition_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Transition, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Transition, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Transition_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Transition, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Transition, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Transition_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Transition, "accessInstanceVariablesDirectly")
}
@(objc_type=Transition, objc_name="useStoredAccessor", objc_is_class_method=true)
Transition_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Transition, "useStoredAccessor")
}
@(objc_type=Transition, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Transition_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Transition, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Transition, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Transition_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Transition, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Transition, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Transition_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Transition, "classFallbacksForKeyedArchiver")
}
@(objc_type=Transition, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Transition_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Transition, "classForKeyedUnarchiver")
}
@(objc_type=Transition, objc_name="cancelPreviousPerformRequestsWithTarget")
Transition_cancelPreviousPerformRequestsWithTarget :: proc {
    Transition_cancelPreviousPerformRequestsWithTarget_selector_object,
    Transition_cancelPreviousPerformRequestsWithTarget_,
}

