package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSKeyedArchiver
///
@(objc_class="NSKeyedArchiver")
KeyedArchiver :: struct { using _: Coder, }

@(objc_type=KeyedArchiver, objc_name="initRequiringSecureCoding")
KeyedArchiver_initRequiringSecureCoding :: #force_inline proc "c" (self: ^KeyedArchiver, requiresSecureCoding: bool) -> ^KeyedArchiver {
    return msgSend(^KeyedArchiver, self, "initRequiringSecureCoding:", requiresSecureCoding)
}
@(objc_type=KeyedArchiver, objc_name="archivedDataWithRootObject_requiringSecureCoding_error", objc_is_class_method=true)
KeyedArchiver_archivedDataWithRootObject_requiringSecureCoding_error :: #force_inline proc "c" (object: id, requiresSecureCoding: bool, error: ^^Error) -> ^Data {
    return msgSend(^Data, KeyedArchiver, "archivedDataWithRootObject:requiringSecureCoding:error:", object, requiresSecureCoding, error)
}
@(objc_type=KeyedArchiver, objc_name="init")
KeyedArchiver_init :: #force_inline proc "c" (self: ^KeyedArchiver) -> ^KeyedArchiver {
    return msgSend(^KeyedArchiver, self, "init")
}
@(objc_type=KeyedArchiver, objc_name="initForWritingWithMutableData")
KeyedArchiver_initForWritingWithMutableData :: #force_inline proc "c" (self: ^KeyedArchiver, data: ^MutableData) -> ^KeyedArchiver {
    return msgSend(^KeyedArchiver, self, "initForWritingWithMutableData:", data)
}
@(objc_type=KeyedArchiver, objc_name="archivedDataWithRootObject_", objc_is_class_method=true)
KeyedArchiver_archivedDataWithRootObject_ :: #force_inline proc "c" (rootObject: id) -> ^Data {
    return msgSend(^Data, KeyedArchiver, "archivedDataWithRootObject:", rootObject)
}
@(objc_type=KeyedArchiver, objc_name="archiveRootObject", objc_is_class_method=true)
KeyedArchiver_archiveRootObject :: #force_inline proc "c" (rootObject: id, path: ^String) -> bool {
    return msgSend(bool, KeyedArchiver, "archiveRootObject:toFile:", rootObject, path)
}
@(objc_type=KeyedArchiver, objc_name="finishEncoding")
KeyedArchiver_finishEncoding :: #force_inline proc "c" (self: ^KeyedArchiver) {
    msgSend(nil, self, "finishEncoding")
}
@(objc_type=KeyedArchiver, objc_name="setClassNameStatic", objc_is_class_method=true)
KeyedArchiver_setClassNameStatic :: #force_inline proc "c" (codedName: ^String, cls: Class) {
    msgSend(nil, KeyedArchiver, "setClassName:forClass:", codedName, cls)
}
@(objc_type=KeyedArchiver, objc_name="setClassName")
KeyedArchiver_setClassName :: #force_inline proc "c" (self: ^KeyedArchiver, codedName: ^String, cls: Class) {
    msgSend(nil, self, "setClassName:forClass:", codedName, cls)
}
@(objc_type=KeyedArchiver, objc_name="classNameForClassStatic", objc_is_class_method=true)
KeyedArchiver_classNameForClassStatic :: #force_inline proc "c" (cls: Class) -> ^String {
    return msgSend(^String, KeyedArchiver, "classNameForClass:", cls)
}
@(objc_type=KeyedArchiver, objc_name="classNameForClass")
KeyedArchiver_classNameForClass :: #force_inline proc "c" (self: ^KeyedArchiver, cls: Class) -> ^String {
    return msgSend(^String, self, "classNameForClass:", cls)
}
@(objc_type=KeyedArchiver, objc_name="encodeObject")
KeyedArchiver_encodeObject :: #force_inline proc "c" (self: ^KeyedArchiver, object: id, key: ^String) {
    msgSend(nil, self, "encodeObject:forKey:", object, key)
}
@(objc_type=KeyedArchiver, objc_name="encodeConditionalObject")
KeyedArchiver_encodeConditionalObject :: #force_inline proc "c" (self: ^KeyedArchiver, object: id, key: ^String) {
    msgSend(nil, self, "encodeConditionalObject:forKey:", object, key)
}
@(objc_type=KeyedArchiver, objc_name="encodeBool")
KeyedArchiver_encodeBool :: #force_inline proc "c" (self: ^KeyedArchiver, value: bool, key: ^String) {
    msgSend(nil, self, "encodeBool:forKey:", value, key)
}
@(objc_type=KeyedArchiver, objc_name="encodeInt")
KeyedArchiver_encodeInt :: #force_inline proc "c" (self: ^KeyedArchiver, value: cffi.int, key: ^String) {
    msgSend(nil, self, "encodeInt:forKey:", value, key)
}
@(objc_type=KeyedArchiver, objc_name="encodeInt32")
KeyedArchiver_encodeInt32 :: #force_inline proc "c" (self: ^KeyedArchiver, value: cffi.int32_t, key: ^String) {
    msgSend(nil, self, "encodeInt32:forKey:", value, key)
}
@(objc_type=KeyedArchiver, objc_name="encodeInt64")
KeyedArchiver_encodeInt64 :: #force_inline proc "c" (self: ^KeyedArchiver, value: cffi.int64_t, key: ^String) {
    msgSend(nil, self, "encodeInt64:forKey:", value, key)
}
@(objc_type=KeyedArchiver, objc_name="encodeFloat")
KeyedArchiver_encodeFloat :: #force_inline proc "c" (self: ^KeyedArchiver, value: cffi.float, key: ^String) {
    msgSend(nil, self, "encodeFloat:forKey:", value, key)
}
@(objc_type=KeyedArchiver, objc_name="encodeDouble")
KeyedArchiver_encodeDouble :: #force_inline proc "c" (self: ^KeyedArchiver, value: cffi.double, key: ^String) {
    msgSend(nil, self, "encodeDouble:forKey:", value, key)
}
@(objc_type=KeyedArchiver, objc_name="encodeBytes")
KeyedArchiver_encodeBytes :: #force_inline proc "c" (self: ^KeyedArchiver, bytes: ^cffi.uint8_t, length: UInteger, key: ^String) {
    msgSend(nil, self, "encodeBytes:length:forKey:", bytes, length, key)
}
@(objc_type=KeyedArchiver, objc_name="delegate")
KeyedArchiver_delegate :: #force_inline proc "c" (self: ^KeyedArchiver) -> ^KeyedArchiverDelegate {
    return msgSend(^KeyedArchiverDelegate, self, "delegate")
}
@(objc_type=KeyedArchiver, objc_name="setDelegate")
KeyedArchiver_setDelegate :: #force_inline proc "c" (self: ^KeyedArchiver, delegate: ^KeyedArchiverDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=KeyedArchiver, objc_name="outputFormat")
KeyedArchiver_outputFormat :: #force_inline proc "c" (self: ^KeyedArchiver) -> PropertyListFormat {
    return msgSend(PropertyListFormat, self, "outputFormat")
}
@(objc_type=KeyedArchiver, objc_name="setOutputFormat")
KeyedArchiver_setOutputFormat :: #force_inline proc "c" (self: ^KeyedArchiver, outputFormat: PropertyListFormat) {
    msgSend(nil, self, "setOutputFormat:", outputFormat)
}
@(objc_type=KeyedArchiver, objc_name="encodedData")
KeyedArchiver_encodedData :: #force_inline proc "c" (self: ^KeyedArchiver) -> ^Data {
    return msgSend(^Data, self, "encodedData")
}
@(objc_type=KeyedArchiver, objc_name="requiresSecureCoding")
KeyedArchiver_requiresSecureCoding :: #force_inline proc "c" (self: ^KeyedArchiver) -> bool {
    return msgSend(bool, self, "requiresSecureCoding")
}
@(objc_type=KeyedArchiver, objc_name="setRequiresSecureCoding")
KeyedArchiver_setRequiresSecureCoding :: #force_inline proc "c" (self: ^KeyedArchiver, requiresSecureCoding: bool) {
    msgSend(nil, self, "setRequiresSecureCoding:", requiresSecureCoding)
}
@(objc_type=KeyedArchiver, objc_name="load", objc_is_class_method=true)
KeyedArchiver_load :: #force_inline proc "c" () {
    msgSend(nil, KeyedArchiver, "load")
}
@(objc_type=KeyedArchiver, objc_name="initialize", objc_is_class_method=true)
KeyedArchiver_initialize :: #force_inline proc "c" () {
    msgSend(nil, KeyedArchiver, "initialize")
}
@(objc_type=KeyedArchiver, objc_name="new", objc_is_class_method=true)
KeyedArchiver_new :: #force_inline proc "c" () -> ^KeyedArchiver {
    return msgSend(^KeyedArchiver, KeyedArchiver, "new")
}
@(objc_type=KeyedArchiver, objc_name="allocWithZone", objc_is_class_method=true)
KeyedArchiver_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^KeyedArchiver {
    return msgSend(^KeyedArchiver, KeyedArchiver, "allocWithZone:", zone)
}
@(objc_type=KeyedArchiver, objc_name="alloc", objc_is_class_method=true)
KeyedArchiver_alloc :: #force_inline proc "c" () -> ^KeyedArchiver {
    return msgSend(^KeyedArchiver, KeyedArchiver, "alloc")
}
@(objc_type=KeyedArchiver, objc_name="copyWithZone", objc_is_class_method=true)
KeyedArchiver_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, KeyedArchiver, "copyWithZone:", zone)
}
@(objc_type=KeyedArchiver, objc_name="mutableCopyWithZone", objc_is_class_method=true)
KeyedArchiver_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, KeyedArchiver, "mutableCopyWithZone:", zone)
}
@(objc_type=KeyedArchiver, objc_name="instancesRespondToSelector", objc_is_class_method=true)
KeyedArchiver_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, KeyedArchiver, "instancesRespondToSelector:", aSelector)
}
@(objc_type=KeyedArchiver, objc_name="conformsToProtocol", objc_is_class_method=true)
KeyedArchiver_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, KeyedArchiver, "conformsToProtocol:", protocol)
}
@(objc_type=KeyedArchiver, objc_name="instanceMethodForSelector", objc_is_class_method=true)
KeyedArchiver_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, KeyedArchiver, "instanceMethodForSelector:", aSelector)
}
@(objc_type=KeyedArchiver, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
KeyedArchiver_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, KeyedArchiver, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=KeyedArchiver, objc_name="isSubclassOfClass", objc_is_class_method=true)
KeyedArchiver_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, KeyedArchiver, "isSubclassOfClass:", aClass)
}
@(objc_type=KeyedArchiver, objc_name="resolveClassMethod", objc_is_class_method=true)
KeyedArchiver_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, KeyedArchiver, "resolveClassMethod:", sel)
}
@(objc_type=KeyedArchiver, objc_name="resolveInstanceMethod", objc_is_class_method=true)
KeyedArchiver_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, KeyedArchiver, "resolveInstanceMethod:", sel)
}
@(objc_type=KeyedArchiver, objc_name="hash", objc_is_class_method=true)
KeyedArchiver_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, KeyedArchiver, "hash")
}
@(objc_type=KeyedArchiver, objc_name="superclass", objc_is_class_method=true)
KeyedArchiver_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, KeyedArchiver, "superclass")
}
@(objc_type=KeyedArchiver, objc_name="class", objc_is_class_method=true)
KeyedArchiver_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, KeyedArchiver, "class")
}
@(objc_type=KeyedArchiver, objc_name="description", objc_is_class_method=true)
KeyedArchiver_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, KeyedArchiver, "description")
}
@(objc_type=KeyedArchiver, objc_name="debugDescription", objc_is_class_method=true)
KeyedArchiver_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, KeyedArchiver, "debugDescription")
}
@(objc_type=KeyedArchiver, objc_name="version", objc_is_class_method=true)
KeyedArchiver_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, KeyedArchiver, "version")
}
@(objc_type=KeyedArchiver, objc_name="setVersion", objc_is_class_method=true)
KeyedArchiver_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, KeyedArchiver, "setVersion:", aVersion)
}
@(objc_type=KeyedArchiver, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
KeyedArchiver_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, KeyedArchiver, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=KeyedArchiver, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
KeyedArchiver_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, KeyedArchiver, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=KeyedArchiver, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
KeyedArchiver_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, KeyedArchiver, "accessInstanceVariablesDirectly")
}
@(objc_type=KeyedArchiver, objc_name="useStoredAccessor", objc_is_class_method=true)
KeyedArchiver_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, KeyedArchiver, "useStoredAccessor")
}
@(objc_type=KeyedArchiver, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
KeyedArchiver_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, KeyedArchiver, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=KeyedArchiver, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
KeyedArchiver_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, KeyedArchiver, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=KeyedArchiver, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
KeyedArchiver_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, KeyedArchiver, "classFallbacksForKeyedArchiver")
}
@(objc_type=KeyedArchiver, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
KeyedArchiver_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, KeyedArchiver, "classForKeyedUnarchiver")
}
@(objc_type=KeyedArchiver, objc_name="archivedDataWithRootObject")
KeyedArchiver_archivedDataWithRootObject :: proc {
    KeyedArchiver_archivedDataWithRootObject_requiringSecureCoding_error,
    KeyedArchiver_archivedDataWithRootObject_,
}

@(objc_type=KeyedArchiver, objc_name="cancelPreviousPerformRequestsWithTarget")
KeyedArchiver_cancelPreviousPerformRequestsWithTarget :: proc {
    KeyedArchiver_cancelPreviousPerformRequestsWithTarget_selector_object,
    KeyedArchiver_cancelPreviousPerformRequestsWithTarget_,
}

