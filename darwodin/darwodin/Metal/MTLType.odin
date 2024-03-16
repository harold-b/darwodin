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
/// MTLType
///
@(objc_class="MTLType")
Type :: struct { using _: NS.Object, }

@(objc_type=Type, objc_name="init")
Type_init :: proc "c" (self: ^Type) -> ^Type {
    return msgSend(^Type, self, "init")
}


@(objc_type=Type, objc_name="dataType")
Type_dataType :: #force_inline proc "c" (self: ^Type) -> DataType {
    return msgSend(DataType, self, "dataType")
}
@(objc_type=Type, objc_name="load", objc_is_class_method=true)
Type_load :: #force_inline proc "c" () {
    msgSend(nil, Type, "load")
}
@(objc_type=Type, objc_name="initialize", objc_is_class_method=true)
Type_initialize :: #force_inline proc "c" () {
    msgSend(nil, Type, "initialize")
}
@(objc_type=Type, objc_name="new", objc_is_class_method=true)
Type_new :: #force_inline proc "c" () -> ^Type {
    return msgSend(^Type, Type, "new")
}
@(objc_type=Type, objc_name="allocWithZone", objc_is_class_method=true)
Type_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Type {
    return msgSend(^Type, Type, "allocWithZone:", zone)
}
@(objc_type=Type, objc_name="alloc", objc_is_class_method=true)
Type_alloc :: #force_inline proc "c" () -> ^Type {
    return msgSend(^Type, Type, "alloc")
}
@(objc_type=Type, objc_name="copyWithZone", objc_is_class_method=true)
Type_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Type, "copyWithZone:", zone)
}
@(objc_type=Type, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Type_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Type, "mutableCopyWithZone:", zone)
}
@(objc_type=Type, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Type_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Type, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Type, objc_name="conformsToProtocol", objc_is_class_method=true)
Type_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Type, "conformsToProtocol:", protocol)
}
@(objc_type=Type, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Type_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Type, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Type, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Type_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Type, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Type, objc_name="isSubclassOfClass", objc_is_class_method=true)
Type_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Type, "isSubclassOfClass:", aClass)
}
@(objc_type=Type, objc_name="resolveClassMethod", objc_is_class_method=true)
Type_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Type, "resolveClassMethod:", sel)
}
@(objc_type=Type, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Type_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Type, "resolveInstanceMethod:", sel)
}
@(objc_type=Type, objc_name="hash", objc_is_class_method=true)
Type_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Type, "hash")
}
@(objc_type=Type, objc_name="superclass", objc_is_class_method=true)
Type_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Type, "superclass")
}
@(objc_type=Type, objc_name="class", objc_is_class_method=true)
Type_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Type, "class")
}
@(objc_type=Type, objc_name="description", objc_is_class_method=true)
Type_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Type, "description")
}
@(objc_type=Type, objc_name="debugDescription", objc_is_class_method=true)
Type_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Type, "debugDescription")
}
@(objc_type=Type, objc_name="version", objc_is_class_method=true)
Type_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Type, "version")
}
@(objc_type=Type, objc_name="setVersion", objc_is_class_method=true)
Type_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Type, "setVersion:", aVersion)
}
@(objc_type=Type, objc_name="poseAsClass", objc_is_class_method=true)
Type_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Type, "poseAsClass:", aClass)
}
@(objc_type=Type, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Type_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Type, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Type, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Type_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Type, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Type, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Type_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Type, "accessInstanceVariablesDirectly")
}
@(objc_type=Type, objc_name="useStoredAccessor", objc_is_class_method=true)
Type_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Type, "useStoredAccessor")
}
@(objc_type=Type, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Type_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Type, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Type, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Type_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Type, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Type, objc_name="setKeys", objc_is_class_method=true)
Type_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Type, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Type, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Type_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Type, "classFallbacksForKeyedArchiver")
}
@(objc_type=Type, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Type_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Type, "classForKeyedUnarchiver")
}
@(objc_type=Type, objc_name="cancelPreviousPerformRequestsWithTarget")
Type_cancelPreviousPerformRequestsWithTarget :: proc {
    Type_cancelPreviousPerformRequestsWithTarget_selector_object,
    Type_cancelPreviousPerformRequestsWithTarget_,
}

