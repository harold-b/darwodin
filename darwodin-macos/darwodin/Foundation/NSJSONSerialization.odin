package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSJSONSerialization
///
@(objc_class="NSJSONSerialization")
JSONSerialization :: struct { using _: Object, }

@(objc_type=JSONSerialization, objc_name="init")
JSONSerialization_init :: proc "c" (self: ^JSONSerialization) -> ^JSONSerialization {
    return msgSend(^JSONSerialization, self, "init")
}


@(objc_type=JSONSerialization, objc_name="isValidJSONObject", objc_is_class_method=true)
JSONSerialization_isValidJSONObject :: #force_inline proc "c" (obj: id) -> bool {
    return msgSend(bool, JSONSerialization, "isValidJSONObject:", obj)
}
@(objc_type=JSONSerialization, objc_name="dataWithJSONObject", objc_is_class_method=true)
JSONSerialization_dataWithJSONObject :: #force_inline proc "c" (obj: id, opt: JSONWritingOptions, error: ^^Error) -> ^Data {
    return msgSend(^Data, JSONSerialization, "dataWithJSONObject:options:error:", obj, opt, error)
}
@(objc_type=JSONSerialization, objc_name="JSONObjectWithData", objc_is_class_method=true)
JSONSerialization_JSONObjectWithData :: #force_inline proc "c" (data: ^Data, opt: JSONReadingOptions, error: ^^Error) -> id {
    return msgSend(id, JSONSerialization, "JSONObjectWithData:options:error:", data, opt, error)
}
@(objc_type=JSONSerialization, objc_name="writeJSONObject", objc_is_class_method=true)
JSONSerialization_writeJSONObject :: #force_inline proc "c" (obj: id, stream: ^OutputStream, opt: JSONWritingOptions, error: ^^Error) -> Integer {
    return msgSend(Integer, JSONSerialization, "writeJSONObject:toStream:options:error:", obj, stream, opt, error)
}
@(objc_type=JSONSerialization, objc_name="JSONObjectWithStream", objc_is_class_method=true)
JSONSerialization_JSONObjectWithStream :: #force_inline proc "c" (stream: ^InputStream, opt: JSONReadingOptions, error: ^^Error) -> id {
    return msgSend(id, JSONSerialization, "JSONObjectWithStream:options:error:", stream, opt, error)
}
@(objc_type=JSONSerialization, objc_name="load", objc_is_class_method=true)
JSONSerialization_load :: #force_inline proc "c" () {
    msgSend(nil, JSONSerialization, "load")
}
@(objc_type=JSONSerialization, objc_name="initialize", objc_is_class_method=true)
JSONSerialization_initialize :: #force_inline proc "c" () {
    msgSend(nil, JSONSerialization, "initialize")
}
@(objc_type=JSONSerialization, objc_name="new", objc_is_class_method=true)
JSONSerialization_new :: #force_inline proc "c" () -> ^JSONSerialization {
    return msgSend(^JSONSerialization, JSONSerialization, "new")
}
@(objc_type=JSONSerialization, objc_name="allocWithZone", objc_is_class_method=true)
JSONSerialization_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^JSONSerialization {
    return msgSend(^JSONSerialization, JSONSerialization, "allocWithZone:", zone)
}
@(objc_type=JSONSerialization, objc_name="alloc", objc_is_class_method=true)
JSONSerialization_alloc :: #force_inline proc "c" () -> ^JSONSerialization {
    return msgSend(^JSONSerialization, JSONSerialization, "alloc")
}
@(objc_type=JSONSerialization, objc_name="copyWithZone", objc_is_class_method=true)
JSONSerialization_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, JSONSerialization, "copyWithZone:", zone)
}
@(objc_type=JSONSerialization, objc_name="mutableCopyWithZone", objc_is_class_method=true)
JSONSerialization_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, JSONSerialization, "mutableCopyWithZone:", zone)
}
@(objc_type=JSONSerialization, objc_name="instancesRespondToSelector", objc_is_class_method=true)
JSONSerialization_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, JSONSerialization, "instancesRespondToSelector:", aSelector)
}
@(objc_type=JSONSerialization, objc_name="conformsToProtocol", objc_is_class_method=true)
JSONSerialization_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, JSONSerialization, "conformsToProtocol:", protocol)
}
@(objc_type=JSONSerialization, objc_name="instanceMethodForSelector", objc_is_class_method=true)
JSONSerialization_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, JSONSerialization, "instanceMethodForSelector:", aSelector)
}
@(objc_type=JSONSerialization, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
JSONSerialization_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, JSONSerialization, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=JSONSerialization, objc_name="isSubclassOfClass", objc_is_class_method=true)
JSONSerialization_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, JSONSerialization, "isSubclassOfClass:", aClass)
}
@(objc_type=JSONSerialization, objc_name="resolveClassMethod", objc_is_class_method=true)
JSONSerialization_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, JSONSerialization, "resolveClassMethod:", sel)
}
@(objc_type=JSONSerialization, objc_name="resolveInstanceMethod", objc_is_class_method=true)
JSONSerialization_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, JSONSerialization, "resolveInstanceMethod:", sel)
}
@(objc_type=JSONSerialization, objc_name="hash", objc_is_class_method=true)
JSONSerialization_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, JSONSerialization, "hash")
}
@(objc_type=JSONSerialization, objc_name="superclass", objc_is_class_method=true)
JSONSerialization_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, JSONSerialization, "superclass")
}
@(objc_type=JSONSerialization, objc_name="class", objc_is_class_method=true)
JSONSerialization_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, JSONSerialization, "class")
}
@(objc_type=JSONSerialization, objc_name="description", objc_is_class_method=true)
JSONSerialization_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, JSONSerialization, "description")
}
@(objc_type=JSONSerialization, objc_name="debugDescription", objc_is_class_method=true)
JSONSerialization_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, JSONSerialization, "debugDescription")
}
@(objc_type=JSONSerialization, objc_name="version", objc_is_class_method=true)
JSONSerialization_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, JSONSerialization, "version")
}
@(objc_type=JSONSerialization, objc_name="setVersion", objc_is_class_method=true)
JSONSerialization_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, JSONSerialization, "setVersion:", aVersion)
}
@(objc_type=JSONSerialization, objc_name="poseAsClass", objc_is_class_method=true)
JSONSerialization_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, JSONSerialization, "poseAsClass:", aClass)
}
@(objc_type=JSONSerialization, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
JSONSerialization_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, JSONSerialization, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=JSONSerialization, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
JSONSerialization_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, JSONSerialization, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=JSONSerialization, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
JSONSerialization_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, JSONSerialization, "accessInstanceVariablesDirectly")
}
@(objc_type=JSONSerialization, objc_name="useStoredAccessor", objc_is_class_method=true)
JSONSerialization_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, JSONSerialization, "useStoredAccessor")
}
@(objc_type=JSONSerialization, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
JSONSerialization_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, JSONSerialization, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=JSONSerialization, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
JSONSerialization_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, JSONSerialization, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=JSONSerialization, objc_name="setKeys", objc_is_class_method=true)
JSONSerialization_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, JSONSerialization, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=JSONSerialization, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
JSONSerialization_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, JSONSerialization, "classFallbacksForKeyedArchiver")
}
@(objc_type=JSONSerialization, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
JSONSerialization_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, JSONSerialization, "classForKeyedUnarchiver")
}
@(objc_type=JSONSerialization, objc_name="cancelPreviousPerformRequestsWithTarget")
JSONSerialization_cancelPreviousPerformRequestsWithTarget :: proc {
    JSONSerialization_cancelPreviousPerformRequestsWithTarget_selector_object,
    JSONSerialization_cancelPreviousPerformRequestsWithTarget_,
}

