package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSKeyedUnarchiver
///
@(objc_class="NSKeyedUnarchiver")
KeyedUnarchiver :: struct { using _: Coder, }

@(objc_type=KeyedUnarchiver, objc_name="initForReadingFromData")
KeyedUnarchiver_initForReadingFromData :: #force_inline proc "c" (self: ^KeyedUnarchiver, data: ^Data, error: ^^Error) -> ^KeyedUnarchiver {
    return msgSend(^KeyedUnarchiver, self, "initForReadingFromData:error:", data, error)
}
@(objc_type=KeyedUnarchiver, objc_name="unarchivedObjectOfClass", objc_is_class_method=true)
KeyedUnarchiver_unarchivedObjectOfClass :: #force_inline proc "c" (cls: Class, data: ^Data, error: ^^Error) -> id {
    return msgSend(id, KeyedUnarchiver, "unarchivedObjectOfClass:fromData:error:", cls, data, error)
}
@(objc_type=KeyedUnarchiver, objc_name="unarchivedArrayOfObjectsOfClass", objc_is_class_method=true)
KeyedUnarchiver_unarchivedArrayOfObjectsOfClass :: #force_inline proc "c" (cls: Class, data: ^Data, error: ^^Error) -> ^Array {
    return msgSend(^Array, KeyedUnarchiver, "unarchivedArrayOfObjectsOfClass:fromData:error:", cls, data, error)
}
@(objc_type=KeyedUnarchiver, objc_name="unarchivedDictionaryWithKeysOfClass", objc_is_class_method=true)
KeyedUnarchiver_unarchivedDictionaryWithKeysOfClass :: #force_inline proc "c" (keyCls: Class, valueCls: Class, data: ^Data, error: ^^Error) -> ^Dictionary {
    return msgSend(^Dictionary, KeyedUnarchiver, "unarchivedDictionaryWithKeysOfClass:objectsOfClass:fromData:error:", keyCls, valueCls, data, error)
}
@(objc_type=KeyedUnarchiver, objc_name="unarchivedObjectOfClasses", objc_is_class_method=true)
KeyedUnarchiver_unarchivedObjectOfClasses :: #force_inline proc "c" (classes: ^Set, data: ^Data, error: ^^Error) -> id {
    return msgSend(id, KeyedUnarchiver, "unarchivedObjectOfClasses:fromData:error:", classes, data, error)
}
@(objc_type=KeyedUnarchiver, objc_name="unarchivedArrayOfObjectsOfClasses", objc_is_class_method=true)
KeyedUnarchiver_unarchivedArrayOfObjectsOfClasses :: #force_inline proc "c" (classes: ^Set, data: ^Data, error: ^^Error) -> ^Array {
    return msgSend(^Array, KeyedUnarchiver, "unarchivedArrayOfObjectsOfClasses:fromData:error:", classes, data, error)
}
@(objc_type=KeyedUnarchiver, objc_name="unarchivedDictionaryWithKeysOfClasses", objc_is_class_method=true)
KeyedUnarchiver_unarchivedDictionaryWithKeysOfClasses :: #force_inline proc "c" (keyClasses: ^Set, valueClasses: ^Set, data: ^Data, error: ^^Error) -> ^Dictionary {
    return msgSend(^Dictionary, KeyedUnarchiver, "unarchivedDictionaryWithKeysOfClasses:objectsOfClasses:fromData:error:", keyClasses, valueClasses, data, error)
}
@(objc_type=KeyedUnarchiver, objc_name="init")
KeyedUnarchiver_init :: #force_inline proc "c" (self: ^KeyedUnarchiver) -> ^KeyedUnarchiver {
    return msgSend(^KeyedUnarchiver, self, "init")
}
@(objc_type=KeyedUnarchiver, objc_name="initForReadingWithData")
KeyedUnarchiver_initForReadingWithData :: #force_inline proc "c" (self: ^KeyedUnarchiver, data: ^Data) -> ^KeyedUnarchiver {
    return msgSend(^KeyedUnarchiver, self, "initForReadingWithData:", data)
}
@(objc_type=KeyedUnarchiver, objc_name="unarchiveObjectWithData", objc_is_class_method=true)
KeyedUnarchiver_unarchiveObjectWithData :: #force_inline proc "c" (data: ^Data) -> id {
    return msgSend(id, KeyedUnarchiver, "unarchiveObjectWithData:", data)
}
@(objc_type=KeyedUnarchiver, objc_name="unarchiveTopLevelObjectWithData", objc_is_class_method=true)
KeyedUnarchiver_unarchiveTopLevelObjectWithData :: #force_inline proc "c" (data: ^Data, error: ^^Error) -> id {
    return msgSend(id, KeyedUnarchiver, "unarchiveTopLevelObjectWithData:error:", data, error)
}
@(objc_type=KeyedUnarchiver, objc_name="unarchiveObjectWithFile", objc_is_class_method=true)
KeyedUnarchiver_unarchiveObjectWithFile :: #force_inline proc "c" (path: ^String) -> id {
    return msgSend(id, KeyedUnarchiver, "unarchiveObjectWithFile:", path)
}
@(objc_type=KeyedUnarchiver, objc_name="finishDecoding")
KeyedUnarchiver_finishDecoding :: #force_inline proc "c" (self: ^KeyedUnarchiver) {
    msgSend(nil, self, "finishDecoding")
}
@(objc_type=KeyedUnarchiver, objc_name="setClassStatic", objc_is_class_method=true)
KeyedUnarchiver_setClassStatic :: #force_inline proc "c" (cls: Class, codedName: ^String) {
    msgSend(nil, KeyedUnarchiver, "setClass:forClassName:", cls, codedName)
}
@(objc_type=KeyedUnarchiver, objc_name="setClass")
KeyedUnarchiver_setClass :: #force_inline proc "c" (self: ^KeyedUnarchiver, cls: Class, codedName: ^String) {
    msgSend(nil, self, "setClass:forClassName:", cls, codedName)
}
@(objc_type=KeyedUnarchiver, objc_name="classForClassNameStatic", objc_is_class_method=true)
KeyedUnarchiver_classForClassNameStatic :: #force_inline proc "c" (codedName: ^String) -> Class {
    return msgSend(Class, KeyedUnarchiver, "classForClassName:", codedName)
}
@(objc_type=KeyedUnarchiver, objc_name="classForClassName")
KeyedUnarchiver_classForClassName :: #force_inline proc "c" (self: ^KeyedUnarchiver, codedName: ^String) -> Class {
    return msgSend(Class, self, "classForClassName:", codedName)
}
@(objc_type=KeyedUnarchiver, objc_name="containsValueForKey")
KeyedUnarchiver_containsValueForKey :: #force_inline proc "c" (self: ^KeyedUnarchiver, key: ^String) -> bool {
    return msgSend(bool, self, "containsValueForKey:", key)
}
@(objc_type=KeyedUnarchiver, objc_name="decodeObjectForKey")
KeyedUnarchiver_decodeObjectForKey :: #force_inline proc "c" (self: ^KeyedUnarchiver, key: ^String) -> id {
    return msgSend(id, self, "decodeObjectForKey:", key)
}
@(objc_type=KeyedUnarchiver, objc_name="decodeBoolForKey")
KeyedUnarchiver_decodeBoolForKey :: #force_inline proc "c" (self: ^KeyedUnarchiver, key: ^String) -> bool {
    return msgSend(bool, self, "decodeBoolForKey:", key)
}
@(objc_type=KeyedUnarchiver, objc_name="decodeIntForKey")
KeyedUnarchiver_decodeIntForKey :: #force_inline proc "c" (self: ^KeyedUnarchiver, key: ^String) -> cffi.int {
    return msgSend(cffi.int, self, "decodeIntForKey:", key)
}
@(objc_type=KeyedUnarchiver, objc_name="decodeInt32ForKey")
KeyedUnarchiver_decodeInt32ForKey :: #force_inline proc "c" (self: ^KeyedUnarchiver, key: ^String) -> cffi.int32_t {
    return msgSend(cffi.int32_t, self, "decodeInt32ForKey:", key)
}
@(objc_type=KeyedUnarchiver, objc_name="decodeInt64ForKey")
KeyedUnarchiver_decodeInt64ForKey :: #force_inline proc "c" (self: ^KeyedUnarchiver, key: ^String) -> cffi.int64_t {
    return msgSend(cffi.int64_t, self, "decodeInt64ForKey:", key)
}
@(objc_type=KeyedUnarchiver, objc_name="decodeFloatForKey")
KeyedUnarchiver_decodeFloatForKey :: #force_inline proc "c" (self: ^KeyedUnarchiver, key: ^String) -> cffi.float {
    return msgSend(cffi.float, self, "decodeFloatForKey:", key)
}
@(objc_type=KeyedUnarchiver, objc_name="decodeDoubleForKey")
KeyedUnarchiver_decodeDoubleForKey :: #force_inline proc "c" (self: ^KeyedUnarchiver, key: ^String) -> cffi.double {
    return msgSend(cffi.double, self, "decodeDoubleForKey:", key)
}
@(objc_type=KeyedUnarchiver, objc_name="decodeBytesForKey")
KeyedUnarchiver_decodeBytesForKey :: #force_inline proc "c" (self: ^KeyedUnarchiver, key: ^String, lengthp: ^UInteger) -> ^cffi.uint8_t {
    return msgSend(^cffi.uint8_t, self, "decodeBytesForKey:returnedLength:", key, lengthp)
}
@(objc_type=KeyedUnarchiver, objc_name="delegate")
KeyedUnarchiver_delegate :: #force_inline proc "c" (self: ^KeyedUnarchiver) -> ^KeyedUnarchiverDelegate {
    return msgSend(^KeyedUnarchiverDelegate, self, "delegate")
}
@(objc_type=KeyedUnarchiver, objc_name="setDelegate")
KeyedUnarchiver_setDelegate :: #force_inline proc "c" (self: ^KeyedUnarchiver, delegate: ^KeyedUnarchiverDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=KeyedUnarchiver, objc_name="requiresSecureCoding")
KeyedUnarchiver_requiresSecureCoding :: #force_inline proc "c" (self: ^KeyedUnarchiver) -> bool {
    return msgSend(bool, self, "requiresSecureCoding")
}
@(objc_type=KeyedUnarchiver, objc_name="setRequiresSecureCoding")
KeyedUnarchiver_setRequiresSecureCoding :: #force_inline proc "c" (self: ^KeyedUnarchiver, requiresSecureCoding: bool) {
    msgSend(nil, self, "setRequiresSecureCoding:", requiresSecureCoding)
}
@(objc_type=KeyedUnarchiver, objc_name="decodingFailurePolicy")
KeyedUnarchiver_decodingFailurePolicy :: #force_inline proc "c" (self: ^KeyedUnarchiver) -> DecodingFailurePolicy {
    return msgSend(DecodingFailurePolicy, self, "decodingFailurePolicy")
}
@(objc_type=KeyedUnarchiver, objc_name="setDecodingFailurePolicy")
KeyedUnarchiver_setDecodingFailurePolicy :: #force_inline proc "c" (self: ^KeyedUnarchiver, decodingFailurePolicy: DecodingFailurePolicy) {
    msgSend(nil, self, "setDecodingFailurePolicy:", decodingFailurePolicy)
}
@(objc_type=KeyedUnarchiver, objc_name="load", objc_is_class_method=true)
KeyedUnarchiver_load :: #force_inline proc "c" () {
    msgSend(nil, KeyedUnarchiver, "load")
}
@(objc_type=KeyedUnarchiver, objc_name="initialize", objc_is_class_method=true)
KeyedUnarchiver_initialize :: #force_inline proc "c" () {
    msgSend(nil, KeyedUnarchiver, "initialize")
}
@(objc_type=KeyedUnarchiver, objc_name="new", objc_is_class_method=true)
KeyedUnarchiver_new :: #force_inline proc "c" () -> ^KeyedUnarchiver {
    return msgSend(^KeyedUnarchiver, KeyedUnarchiver, "new")
}
@(objc_type=KeyedUnarchiver, objc_name="allocWithZone", objc_is_class_method=true)
KeyedUnarchiver_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^KeyedUnarchiver {
    return msgSend(^KeyedUnarchiver, KeyedUnarchiver, "allocWithZone:", zone)
}
@(objc_type=KeyedUnarchiver, objc_name="alloc", objc_is_class_method=true)
KeyedUnarchiver_alloc :: #force_inline proc "c" () -> ^KeyedUnarchiver {
    return msgSend(^KeyedUnarchiver, KeyedUnarchiver, "alloc")
}
@(objc_type=KeyedUnarchiver, objc_name="copyWithZone", objc_is_class_method=true)
KeyedUnarchiver_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, KeyedUnarchiver, "copyWithZone:", zone)
}
@(objc_type=KeyedUnarchiver, objc_name="mutableCopyWithZone", objc_is_class_method=true)
KeyedUnarchiver_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, KeyedUnarchiver, "mutableCopyWithZone:", zone)
}
@(objc_type=KeyedUnarchiver, objc_name="instancesRespondToSelector", objc_is_class_method=true)
KeyedUnarchiver_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, KeyedUnarchiver, "instancesRespondToSelector:", aSelector)
}
@(objc_type=KeyedUnarchiver, objc_name="conformsToProtocol", objc_is_class_method=true)
KeyedUnarchiver_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, KeyedUnarchiver, "conformsToProtocol:", protocol)
}
@(objc_type=KeyedUnarchiver, objc_name="instanceMethodForSelector", objc_is_class_method=true)
KeyedUnarchiver_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, KeyedUnarchiver, "instanceMethodForSelector:", aSelector)
}
@(objc_type=KeyedUnarchiver, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
KeyedUnarchiver_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, KeyedUnarchiver, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=KeyedUnarchiver, objc_name="isSubclassOfClass", objc_is_class_method=true)
KeyedUnarchiver_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, KeyedUnarchiver, "isSubclassOfClass:", aClass)
}
@(objc_type=KeyedUnarchiver, objc_name="resolveClassMethod", objc_is_class_method=true)
KeyedUnarchiver_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, KeyedUnarchiver, "resolveClassMethod:", sel)
}
@(objc_type=KeyedUnarchiver, objc_name="resolveInstanceMethod", objc_is_class_method=true)
KeyedUnarchiver_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, KeyedUnarchiver, "resolveInstanceMethod:", sel)
}
@(objc_type=KeyedUnarchiver, objc_name="hash", objc_is_class_method=true)
KeyedUnarchiver_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, KeyedUnarchiver, "hash")
}
@(objc_type=KeyedUnarchiver, objc_name="superclass", objc_is_class_method=true)
KeyedUnarchiver_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, KeyedUnarchiver, "superclass")
}
@(objc_type=KeyedUnarchiver, objc_name="class", objc_is_class_method=true)
KeyedUnarchiver_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, KeyedUnarchiver, "class")
}
@(objc_type=KeyedUnarchiver, objc_name="description", objc_is_class_method=true)
KeyedUnarchiver_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, KeyedUnarchiver, "description")
}
@(objc_type=KeyedUnarchiver, objc_name="debugDescription", objc_is_class_method=true)
KeyedUnarchiver_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, KeyedUnarchiver, "debugDescription")
}
@(objc_type=KeyedUnarchiver, objc_name="version", objc_is_class_method=true)
KeyedUnarchiver_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, KeyedUnarchiver, "version")
}
@(objc_type=KeyedUnarchiver, objc_name="setVersion", objc_is_class_method=true)
KeyedUnarchiver_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, KeyedUnarchiver, "setVersion:", aVersion)
}
@(objc_type=KeyedUnarchiver, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
KeyedUnarchiver_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, KeyedUnarchiver, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=KeyedUnarchiver, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
KeyedUnarchiver_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, KeyedUnarchiver, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=KeyedUnarchiver, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
KeyedUnarchiver_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, KeyedUnarchiver, "accessInstanceVariablesDirectly")
}
@(objc_type=KeyedUnarchiver, objc_name="useStoredAccessor", objc_is_class_method=true)
KeyedUnarchiver_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, KeyedUnarchiver, "useStoredAccessor")
}
@(objc_type=KeyedUnarchiver, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
KeyedUnarchiver_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, KeyedUnarchiver, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=KeyedUnarchiver, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
KeyedUnarchiver_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, KeyedUnarchiver, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=KeyedUnarchiver, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
KeyedUnarchiver_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, KeyedUnarchiver, "classFallbacksForKeyedArchiver")
}
@(objc_type=KeyedUnarchiver, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
KeyedUnarchiver_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, KeyedUnarchiver, "classForKeyedUnarchiver")
}
@(objc_type=KeyedUnarchiver, objc_name="cancelPreviousPerformRequestsWithTarget")
KeyedUnarchiver_cancelPreviousPerformRequestsWithTarget :: proc {
    KeyedUnarchiver_cancelPreviousPerformRequestsWithTarget_selector_object,
    KeyedUnarchiver_cancelPreviousPerformRequestsWithTarget_,
}

