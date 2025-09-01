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
/// MTLFunctionConstantValues
///
@(objc_class="MTLFunctionConstantValues")
FunctionConstantValues :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=FunctionConstantValues, objc_name="init")
FunctionConstantValues_init :: proc "c" (self: ^FunctionConstantValues) -> ^FunctionConstantValues {
    return msgSend(^FunctionConstantValues, self, "init")
}


@(objc_type=FunctionConstantValues, objc_name="setConstantValue_type_atIndex")
FunctionConstantValues_setConstantValue_type_atIndex :: #force_inline proc "c" (self: ^FunctionConstantValues, value: rawptr, type: DataType, index: NS.UInteger) {
    msgSend(nil, self, "setConstantValue:type:atIndex:", value, type, index)
}
@(objc_type=FunctionConstantValues, objc_name="setConstantValues")
FunctionConstantValues_setConstantValues :: #force_inline proc "c" (self: ^FunctionConstantValues, values: rawptr, type: DataType, range: NS._NSRange) {
    msgSend(nil, self, "setConstantValues:type:withRange:", values, type, range)
}
@(objc_type=FunctionConstantValues, objc_name="setConstantValue_type_withName")
FunctionConstantValues_setConstantValue_type_withName :: #force_inline proc "c" (self: ^FunctionConstantValues, value: rawptr, type: DataType, name: ^NS.String) {
    msgSend(nil, self, "setConstantValue:type:withName:", value, type, name)
}
@(objc_type=FunctionConstantValues, objc_name="reset")
FunctionConstantValues_reset :: #force_inline proc "c" (self: ^FunctionConstantValues) {
    msgSend(nil, self, "reset")
}
@(objc_type=FunctionConstantValues, objc_name="load", objc_is_class_method=true)
FunctionConstantValues_load :: #force_inline proc "c" () {
    msgSend(nil, FunctionConstantValues, "load")
}
@(objc_type=FunctionConstantValues, objc_name="initialize", objc_is_class_method=true)
FunctionConstantValues_initialize :: #force_inline proc "c" () {
    msgSend(nil, FunctionConstantValues, "initialize")
}
@(objc_type=FunctionConstantValues, objc_name="new", objc_is_class_method=true)
FunctionConstantValues_new :: #force_inline proc "c" () -> ^FunctionConstantValues {
    return msgSend(^FunctionConstantValues, FunctionConstantValues, "new")
}
@(objc_type=FunctionConstantValues, objc_name="allocWithZone", objc_is_class_method=true)
FunctionConstantValues_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FunctionConstantValues {
    return msgSend(^FunctionConstantValues, FunctionConstantValues, "allocWithZone:", zone)
}
@(objc_type=FunctionConstantValues, objc_name="alloc", objc_is_class_method=true)
FunctionConstantValues_alloc :: #force_inline proc "c" () -> ^FunctionConstantValues {
    return msgSend(^FunctionConstantValues, FunctionConstantValues, "alloc")
}
@(objc_type=FunctionConstantValues, objc_name="copyWithZone", objc_is_class_method=true)
FunctionConstantValues_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FunctionConstantValues, "copyWithZone:", zone)
}
@(objc_type=FunctionConstantValues, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FunctionConstantValues_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FunctionConstantValues, "mutableCopyWithZone:", zone)
}
@(objc_type=FunctionConstantValues, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FunctionConstantValues_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FunctionConstantValues, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FunctionConstantValues, objc_name="conformsToProtocol", objc_is_class_method=true)
FunctionConstantValues_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FunctionConstantValues, "conformsToProtocol:", protocol)
}
@(objc_type=FunctionConstantValues, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FunctionConstantValues_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FunctionConstantValues, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FunctionConstantValues, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FunctionConstantValues_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FunctionConstantValues, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FunctionConstantValues, objc_name="isSubclassOfClass", objc_is_class_method=true)
FunctionConstantValues_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FunctionConstantValues, "isSubclassOfClass:", aClass)
}
@(objc_type=FunctionConstantValues, objc_name="resolveClassMethod", objc_is_class_method=true)
FunctionConstantValues_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FunctionConstantValues, "resolveClassMethod:", sel)
}
@(objc_type=FunctionConstantValues, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FunctionConstantValues_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FunctionConstantValues, "resolveInstanceMethod:", sel)
}
@(objc_type=FunctionConstantValues, objc_name="hash", objc_is_class_method=true)
FunctionConstantValues_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FunctionConstantValues, "hash")
}
@(objc_type=FunctionConstantValues, objc_name="superclass", objc_is_class_method=true)
FunctionConstantValues_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FunctionConstantValues, "superclass")
}
@(objc_type=FunctionConstantValues, objc_name="class", objc_is_class_method=true)
FunctionConstantValues_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FunctionConstantValues, "class")
}
@(objc_type=FunctionConstantValues, objc_name="description", objc_is_class_method=true)
FunctionConstantValues_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FunctionConstantValues, "description")
}
@(objc_type=FunctionConstantValues, objc_name="debugDescription", objc_is_class_method=true)
FunctionConstantValues_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FunctionConstantValues, "debugDescription")
}
@(objc_type=FunctionConstantValues, objc_name="version", objc_is_class_method=true)
FunctionConstantValues_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FunctionConstantValues, "version")
}
@(objc_type=FunctionConstantValues, objc_name="setVersion", objc_is_class_method=true)
FunctionConstantValues_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FunctionConstantValues, "setVersion:", aVersion)
}
@(objc_type=FunctionConstantValues, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FunctionConstantValues_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FunctionConstantValues, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FunctionConstantValues, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FunctionConstantValues_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FunctionConstantValues, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FunctionConstantValues, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FunctionConstantValues_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FunctionConstantValues, "accessInstanceVariablesDirectly")
}
@(objc_type=FunctionConstantValues, objc_name="useStoredAccessor", objc_is_class_method=true)
FunctionConstantValues_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FunctionConstantValues, "useStoredAccessor")
}
@(objc_type=FunctionConstantValues, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FunctionConstantValues_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FunctionConstantValues, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FunctionConstantValues, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FunctionConstantValues_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FunctionConstantValues, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FunctionConstantValues, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FunctionConstantValues_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FunctionConstantValues, "classFallbacksForKeyedArchiver")
}
@(objc_type=FunctionConstantValues, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FunctionConstantValues_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FunctionConstantValues, "classForKeyedUnarchiver")
}
@(objc_type=FunctionConstantValues, objc_name="setConstantValue")
FunctionConstantValues_setConstantValue :: proc {
    FunctionConstantValues_setConstantValue_type_atIndex,
    FunctionConstantValues_setConstantValue_type_withName,
}

@(objc_type=FunctionConstantValues, objc_name="cancelPreviousPerformRequestsWithTarget")
FunctionConstantValues_cancelPreviousPerformRequestsWithTarget :: proc {
    FunctionConstantValues_cancelPreviousPerformRequestsWithTarget_selector_object,
    FunctionConstantValues_cancelPreviousPerformRequestsWithTarget_,
}

