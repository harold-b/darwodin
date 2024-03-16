package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import UI "../UIKit"



///
/// MTLLinkedFunctions
///
@(objc_class="MTLLinkedFunctions")
LinkedFunctions :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=LinkedFunctions, objc_name="init")
LinkedFunctions_init :: proc "c" (self: ^LinkedFunctions) -> ^LinkedFunctions {
    return msgSend(^LinkedFunctions, self, "init")
}


@(objc_type=LinkedFunctions, objc_name="linkedFunctions", objc_is_class_method=true)
LinkedFunctions_linkedFunctions :: #force_inline proc "c" () -> ^LinkedFunctions {
    return msgSend(^LinkedFunctions, LinkedFunctions, "linkedFunctions")
}
@(objc_type=LinkedFunctions, objc_name="functions")
LinkedFunctions_functions :: #force_inline proc "c" (self: ^LinkedFunctions) -> ^NS.Array {
    return msgSend(^NS.Array, self, "functions")
}
@(objc_type=LinkedFunctions, objc_name="setFunctions")
LinkedFunctions_setFunctions :: #force_inline proc "c" (self: ^LinkedFunctions, functions: ^NS.Array) {
    msgSend(nil, self, "setFunctions:", functions)
}
@(objc_type=LinkedFunctions, objc_name="binaryFunctions")
LinkedFunctions_binaryFunctions :: #force_inline proc "c" (self: ^LinkedFunctions) -> ^NS.Array {
    return msgSend(^NS.Array, self, "binaryFunctions")
}
@(objc_type=LinkedFunctions, objc_name="setBinaryFunctions")
LinkedFunctions_setBinaryFunctions :: #force_inline proc "c" (self: ^LinkedFunctions, binaryFunctions: ^NS.Array) {
    msgSend(nil, self, "setBinaryFunctions:", binaryFunctions)
}
@(objc_type=LinkedFunctions, objc_name="groups")
LinkedFunctions_groups :: #force_inline proc "c" (self: ^LinkedFunctions) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "groups")
}
@(objc_type=LinkedFunctions, objc_name="setGroups")
LinkedFunctions_setGroups :: #force_inline proc "c" (self: ^LinkedFunctions, groups: ^NS.Dictionary) {
    msgSend(nil, self, "setGroups:", groups)
}
@(objc_type=LinkedFunctions, objc_name="privateFunctions")
LinkedFunctions_privateFunctions :: #force_inline proc "c" (self: ^LinkedFunctions) -> ^NS.Array {
    return msgSend(^NS.Array, self, "privateFunctions")
}
@(objc_type=LinkedFunctions, objc_name="setPrivateFunctions")
LinkedFunctions_setPrivateFunctions :: #force_inline proc "c" (self: ^LinkedFunctions, privateFunctions: ^NS.Array) {
    msgSend(nil, self, "setPrivateFunctions:", privateFunctions)
}
@(objc_type=LinkedFunctions, objc_name="load", objc_is_class_method=true)
LinkedFunctions_load :: #force_inline proc "c" () {
    msgSend(nil, LinkedFunctions, "load")
}
@(objc_type=LinkedFunctions, objc_name="initialize", objc_is_class_method=true)
LinkedFunctions_initialize :: #force_inline proc "c" () {
    msgSend(nil, LinkedFunctions, "initialize")
}
@(objc_type=LinkedFunctions, objc_name="new", objc_is_class_method=true)
LinkedFunctions_new :: #force_inline proc "c" () -> ^LinkedFunctions {
    return msgSend(^LinkedFunctions, LinkedFunctions, "new")
}
@(objc_type=LinkedFunctions, objc_name="allocWithZone", objc_is_class_method=true)
LinkedFunctions_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^LinkedFunctions {
    return msgSend(^LinkedFunctions, LinkedFunctions, "allocWithZone:", zone)
}
@(objc_type=LinkedFunctions, objc_name="alloc", objc_is_class_method=true)
LinkedFunctions_alloc :: #force_inline proc "c" () -> ^LinkedFunctions {
    return msgSend(^LinkedFunctions, LinkedFunctions, "alloc")
}
@(objc_type=LinkedFunctions, objc_name="copyWithZone", objc_is_class_method=true)
LinkedFunctions_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LinkedFunctions, "copyWithZone:", zone)
}
@(objc_type=LinkedFunctions, objc_name="mutableCopyWithZone", objc_is_class_method=true)
LinkedFunctions_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LinkedFunctions, "mutableCopyWithZone:", zone)
}
@(objc_type=LinkedFunctions, objc_name="instancesRespondToSelector", objc_is_class_method=true)
LinkedFunctions_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, LinkedFunctions, "instancesRespondToSelector:", aSelector)
}
@(objc_type=LinkedFunctions, objc_name="conformsToProtocol", objc_is_class_method=true)
LinkedFunctions_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, LinkedFunctions, "conformsToProtocol:", protocol)
}
@(objc_type=LinkedFunctions, objc_name="instanceMethodForSelector", objc_is_class_method=true)
LinkedFunctions_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, LinkedFunctions, "instanceMethodForSelector:", aSelector)
}
@(objc_type=LinkedFunctions, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
LinkedFunctions_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, LinkedFunctions, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=LinkedFunctions, objc_name="isSubclassOfClass", objc_is_class_method=true)
LinkedFunctions_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, LinkedFunctions, "isSubclassOfClass:", aClass)
}
@(objc_type=LinkedFunctions, objc_name="resolveClassMethod", objc_is_class_method=true)
LinkedFunctions_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LinkedFunctions, "resolveClassMethod:", sel)
}
@(objc_type=LinkedFunctions, objc_name="resolveInstanceMethod", objc_is_class_method=true)
LinkedFunctions_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LinkedFunctions, "resolveInstanceMethod:", sel)
}
@(objc_type=LinkedFunctions, objc_name="hash", objc_is_class_method=true)
LinkedFunctions_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, LinkedFunctions, "hash")
}
@(objc_type=LinkedFunctions, objc_name="superclass", objc_is_class_method=true)
LinkedFunctions_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LinkedFunctions, "superclass")
}
@(objc_type=LinkedFunctions, objc_name="class", objc_is_class_method=true)
LinkedFunctions_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LinkedFunctions, "class")
}
@(objc_type=LinkedFunctions, objc_name="description", objc_is_class_method=true)
LinkedFunctions_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LinkedFunctions, "description")
}
@(objc_type=LinkedFunctions, objc_name="debugDescription", objc_is_class_method=true)
LinkedFunctions_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LinkedFunctions, "debugDescription")
}
@(objc_type=LinkedFunctions, objc_name="version", objc_is_class_method=true)
LinkedFunctions_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, LinkedFunctions, "version")
}
@(objc_type=LinkedFunctions, objc_name="setVersion", objc_is_class_method=true)
LinkedFunctions_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, LinkedFunctions, "setVersion:", aVersion)
}
@(objc_type=LinkedFunctions, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
LinkedFunctions_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, LinkedFunctions, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=LinkedFunctions, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
LinkedFunctions_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, LinkedFunctions, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=LinkedFunctions, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
LinkedFunctions_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LinkedFunctions, "accessInstanceVariablesDirectly")
}
@(objc_type=LinkedFunctions, objc_name="useStoredAccessor", objc_is_class_method=true)
LinkedFunctions_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LinkedFunctions, "useStoredAccessor")
}
@(objc_type=LinkedFunctions, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
LinkedFunctions_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, LinkedFunctions, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=LinkedFunctions, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
LinkedFunctions_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, LinkedFunctions, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=LinkedFunctions, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
LinkedFunctions_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, LinkedFunctions, "classFallbacksForKeyedArchiver")
}
@(objc_type=LinkedFunctions, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
LinkedFunctions_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LinkedFunctions, "classForKeyedUnarchiver")
}
@(objc_type=LinkedFunctions, objc_name="cancelPreviousPerformRequestsWithTarget")
LinkedFunctions_cancelPreviousPerformRequestsWithTarget :: proc {
    LinkedFunctions_cancelPreviousPerformRequestsWithTarget_selector_object,
    LinkedFunctions_cancelPreviousPerformRequestsWithTarget_,
}

