package darwodin_ModelIO

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"
import UI "../UIKit"



///
/// MDLMatrix4x4Array
///
@(objc_class="MDLMatrix4x4Array")
Matrix4x4Array :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=Matrix4x4Array, objc_name="init")
Matrix4x4Array_init :: proc "c" (self: ^Matrix4x4Array) -> ^Matrix4x4Array {
    return msgSend(^Matrix4x4Array, self, "init")
}


@(objc_type=Matrix4x4Array, objc_name="clear")
Matrix4x4Array_clear :: #force_inline proc "c" (self: ^Matrix4x4Array) {
    msgSend(nil, self, "clear")
}
@(objc_type=Matrix4x4Array, objc_name="initWithElementCount")
Matrix4x4Array_initWithElementCount :: #force_inline proc "c" (self: ^Matrix4x4Array, arrayElementCount: cffi.ulong) -> ^Matrix4x4Array {
    return msgSend(^Matrix4x4Array, self, "initWithElementCount:", arrayElementCount)
}
@(objc_type=Matrix4x4Array, objc_name="setFloat4x4Array")
Matrix4x4Array_setFloat4x4Array :: #force_inline proc "c" (self: ^Matrix4x4Array, valuesArray: ^matrix[4,4]f32, count: cffi.ulong) {
    msgSend(nil, self, "setFloat4x4Array:count:", valuesArray, count)
}
@(objc_type=Matrix4x4Array, objc_name="setDouble4x4Array")
Matrix4x4Array_setDouble4x4Array :: #force_inline proc "c" (self: ^Matrix4x4Array, valuesArray: ^matrix[4,4]f64, count: cffi.ulong) {
    msgSend(nil, self, "setDouble4x4Array:count:", valuesArray, count)
}
@(objc_type=Matrix4x4Array, objc_name="getFloat4x4Array")
Matrix4x4Array_getFloat4x4Array :: #force_inline proc "c" (self: ^Matrix4x4Array, valuesArray: ^matrix[4,4]f32, maxCount: cffi.ulong) -> cffi.ulong {
    return msgSend(cffi.ulong, self, "getFloat4x4Array:maxCount:", valuesArray, maxCount)
}
@(objc_type=Matrix4x4Array, objc_name="getDouble4x4Array")
Matrix4x4Array_getDouble4x4Array :: #force_inline proc "c" (self: ^Matrix4x4Array, valuesArray: ^matrix[4,4]f64, maxCount: cffi.ulong) -> cffi.ulong {
    return msgSend(cffi.ulong, self, "getDouble4x4Array:maxCount:", valuesArray, maxCount)
}
@(objc_type=Matrix4x4Array, objc_name="elementCount")
Matrix4x4Array_elementCount :: #force_inline proc "c" (self: ^Matrix4x4Array) -> cffi.ulong {
    return msgSend(cffi.ulong, self, "elementCount")
}
@(objc_type=Matrix4x4Array, objc_name="precision")
Matrix4x4Array_precision :: #force_inline proc "c" (self: ^Matrix4x4Array) -> DataPrecision {
    return msgSend(DataPrecision, self, "precision")
}
@(objc_type=Matrix4x4Array, objc_name="load", objc_is_class_method=true)
Matrix4x4Array_load :: #force_inline proc "c" () {
    msgSend(nil, Matrix4x4Array, "load")
}
@(objc_type=Matrix4x4Array, objc_name="initialize", objc_is_class_method=true)
Matrix4x4Array_initialize :: #force_inline proc "c" () {
    msgSend(nil, Matrix4x4Array, "initialize")
}
@(objc_type=Matrix4x4Array, objc_name="new", objc_is_class_method=true)
Matrix4x4Array_new :: #force_inline proc "c" () -> ^Matrix4x4Array {
    return msgSend(^Matrix4x4Array, Matrix4x4Array, "new")
}
@(objc_type=Matrix4x4Array, objc_name="allocWithZone", objc_is_class_method=true)
Matrix4x4Array_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Matrix4x4Array {
    return msgSend(^Matrix4x4Array, Matrix4x4Array, "allocWithZone:", zone)
}
@(objc_type=Matrix4x4Array, objc_name="alloc", objc_is_class_method=true)
Matrix4x4Array_alloc :: #force_inline proc "c" () -> ^Matrix4x4Array {
    return msgSend(^Matrix4x4Array, Matrix4x4Array, "alloc")
}
@(objc_type=Matrix4x4Array, objc_name="copyWithZone", objc_is_class_method=true)
Matrix4x4Array_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Matrix4x4Array, "copyWithZone:", zone)
}
@(objc_type=Matrix4x4Array, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Matrix4x4Array_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Matrix4x4Array, "mutableCopyWithZone:", zone)
}
@(objc_type=Matrix4x4Array, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Matrix4x4Array_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> cffi.bool {
    return msgSend(cffi.bool, Matrix4x4Array, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Matrix4x4Array, objc_name="conformsToProtocol", objc_is_class_method=true)
Matrix4x4Array_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> cffi.bool {
    return msgSend(cffi.bool, Matrix4x4Array, "conformsToProtocol:", protocol)
}
@(objc_type=Matrix4x4Array, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Matrix4x4Array_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> proc "c" (aSelector: SEL) {
    return msgSend(proc "c" (aSelector: SEL), Matrix4x4Array, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Matrix4x4Array, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Matrix4x4Array_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Matrix4x4Array, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Matrix4x4Array, objc_name="isSubclassOfClass", objc_is_class_method=true)
Matrix4x4Array_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> cffi.bool {
    return msgSend(cffi.bool, Matrix4x4Array, "isSubclassOfClass:", aClass)
}
@(objc_type=Matrix4x4Array, objc_name="resolveClassMethod", objc_is_class_method=true)
Matrix4x4Array_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, Matrix4x4Array, "resolveClassMethod:", sel)
}
@(objc_type=Matrix4x4Array, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Matrix4x4Array_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, Matrix4x4Array, "resolveInstanceMethod:", sel)
}
@(objc_type=Matrix4x4Array, objc_name="hash", objc_is_class_method=true)
Matrix4x4Array_hash :: #force_inline proc "c" () -> cffi.ulong {
    return msgSend(cffi.ulong, Matrix4x4Array, "hash")
}
@(objc_type=Matrix4x4Array, objc_name="superclass", objc_is_class_method=true)
Matrix4x4Array_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Matrix4x4Array, "superclass")
}
@(objc_type=Matrix4x4Array, objc_name="class", objc_is_class_method=true)
Matrix4x4Array_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Matrix4x4Array, "class")
}
@(objc_type=Matrix4x4Array, objc_name="description", objc_is_class_method=true)
Matrix4x4Array_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Matrix4x4Array, "description")
}
@(objc_type=Matrix4x4Array, objc_name="debugDescription", objc_is_class_method=true)
Matrix4x4Array_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Matrix4x4Array, "debugDescription")
}
@(objc_type=Matrix4x4Array, objc_name="version", objc_is_class_method=true)
Matrix4x4Array_version :: #force_inline proc "c" () -> cffi.long {
    return msgSend(cffi.long, Matrix4x4Array, "version")
}
@(objc_type=Matrix4x4Array, objc_name="setVersion", objc_is_class_method=true)
Matrix4x4Array_setVersion :: #force_inline proc "c" (aVersion: cffi.long) {
    msgSend(nil, Matrix4x4Array, "setVersion:", aVersion)
}
@(objc_type=Matrix4x4Array, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Matrix4x4Array_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Matrix4x4Array, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Matrix4x4Array, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Matrix4x4Array_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Matrix4x4Array, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Matrix4x4Array, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Matrix4x4Array_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, Matrix4x4Array, "accessInstanceVariablesDirectly")
}
@(objc_type=Matrix4x4Array, objc_name="useStoredAccessor", objc_is_class_method=true)
Matrix4x4Array_useStoredAccessor :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, Matrix4x4Array, "useStoredAccessor")
}
@(objc_type=Matrix4x4Array, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Matrix4x4Array_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Matrix4x4Array, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Matrix4x4Array, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Matrix4x4Array_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> cffi.bool {
    return msgSend(cffi.bool, Matrix4x4Array, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Matrix4x4Array, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Matrix4x4Array_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Matrix4x4Array, "classFallbacksForKeyedArchiver")
}
@(objc_type=Matrix4x4Array, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Matrix4x4Array_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Matrix4x4Array, "classForKeyedUnarchiver")
}
@(objc_type=Matrix4x4Array, objc_name="cancelPreviousPerformRequestsWithTarget")
Matrix4x4Array_cancelPreviousPerformRequestsWithTarget :: proc {
    Matrix4x4Array_cancelPreviousPerformRequestsWithTarget_selector_object,
    Matrix4x4Array_cancelPreviousPerformRequestsWithTarget_,
}

