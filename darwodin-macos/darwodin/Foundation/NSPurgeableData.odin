package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSPurgeableData
///
@(objc_class="NSPurgeableData")
PurgeableData :: struct { using _: MutableData, 
    using _: DiscardableContent,
}

@(objc_type=PurgeableData, objc_name="init")
PurgeableData_init :: proc "c" (self: ^PurgeableData) -> ^PurgeableData {
    return msgSend(^PurgeableData, self, "init")
}


@(objc_type=PurgeableData, objc_name="dataWithCapacity", objc_is_class_method=true)
PurgeableData_dataWithCapacity :: #force_inline proc "c" (aNumItems: UInteger) -> ^MutableData {
    return msgSend(^MutableData, PurgeableData, "dataWithCapacity:", aNumItems)
}
@(objc_type=PurgeableData, objc_name="dataWithLength", objc_is_class_method=true)
PurgeableData_dataWithLength :: #force_inline proc "c" (length: UInteger) -> ^MutableData {
    return msgSend(^MutableData, PurgeableData, "dataWithLength:", length)
}
@(objc_type=PurgeableData, objc_name="data", objc_is_class_method=true)
PurgeableData_data :: #force_inline proc "c" () -> ^Data {
    return msgSend(^Data, PurgeableData, "data")
}
@(objc_type=PurgeableData, objc_name="dataWithBytes", objc_is_class_method=true)
PurgeableData_dataWithBytes :: #force_inline proc "c" (bytes: rawptr, length: UInteger) -> ^Data {
    return msgSend(^Data, PurgeableData, "dataWithBytes:length:", bytes, length)
}
@(objc_type=PurgeableData, objc_name="dataWithBytesNoCopy_length", objc_is_class_method=true)
PurgeableData_dataWithBytesNoCopy_length :: #force_inline proc "c" (bytes: rawptr, length: UInteger) -> ^Data {
    return msgSend(^Data, PurgeableData, "dataWithBytesNoCopy:length:", bytes, length)
}
@(objc_type=PurgeableData, objc_name="dataWithBytesNoCopy_length_freeWhenDone", objc_is_class_method=true)
PurgeableData_dataWithBytesNoCopy_length_freeWhenDone :: #force_inline proc "c" (bytes: rawptr, length: UInteger, b: bool) -> ^Data {
    return msgSend(^Data, PurgeableData, "dataWithBytesNoCopy:length:freeWhenDone:", bytes, length, b)
}
@(objc_type=PurgeableData, objc_name="dataWithContentsOfFile_options_error", objc_is_class_method=true)
PurgeableData_dataWithContentsOfFile_options_error :: #force_inline proc "c" (path: ^String, readOptionsMask: DataReadingOptions, errorPtr: ^^Error) -> ^Data {
    return msgSend(^Data, PurgeableData, "dataWithContentsOfFile:options:error:", path, readOptionsMask, errorPtr)
}
@(objc_type=PurgeableData, objc_name="dataWithContentsOfURL_options_error", objc_is_class_method=true)
PurgeableData_dataWithContentsOfURL_options_error :: #force_inline proc "c" (url: ^URL, readOptionsMask: DataReadingOptions, errorPtr: ^^Error) -> ^Data {
    return msgSend(^Data, PurgeableData, "dataWithContentsOfURL:options:error:", url, readOptionsMask, errorPtr)
}
@(objc_type=PurgeableData, objc_name="dataWithContentsOfFile_", objc_is_class_method=true)
PurgeableData_dataWithContentsOfFile_ :: #force_inline proc "c" (path: ^String) -> ^Data {
    return msgSend(^Data, PurgeableData, "dataWithContentsOfFile:", path)
}
@(objc_type=PurgeableData, objc_name="dataWithContentsOfURL_", objc_is_class_method=true)
PurgeableData_dataWithContentsOfURL_ :: #force_inline proc "c" (url: ^URL) -> ^Data {
    return msgSend(^Data, PurgeableData, "dataWithContentsOfURL:", url)
}
@(objc_type=PurgeableData, objc_name="dataWithData", objc_is_class_method=true)
PurgeableData_dataWithData :: #force_inline proc "c" (data: ^Data) -> ^Data {
    return msgSend(^Data, PurgeableData, "dataWithData:", data)
}
@(objc_type=PurgeableData, objc_name="dataWithContentsOfMappedFile", objc_is_class_method=true)
PurgeableData_dataWithContentsOfMappedFile :: #force_inline proc "c" (path: ^String) -> id {
    return msgSend(id, PurgeableData, "dataWithContentsOfMappedFile:", path)
}
@(objc_type=PurgeableData, objc_name="supportsSecureCoding", objc_is_class_method=true)
PurgeableData_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PurgeableData, "supportsSecureCoding")
}
@(objc_type=PurgeableData, objc_name="load", objc_is_class_method=true)
PurgeableData_load :: #force_inline proc "c" () {
    msgSend(nil, PurgeableData, "load")
}
@(objc_type=PurgeableData, objc_name="initialize", objc_is_class_method=true)
PurgeableData_initialize :: #force_inline proc "c" () {
    msgSend(nil, PurgeableData, "initialize")
}
@(objc_type=PurgeableData, objc_name="new", objc_is_class_method=true)
PurgeableData_new :: #force_inline proc "c" () -> ^PurgeableData {
    return msgSend(^PurgeableData, PurgeableData, "new")
}
@(objc_type=PurgeableData, objc_name="allocWithZone", objc_is_class_method=true)
PurgeableData_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^PurgeableData {
    return msgSend(^PurgeableData, PurgeableData, "allocWithZone:", zone)
}
@(objc_type=PurgeableData, objc_name="alloc", objc_is_class_method=true)
PurgeableData_alloc :: #force_inline proc "c" () -> ^PurgeableData {
    return msgSend(^PurgeableData, PurgeableData, "alloc")
}
@(objc_type=PurgeableData, objc_name="copyWithZone", objc_is_class_method=true)
PurgeableData_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, PurgeableData, "copyWithZone:", zone)
}
@(objc_type=PurgeableData, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PurgeableData_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, PurgeableData, "mutableCopyWithZone:", zone)
}
@(objc_type=PurgeableData, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PurgeableData_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PurgeableData, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PurgeableData, objc_name="conformsToProtocol", objc_is_class_method=true)
PurgeableData_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PurgeableData, "conformsToProtocol:", protocol)
}
@(objc_type=PurgeableData, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PurgeableData_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PurgeableData, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PurgeableData, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PurgeableData_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, PurgeableData, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PurgeableData, objc_name="isSubclassOfClass", objc_is_class_method=true)
PurgeableData_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PurgeableData, "isSubclassOfClass:", aClass)
}
@(objc_type=PurgeableData, objc_name="resolveClassMethod", objc_is_class_method=true)
PurgeableData_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PurgeableData, "resolveClassMethod:", sel)
}
@(objc_type=PurgeableData, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PurgeableData_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PurgeableData, "resolveInstanceMethod:", sel)
}
@(objc_type=PurgeableData, objc_name="hash", objc_is_class_method=true)
PurgeableData_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, PurgeableData, "hash")
}
@(objc_type=PurgeableData, objc_name="superclass", objc_is_class_method=true)
PurgeableData_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PurgeableData, "superclass")
}
@(objc_type=PurgeableData, objc_name="class", objc_is_class_method=true)
PurgeableData_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PurgeableData, "class")
}
@(objc_type=PurgeableData, objc_name="description", objc_is_class_method=true)
PurgeableData_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, PurgeableData, "description")
}
@(objc_type=PurgeableData, objc_name="debugDescription", objc_is_class_method=true)
PurgeableData_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, PurgeableData, "debugDescription")
}
@(objc_type=PurgeableData, objc_name="version", objc_is_class_method=true)
PurgeableData_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, PurgeableData, "version")
}
@(objc_type=PurgeableData, objc_name="setVersion", objc_is_class_method=true)
PurgeableData_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, PurgeableData, "setVersion:", aVersion)
}
@(objc_type=PurgeableData, objc_name="poseAsClass", objc_is_class_method=true)
PurgeableData_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PurgeableData, "poseAsClass:", aClass)
}
@(objc_type=PurgeableData, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PurgeableData_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PurgeableData, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PurgeableData, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PurgeableData_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PurgeableData, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PurgeableData, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PurgeableData_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PurgeableData, "accessInstanceVariablesDirectly")
}
@(objc_type=PurgeableData, objc_name="useStoredAccessor", objc_is_class_method=true)
PurgeableData_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PurgeableData, "useStoredAccessor")
}
@(objc_type=PurgeableData, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PurgeableData_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, PurgeableData, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PurgeableData, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PurgeableData_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, PurgeableData, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PurgeableData, objc_name="setKeys", objc_is_class_method=true)
PurgeableData_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, PurgeableData, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PurgeableData, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PurgeableData_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, PurgeableData, "classFallbacksForKeyedArchiver")
}
@(objc_type=PurgeableData, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PurgeableData_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PurgeableData, "classForKeyedUnarchiver")
}
@(objc_type=PurgeableData, objc_name="dataWithBytesNoCopy")
PurgeableData_dataWithBytesNoCopy :: proc {
    PurgeableData_dataWithBytesNoCopy_length,
    PurgeableData_dataWithBytesNoCopy_length_freeWhenDone,
}

@(objc_type=PurgeableData, objc_name="dataWithContentsOfFile")
PurgeableData_dataWithContentsOfFile :: proc {
    PurgeableData_dataWithContentsOfFile_options_error,
    PurgeableData_dataWithContentsOfFile_,
}

@(objc_type=PurgeableData, objc_name="dataWithContentsOfURL")
PurgeableData_dataWithContentsOfURL :: proc {
    PurgeableData_dataWithContentsOfURL_options_error,
    PurgeableData_dataWithContentsOfURL_,
}

@(objc_type=PurgeableData, objc_name="cancelPreviousPerformRequestsWithTarget")
PurgeableData_cancelPreviousPerformRequestsWithTarget :: proc {
    PurgeableData_cancelPreviousPerformRequestsWithTarget_selector_object,
    PurgeableData_cancelPreviousPerformRequestsWithTarget_,
}

