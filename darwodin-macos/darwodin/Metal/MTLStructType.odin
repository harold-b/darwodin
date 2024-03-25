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
/// MTLStructType
///
@(objc_class="MTLStructType")
StructType :: struct { using _: Type, }

@(objc_type=StructType, objc_name="init")
StructType_init :: proc "c" (self: ^StructType) -> ^StructType {
    return msgSend(^StructType, self, "init")
}


@(objc_type=StructType, objc_name="memberByName")
StructType_memberByName :: #force_inline proc "c" (self: ^StructType, name: ^NS.String) -> ^StructMember {
    return msgSend(^StructMember, self, "memberByName:", name)
}
@(objc_type=StructType, objc_name="members")
StructType_members :: #force_inline proc "c" (self: ^StructType) -> ^NS.Array {
    return msgSend(^NS.Array, self, "members")
}
@(objc_type=StructType, objc_name="load", objc_is_class_method=true)
StructType_load :: #force_inline proc "c" () {
    msgSend(nil, StructType, "load")
}
@(objc_type=StructType, objc_name="initialize", objc_is_class_method=true)
StructType_initialize :: #force_inline proc "c" () {
    msgSend(nil, StructType, "initialize")
}
@(objc_type=StructType, objc_name="new", objc_is_class_method=true)
StructType_new :: #force_inline proc "c" () -> ^StructType {
    return msgSend(^StructType, StructType, "new")
}
@(objc_type=StructType, objc_name="allocWithZone", objc_is_class_method=true)
StructType_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^StructType {
    return msgSend(^StructType, StructType, "allocWithZone:", zone)
}
@(objc_type=StructType, objc_name="alloc", objc_is_class_method=true)
StructType_alloc :: #force_inline proc "c" () -> ^StructType {
    return msgSend(^StructType, StructType, "alloc")
}
@(objc_type=StructType, objc_name="copyWithZone", objc_is_class_method=true)
StructType_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StructType, "copyWithZone:", zone)
}
@(objc_type=StructType, objc_name="mutableCopyWithZone", objc_is_class_method=true)
StructType_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StructType, "mutableCopyWithZone:", zone)
}
@(objc_type=StructType, objc_name="instancesRespondToSelector", objc_is_class_method=true)
StructType_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, StructType, "instancesRespondToSelector:", aSelector)
}
@(objc_type=StructType, objc_name="conformsToProtocol", objc_is_class_method=true)
StructType_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, StructType, "conformsToProtocol:", protocol)
}
@(objc_type=StructType, objc_name="instanceMethodForSelector", objc_is_class_method=true)
StructType_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, StructType, "instanceMethodForSelector:", aSelector)
}
@(objc_type=StructType, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
StructType_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, StructType, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=StructType, objc_name="isSubclassOfClass", objc_is_class_method=true)
StructType_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, StructType, "isSubclassOfClass:", aClass)
}
@(objc_type=StructType, objc_name="resolveClassMethod", objc_is_class_method=true)
StructType_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StructType, "resolveClassMethod:", sel)
}
@(objc_type=StructType, objc_name="resolveInstanceMethod", objc_is_class_method=true)
StructType_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StructType, "resolveInstanceMethod:", sel)
}
@(objc_type=StructType, objc_name="hash", objc_is_class_method=true)
StructType_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, StructType, "hash")
}
@(objc_type=StructType, objc_name="superclass", objc_is_class_method=true)
StructType_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StructType, "superclass")
}
@(objc_type=StructType, objc_name="class", objc_is_class_method=true)
StructType_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StructType, "class")
}
@(objc_type=StructType, objc_name="description", objc_is_class_method=true)
StructType_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StructType, "description")
}
@(objc_type=StructType, objc_name="debugDescription", objc_is_class_method=true)
StructType_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StructType, "debugDescription")
}
@(objc_type=StructType, objc_name="version", objc_is_class_method=true)
StructType_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, StructType, "version")
}
@(objc_type=StructType, objc_name="setVersion", objc_is_class_method=true)
StructType_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, StructType, "setVersion:", aVersion)
}
@(objc_type=StructType, objc_name="poseAsClass", objc_is_class_method=true)
StructType_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, StructType, "poseAsClass:", aClass)
}
@(objc_type=StructType, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
StructType_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, StructType, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=StructType, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
StructType_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, StructType, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=StructType, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
StructType_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StructType, "accessInstanceVariablesDirectly")
}
@(objc_type=StructType, objc_name="useStoredAccessor", objc_is_class_method=true)
StructType_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StructType, "useStoredAccessor")
}
@(objc_type=StructType, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
StructType_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, StructType, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=StructType, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
StructType_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, StructType, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=StructType, objc_name="setKeys", objc_is_class_method=true)
StructType_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, StructType, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=StructType, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
StructType_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, StructType, "classFallbacksForKeyedArchiver")
}
@(objc_type=StructType, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
StructType_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StructType, "classForKeyedUnarchiver")
}
@(objc_type=StructType, objc_name="cancelPreviousPerformRequestsWithTarget")
StructType_cancelPreviousPerformRequestsWithTarget :: proc {
    StructType_cancelPreviousPerformRequestsWithTarget_selector_object,
    StructType_cancelPreviousPerformRequestsWithTarget_,
}

