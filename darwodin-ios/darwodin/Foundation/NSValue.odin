package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSValue
///
@(objc_class="NSValue")
Value :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=Value, objc_name="init")
Value_init :: proc "c" (self: ^Value) -> ^Value {
    return msgSend(^Value, self, "init")
}


@(objc_type=Value, objc_name="getValue_size")
Value_getValue_size :: #force_inline proc "c" (self: ^Value, value: rawptr, size: UInteger) {
    msgSend(nil, self, "getValue:size:", value, size)
}
@(objc_type=Value, objc_name="initWithBytes")
Value_initWithBytes :: #force_inline proc "c" (self: ^Value, value: rawptr, type: cstring) -> ^Value {
    return msgSend(^Value, self, "initWithBytes:objCType:", value, type)
}
@(objc_type=Value, objc_name="initWithCoder")
Value_initWithCoder :: #force_inline proc "c" (self: ^Value, coder: ^Coder) -> ^Value {
    return msgSend(^Value, self, "initWithCoder:", coder)
}
@(objc_type=Value, objc_name="objCType")
Value_objCType :: #force_inline proc "c" (self: ^Value) -> cstring {
    return msgSend(cstring, self, "objCType")
}
@(objc_type=Value, objc_name="valueWithBytes", objc_is_class_method=true)
Value_valueWithBytes :: #force_inline proc "c" (value: rawptr, type: cstring) -> ^Value {
    return msgSend(^Value, Value, "valueWithBytes:objCType:", value, type)
}
@(objc_type=Value, objc_name="value", objc_is_class_method=true)
Value_value :: #force_inline proc "c" (value: rawptr, type: cstring) -> ^Value {
    return msgSend(^Value, Value, "value:withObjCType:", value, type)
}
@(objc_type=Value, objc_name="valueWithNonretainedObject", objc_is_class_method=true)
Value_valueWithNonretainedObject :: #force_inline proc "c" (anObject: id) -> ^Value {
    return msgSend(^Value, Value, "valueWithNonretainedObject:", anObject)
}
@(objc_type=Value, objc_name="valueWithPointer", objc_is_class_method=true)
Value_valueWithPointer :: #force_inline proc "c" (pointer: rawptr) -> ^Value {
    return msgSend(^Value, Value, "valueWithPointer:", pointer)
}
@(objc_type=Value, objc_name="isEqualToValue")
Value_isEqualToValue :: #force_inline proc "c" (self: ^Value, value: ^Value) -> bool {
    return msgSend(bool, self, "isEqualToValue:", value)
}
@(objc_type=Value, objc_name="nonretainedObjectValue")
Value_nonretainedObjectValue :: #force_inline proc "c" (self: ^Value) -> id {
    return msgSend(id, self, "nonretainedObjectValue")
}
@(objc_type=Value, objc_name="pointerValue")
Value_pointerValue :: #force_inline proc "c" (self: ^Value) -> rawptr {
    return msgSend(rawptr, self, "pointerValue")
}
@(objc_type=Value, objc_name="getValue_")
Value_getValue_ :: #force_inline proc "c" (self: ^Value, value: rawptr) {
    msgSend(nil, self, "getValue:", value)
}
@(objc_type=Value, objc_name="valueWithRange", objc_is_class_method=true)
Value_valueWithRange :: #force_inline proc "c" (range: _NSRange) -> ^Value {
    return msgSend(^Value, Value, "valueWithRange:", range)
}
@(objc_type=Value, objc_name="rangeValue")
Value_rangeValue :: #force_inline proc "c" (self: ^Value) -> _NSRange {
    return msgSend(_NSRange, self, "rangeValue")
}
@(objc_type=Value, objc_name="supportsSecureCoding", objc_is_class_method=true)
Value_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Value, "supportsSecureCoding")
}
@(objc_type=Value, objc_name="load", objc_is_class_method=true)
Value_load :: #force_inline proc "c" () {
    msgSend(nil, Value, "load")
}
@(objc_type=Value, objc_name="initialize", objc_is_class_method=true)
Value_initialize :: #force_inline proc "c" () {
    msgSend(nil, Value, "initialize")
}
@(objc_type=Value, objc_name="new", objc_is_class_method=true)
Value_new :: #force_inline proc "c" () -> ^Value {
    return msgSend(^Value, Value, "new")
}
@(objc_type=Value, objc_name="allocWithZone", objc_is_class_method=true)
Value_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Value {
    return msgSend(^Value, Value, "allocWithZone:", zone)
}
@(objc_type=Value, objc_name="alloc", objc_is_class_method=true)
Value_alloc :: #force_inline proc "c" () -> ^Value {
    return msgSend(^Value, Value, "alloc")
}
@(objc_type=Value, objc_name="copyWithZone", objc_is_class_method=true)
Value_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Value, "copyWithZone:", zone)
}
@(objc_type=Value, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Value_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Value, "mutableCopyWithZone:", zone)
}
@(objc_type=Value, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Value_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Value, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Value, objc_name="conformsToProtocol", objc_is_class_method=true)
Value_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Value, "conformsToProtocol:", protocol)
}
@(objc_type=Value, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Value_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Value, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Value, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Value_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Value, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Value, objc_name="isSubclassOfClass", objc_is_class_method=true)
Value_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Value, "isSubclassOfClass:", aClass)
}
@(objc_type=Value, objc_name="resolveClassMethod", objc_is_class_method=true)
Value_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Value, "resolveClassMethod:", sel)
}
@(objc_type=Value, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Value_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Value, "resolveInstanceMethod:", sel)
}
@(objc_type=Value, objc_name="hash", objc_is_class_method=true)
Value_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Value, "hash")
}
@(objc_type=Value, objc_name="superclass", objc_is_class_method=true)
Value_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Value, "superclass")
}
@(objc_type=Value, objc_name="class", objc_is_class_method=true)
Value_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Value, "class")
}
@(objc_type=Value, objc_name="description", objc_is_class_method=true)
Value_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Value, "description")
}
@(objc_type=Value, objc_name="debugDescription", objc_is_class_method=true)
Value_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Value, "debugDescription")
}
@(objc_type=Value, objc_name="version", objc_is_class_method=true)
Value_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Value, "version")
}
@(objc_type=Value, objc_name="setVersion", objc_is_class_method=true)
Value_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Value, "setVersion:", aVersion)
}
@(objc_type=Value, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Value_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Value, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Value, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Value_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Value, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Value, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Value_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Value, "accessInstanceVariablesDirectly")
}
@(objc_type=Value, objc_name="useStoredAccessor", objc_is_class_method=true)
Value_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Value, "useStoredAccessor")
}
@(objc_type=Value, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Value_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Value, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Value, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Value_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Value, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Value, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Value_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Value, "classFallbacksForKeyedArchiver")
}
@(objc_type=Value, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Value_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Value, "classForKeyedUnarchiver")
}
@(objc_type=Value, objc_name="getValue")
Value_getValue :: proc {
    Value_getValue_size,
    Value_getValue_,
}

@(objc_type=Value, objc_name="cancelPreviousPerformRequestsWithTarget")
Value_cancelPreviousPerformRequestsWithTarget :: proc {
    Value_cancelPreviousPerformRequestsWithTarget_selector_object,
    Value_cancelPreviousPerformRequestsWithTarget_,
}

