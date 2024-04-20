package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSCoder
///
@(objc_class="NSCoder")
Coder :: struct { using _: Object, }

@(objc_type=Coder, objc_name="init")
Coder_init :: proc "c" (self: ^Coder) -> ^Coder {
    return msgSend(^Coder, self, "init")
}


@(objc_type=Coder, objc_name="encodeValueOfObjCType")
Coder_encodeValueOfObjCType :: #force_inline proc "c" (self: ^Coder, type: cstring, addr: rawptr) {
    msgSend(nil, self, "encodeValueOfObjCType:at:", type, addr)
}
@(objc_type=Coder, objc_name="encodeDataObject")
Coder_encodeDataObject :: #force_inline proc "c" (self: ^Coder, data: ^Data) {
    msgSend(nil, self, "encodeDataObject:", data)
}
@(objc_type=Coder, objc_name="decodeDataObject")
Coder_decodeDataObject :: #force_inline proc "c" (self: ^Coder) -> ^Data {
    return msgSend(^Data, self, "decodeDataObject")
}
@(objc_type=Coder, objc_name="decodeValueOfObjCType_at_size")
Coder_decodeValueOfObjCType_at_size :: #force_inline proc "c" (self: ^Coder, type: cstring, data: rawptr, size: UInteger) {
    msgSend(nil, self, "decodeValueOfObjCType:at:size:", type, data, size)
}
@(objc_type=Coder, objc_name="versionForClassName")
Coder_versionForClassName :: #force_inline proc "c" (self: ^Coder, className: ^String) -> Integer {
    return msgSend(Integer, self, "versionForClassName:", className)
}
@(objc_type=Coder, objc_name="encodeObject_")
Coder_encodeObject_ :: #force_inline proc "c" (self: ^Coder, object: id) {
    msgSend(nil, self, "encodeObject:", object)
}
@(objc_type=Coder, objc_name="encodeRootObject")
Coder_encodeRootObject :: #force_inline proc "c" (self: ^Coder, rootObject: id) {
    msgSend(nil, self, "encodeRootObject:", rootObject)
}
@(objc_type=Coder, objc_name="encodeBycopyObject")
Coder_encodeBycopyObject :: #force_inline proc "c" (self: ^Coder, anObject: id) {
    msgSend(nil, self, "encodeBycopyObject:", anObject)
}
@(objc_type=Coder, objc_name="encodeByrefObject")
Coder_encodeByrefObject :: #force_inline proc "c" (self: ^Coder, anObject: id) {
    msgSend(nil, self, "encodeByrefObject:", anObject)
}
@(objc_type=Coder, objc_name="encodeConditionalObject_")
Coder_encodeConditionalObject_ :: #force_inline proc "c" (self: ^Coder, object: id) {
    msgSend(nil, self, "encodeConditionalObject:", object)
}
@(objc_type=Coder, objc_name="encodeValuesOfObjCTypes")
Coder_encodeValuesOfObjCTypes :: #force_inline proc "c" (self: ^Coder, types: cstring) {
    msgSend(nil, self, "encodeValuesOfObjCTypes:", types)
}
@(objc_type=Coder, objc_name="encodeArrayOfObjCType")
Coder_encodeArrayOfObjCType :: #force_inline proc "c" (self: ^Coder, type: cstring, count: UInteger, array: rawptr) {
    msgSend(nil, self, "encodeArrayOfObjCType:count:at:", type, count, array)
}
@(objc_type=Coder, objc_name="encodeBytes_length")
Coder_encodeBytes_length :: #force_inline proc "c" (self: ^Coder, byteaddr: rawptr, length: UInteger) {
    msgSend(nil, self, "encodeBytes:length:", byteaddr, length)
}
@(objc_type=Coder, objc_name="decodeObject")
Coder_decodeObject :: #force_inline proc "c" (self: ^Coder) -> id {
    return msgSend(id, self, "decodeObject")
}
@(objc_type=Coder, objc_name="decodeTopLevelObjectAndReturnError")
Coder_decodeTopLevelObjectAndReturnError :: #force_inline proc "c" (self: ^Coder, error: ^^Error) -> id {
    return msgSend(id, self, "decodeTopLevelObjectAndReturnError:", error)
}
@(objc_type=Coder, objc_name="decodeValuesOfObjCTypes")
Coder_decodeValuesOfObjCTypes :: #force_inline proc "c" (self: ^Coder, types: cstring) {
    msgSend(nil, self, "decodeValuesOfObjCTypes:", types)
}
@(objc_type=Coder, objc_name="decodeArrayOfObjCType")
Coder_decodeArrayOfObjCType :: #force_inline proc "c" (self: ^Coder, itemType: cstring, count: UInteger, array: rawptr) {
    msgSend(nil, self, "decodeArrayOfObjCType:count:at:", itemType, count, array)
}
@(objc_type=Coder, objc_name="decodeBytesWithReturnedLength")
Coder_decodeBytesWithReturnedLength :: #force_inline proc "c" (self: ^Coder, lengthp: ^UInteger) -> rawptr {
    return msgSend(rawptr, self, "decodeBytesWithReturnedLength:", lengthp)
}
@(objc_type=Coder, objc_name="setObjectZone")
Coder_setObjectZone :: #force_inline proc "c" (self: ^Coder, zone: ^Zone) {
    msgSend(nil, self, "setObjectZone:", zone)
}
@(objc_type=Coder, objc_name="objectZone")
Coder_objectZone :: #force_inline proc "c" (self: ^Coder) -> ^Zone {
    return msgSend(^Zone, self, "objectZone")
}
@(objc_type=Coder, objc_name="encodeObject_forKey")
Coder_encodeObject_forKey :: #force_inline proc "c" (self: ^Coder, object: id, key: ^String) {
    msgSend(nil, self, "encodeObject:forKey:", object, key)
}
@(objc_type=Coder, objc_name="encodeConditionalObject_forKey")
Coder_encodeConditionalObject_forKey :: #force_inline proc "c" (self: ^Coder, object: id, key: ^String) {
    msgSend(nil, self, "encodeConditionalObject:forKey:", object, key)
}
@(objc_type=Coder, objc_name="encodeBool")
Coder_encodeBool :: #force_inline proc "c" (self: ^Coder, value: bool, key: ^String) {
    msgSend(nil, self, "encodeBool:forKey:", value, key)
}
@(objc_type=Coder, objc_name="encodeInt")
Coder_encodeInt :: #force_inline proc "c" (self: ^Coder, value: cffi.int, key: ^String) {
    msgSend(nil, self, "encodeInt:forKey:", value, key)
}
@(objc_type=Coder, objc_name="encodeInt32")
Coder_encodeInt32 :: #force_inline proc "c" (self: ^Coder, value: cffi.int32_t, key: ^String) {
    msgSend(nil, self, "encodeInt32:forKey:", value, key)
}
@(objc_type=Coder, objc_name="encodeInt64")
Coder_encodeInt64 :: #force_inline proc "c" (self: ^Coder, value: cffi.int64_t, key: ^String) {
    msgSend(nil, self, "encodeInt64:forKey:", value, key)
}
@(objc_type=Coder, objc_name="encodeFloat")
Coder_encodeFloat :: #force_inline proc "c" (self: ^Coder, value: cffi.float, key: ^String) {
    msgSend(nil, self, "encodeFloat:forKey:", value, key)
}
@(objc_type=Coder, objc_name="encodeDouble")
Coder_encodeDouble :: #force_inline proc "c" (self: ^Coder, value: cffi.double, key: ^String) {
    msgSend(nil, self, "encodeDouble:forKey:", value, key)
}
@(objc_type=Coder, objc_name="encodeBytes_length_forKey")
Coder_encodeBytes_length_forKey :: #force_inline proc "c" (self: ^Coder, bytes: ^cffi.uint8_t, length: UInteger, key: ^String) {
    msgSend(nil, self, "encodeBytes:length:forKey:", bytes, length, key)
}
@(objc_type=Coder, objc_name="containsValueForKey")
Coder_containsValueForKey :: #force_inline proc "c" (self: ^Coder, key: ^String) -> bool {
    return msgSend(bool, self, "containsValueForKey:", key)
}
@(objc_type=Coder, objc_name="decodeObjectForKey")
Coder_decodeObjectForKey :: #force_inline proc "c" (self: ^Coder, key: ^String) -> id {
    return msgSend(id, self, "decodeObjectForKey:", key)
}
@(objc_type=Coder, objc_name="decodeTopLevelObjectForKey")
Coder_decodeTopLevelObjectForKey :: #force_inline proc "c" (self: ^Coder, key: ^String, error: ^^Error) -> id {
    return msgSend(id, self, "decodeTopLevelObjectForKey:error:", key, error)
}
@(objc_type=Coder, objc_name="decodeBoolForKey")
Coder_decodeBoolForKey :: #force_inline proc "c" (self: ^Coder, key: ^String) -> bool {
    return msgSend(bool, self, "decodeBoolForKey:", key)
}
@(objc_type=Coder, objc_name="decodeIntForKey")
Coder_decodeIntForKey :: #force_inline proc "c" (self: ^Coder, key: ^String) -> cffi.int {
    return msgSend(cffi.int, self, "decodeIntForKey:", key)
}
@(objc_type=Coder, objc_name="decodeInt32ForKey")
Coder_decodeInt32ForKey :: #force_inline proc "c" (self: ^Coder, key: ^String) -> cffi.int32_t {
    return msgSend(cffi.int32_t, self, "decodeInt32ForKey:", key)
}
@(objc_type=Coder, objc_name="decodeInt64ForKey")
Coder_decodeInt64ForKey :: #force_inline proc "c" (self: ^Coder, key: ^String) -> cffi.int64_t {
    return msgSend(cffi.int64_t, self, "decodeInt64ForKey:", key)
}
@(objc_type=Coder, objc_name="decodeFloatForKey")
Coder_decodeFloatForKey :: #force_inline proc "c" (self: ^Coder, key: ^String) -> cffi.float {
    return msgSend(cffi.float, self, "decodeFloatForKey:", key)
}
@(objc_type=Coder, objc_name="decodeDoubleForKey")
Coder_decodeDoubleForKey :: #force_inline proc "c" (self: ^Coder, key: ^String) -> cffi.double {
    return msgSend(cffi.double, self, "decodeDoubleForKey:", key)
}
@(objc_type=Coder, objc_name="decodeBytesForKey")
Coder_decodeBytesForKey :: #force_inline proc "c" (self: ^Coder, key: ^String, lengthp: ^UInteger) -> ^cffi.uint8_t {
    return msgSend(^cffi.uint8_t, self, "decodeBytesForKey:returnedLength:", key, lengthp)
}
@(objc_type=Coder, objc_name="encodeInteger")
Coder_encodeInteger :: #force_inline proc "c" (self: ^Coder, value: Integer, key: ^String) {
    msgSend(nil, self, "encodeInteger:forKey:", value, key)
}
@(objc_type=Coder, objc_name="decodeIntegerForKey")
Coder_decodeIntegerForKey :: #force_inline proc "c" (self: ^Coder, key: ^String) -> Integer {
    return msgSend(Integer, self, "decodeIntegerForKey:", key)
}
@(objc_type=Coder, objc_name="decodeObjectOfClass")
Coder_decodeObjectOfClass :: #force_inline proc "c" (self: ^Coder, aClass: Class, key: ^String) -> id {
    return msgSend(id, self, "decodeObjectOfClass:forKey:", aClass, key)
}
@(objc_type=Coder, objc_name="decodeTopLevelObjectOfClass")
Coder_decodeTopLevelObjectOfClass :: #force_inline proc "c" (self: ^Coder, aClass: Class, key: ^String, error: ^^Error) -> id {
    return msgSend(id, self, "decodeTopLevelObjectOfClass:forKey:error:", aClass, key, error)
}
@(objc_type=Coder, objc_name="decodeArrayOfObjectsOfClass")
Coder_decodeArrayOfObjectsOfClass :: #force_inline proc "c" (self: ^Coder, cls: Class, key: ^String) -> ^Array {
    return msgSend(^Array, self, "decodeArrayOfObjectsOfClass:forKey:", cls, key)
}
@(objc_type=Coder, objc_name="decodeDictionaryWithKeysOfClass")
Coder_decodeDictionaryWithKeysOfClass :: #force_inline proc "c" (self: ^Coder, keyCls: Class, objectCls: Class, key: ^String) -> ^Dictionary {
    return msgSend(^Dictionary, self, "decodeDictionaryWithKeysOfClass:objectsOfClass:forKey:", keyCls, objectCls, key)
}
@(objc_type=Coder, objc_name="decodeObjectOfClasses")
Coder_decodeObjectOfClasses :: #force_inline proc "c" (self: ^Coder, classes: ^Set, key: ^String) -> id {
    return msgSend(id, self, "decodeObjectOfClasses:forKey:", classes, key)
}
@(objc_type=Coder, objc_name="decodeTopLevelObjectOfClasses")
Coder_decodeTopLevelObjectOfClasses :: #force_inline proc "c" (self: ^Coder, classes: ^Set, key: ^String, error: ^^Error) -> id {
    return msgSend(id, self, "decodeTopLevelObjectOfClasses:forKey:error:", classes, key, error)
}
@(objc_type=Coder, objc_name="decodeArrayOfObjectsOfClasses")
Coder_decodeArrayOfObjectsOfClasses :: #force_inline proc "c" (self: ^Coder, classes: ^Set, key: ^String) -> ^Array {
    return msgSend(^Array, self, "decodeArrayOfObjectsOfClasses:forKey:", classes, key)
}
@(objc_type=Coder, objc_name="decodeDictionaryWithKeysOfClasses")
Coder_decodeDictionaryWithKeysOfClasses :: #force_inline proc "c" (self: ^Coder, keyClasses: ^Set, objectClasses: ^Set, key: ^String) -> ^Dictionary {
    return msgSend(^Dictionary, self, "decodeDictionaryWithKeysOfClasses:objectsOfClasses:forKey:", keyClasses, objectClasses, key)
}
@(objc_type=Coder, objc_name="decodePropertyListForKey")
Coder_decodePropertyListForKey :: #force_inline proc "c" (self: ^Coder, key: ^String) -> id {
    return msgSend(id, self, "decodePropertyListForKey:", key)
}
@(objc_type=Coder, objc_name="failWithError")
Coder_failWithError :: #force_inline proc "c" (self: ^Coder, error: ^Error) {
    msgSend(nil, self, "failWithError:", error)
}
@(objc_type=Coder, objc_name="systemVersion")
Coder_systemVersion :: #force_inline proc "c" (self: ^Coder) -> cffi.uint {
    return msgSend(cffi.uint, self, "systemVersion")
}
@(objc_type=Coder, objc_name="allowsKeyedCoding")
Coder_allowsKeyedCoding :: #force_inline proc "c" (self: ^Coder) -> bool {
    return msgSend(bool, self, "allowsKeyedCoding")
}
@(objc_type=Coder, objc_name="requiresSecureCoding")
Coder_requiresSecureCoding :: #force_inline proc "c" (self: ^Coder) -> bool {
    return msgSend(bool, self, "requiresSecureCoding")
}
@(objc_type=Coder, objc_name="allowedClasses")
Coder_allowedClasses :: #force_inline proc "c" (self: ^Coder) -> ^Set {
    return msgSend(^Set, self, "allowedClasses")
}
@(objc_type=Coder, objc_name="decodingFailurePolicy")
Coder_decodingFailurePolicy :: #force_inline proc "c" (self: ^Coder) -> DecodingFailurePolicy {
    return msgSend(DecodingFailurePolicy, self, "decodingFailurePolicy")
}
@(objc_type=Coder, objc_name="error")
Coder_error :: #force_inline proc "c" (self: ^Coder) -> ^Error {
    return msgSend(^Error, self, "error")
}
@(objc_type=Coder, objc_name="decodeValueOfObjCType_at")
Coder_decodeValueOfObjCType_at :: #force_inline proc "c" (self: ^Coder, type: cstring, data: rawptr) {
    msgSend(nil, self, "decodeValueOfObjCType:at:", type, data)
}
@(objc_type=Coder, objc_name="load", objc_is_class_method=true)
Coder_load :: #force_inline proc "c" () {
    msgSend(nil, Coder, "load")
}
@(objc_type=Coder, objc_name="initialize", objc_is_class_method=true)
Coder_initialize :: #force_inline proc "c" () {
    msgSend(nil, Coder, "initialize")
}
@(objc_type=Coder, objc_name="new", objc_is_class_method=true)
Coder_new :: #force_inline proc "c" () -> ^Coder {
    return msgSend(^Coder, Coder, "new")
}
@(objc_type=Coder, objc_name="allocWithZone", objc_is_class_method=true)
Coder_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Coder {
    return msgSend(^Coder, Coder, "allocWithZone:", zone)
}
@(objc_type=Coder, objc_name="alloc", objc_is_class_method=true)
Coder_alloc :: #force_inline proc "c" () -> ^Coder {
    return msgSend(^Coder, Coder, "alloc")
}
@(objc_type=Coder, objc_name="copyWithZone", objc_is_class_method=true)
Coder_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Coder, "copyWithZone:", zone)
}
@(objc_type=Coder, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Coder_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Coder, "mutableCopyWithZone:", zone)
}
@(objc_type=Coder, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Coder_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Coder, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Coder, objc_name="conformsToProtocol", objc_is_class_method=true)
Coder_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Coder, "conformsToProtocol:", protocol)
}
@(objc_type=Coder, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Coder_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Coder, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Coder, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Coder_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Coder, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Coder, objc_name="isSubclassOfClass", objc_is_class_method=true)
Coder_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Coder, "isSubclassOfClass:", aClass)
}
@(objc_type=Coder, objc_name="resolveClassMethod", objc_is_class_method=true)
Coder_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Coder, "resolveClassMethod:", sel)
}
@(objc_type=Coder, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Coder_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Coder, "resolveInstanceMethod:", sel)
}
@(objc_type=Coder, objc_name="hash", objc_is_class_method=true)
Coder_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Coder, "hash")
}
@(objc_type=Coder, objc_name="superclass", objc_is_class_method=true)
Coder_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Coder, "superclass")
}
@(objc_type=Coder, objc_name="class", objc_is_class_method=true)
Coder_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Coder, "class")
}
@(objc_type=Coder, objc_name="description", objc_is_class_method=true)
Coder_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Coder, "description")
}
@(objc_type=Coder, objc_name="debugDescription", objc_is_class_method=true)
Coder_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Coder, "debugDescription")
}
@(objc_type=Coder, objc_name="version", objc_is_class_method=true)
Coder_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Coder, "version")
}
@(objc_type=Coder, objc_name="setVersion", objc_is_class_method=true)
Coder_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Coder, "setVersion:", aVersion)
}
@(objc_type=Coder, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Coder_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Coder, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Coder, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Coder_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Coder, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Coder, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Coder_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Coder, "accessInstanceVariablesDirectly")
}
@(objc_type=Coder, objc_name="useStoredAccessor", objc_is_class_method=true)
Coder_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Coder, "useStoredAccessor")
}
@(objc_type=Coder, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Coder_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Coder, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Coder, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Coder_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Coder, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Coder, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Coder_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Coder, "classFallbacksForKeyedArchiver")
}
@(objc_type=Coder, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Coder_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Coder, "classForKeyedUnarchiver")
}
@(objc_type=Coder, objc_name="encodeObject")
Coder_encodeObject :: proc {
    Coder_encodeObject_,
    Coder_encodeObject_forKey,
}

@(objc_type=Coder, objc_name="encodeConditionalObject")
Coder_encodeConditionalObject :: proc {
    Coder_encodeConditionalObject_,
    Coder_encodeConditionalObject_forKey,
}

@(objc_type=Coder, objc_name="encodeBytes")
Coder_encodeBytes :: proc {
    Coder_encodeBytes_length,
    Coder_encodeBytes_length_forKey,
}

@(objc_type=Coder, objc_name="decodeValueOfObjCType")
Coder_decodeValueOfObjCType :: proc {
    Coder_decodeValueOfObjCType_at_size,
    Coder_decodeValueOfObjCType_at,
}

@(objc_type=Coder, objc_name="cancelPreviousPerformRequestsWithTarget")
Coder_cancelPreviousPerformRequestsWithTarget :: proc {
    Coder_cancelPreviousPerformRequestsWithTarget_selector_object,
    Coder_cancelPreviousPerformRequestsWithTarget_,
}

Coder_VTable :: struct {
    super: Object_VTable,
    encodeValueOfObjCType: proc(self: ^Coder, type: cstring, addr: rawptr),
    encodeDataObject: proc(self: ^Coder, data: ^Data),
    decodeDataObject: proc(self: ^Coder) -> ^Data,
    decodeValueOfObjCType_at_size: proc(self: ^Coder, type: cstring, data: rawptr, size: UInteger),
    versionForClassName: proc(self: ^Coder, className: ^String) -> Integer,
    encodeObject_: proc(self: ^Coder, object: id),
    encodeRootObject: proc(self: ^Coder, rootObject: id),
    encodeBycopyObject: proc(self: ^Coder, anObject: id),
    encodeByrefObject: proc(self: ^Coder, anObject: id),
    encodeConditionalObject_: proc(self: ^Coder, object: id),
    encodeValuesOfObjCTypes: proc(self: ^Coder, types: cstring),
    encodeArrayOfObjCType: proc(self: ^Coder, type: cstring, count: UInteger, array: rawptr),
    encodeBytes_length: proc(self: ^Coder, byteaddr: rawptr, length: UInteger),
    decodeObject: proc(self: ^Coder) -> id,
    decodeTopLevelObjectAndReturnError: proc(self: ^Coder, error: ^^Error) -> id,
    decodeValuesOfObjCTypes: proc(self: ^Coder, types: cstring),
    decodeArrayOfObjCType: proc(self: ^Coder, itemType: cstring, count: UInteger, array: rawptr),
    decodeBytesWithReturnedLength: proc(self: ^Coder, lengthp: ^UInteger) -> rawptr,
    setObjectZone: proc(self: ^Coder, zone: ^Zone),
    objectZone: proc(self: ^Coder) -> ^Zone,
    encodeObject_forKey: proc(self: ^Coder, object: id, key: ^String),
    encodeConditionalObject_forKey: proc(self: ^Coder, object: id, key: ^String),
    encodeBool: proc(self: ^Coder, value: bool, key: ^String),
    encodeInt: proc(self: ^Coder, value: cffi.int, key: ^String),
    encodeInt32: proc(self: ^Coder, value: cffi.int32_t, key: ^String),
    encodeInt64: proc(self: ^Coder, value: cffi.int64_t, key: ^String),
    encodeFloat: proc(self: ^Coder, value: cffi.float, key: ^String),
    encodeDouble: proc(self: ^Coder, value: cffi.double, key: ^String),
    encodeBytes_length_forKey: proc(self: ^Coder, bytes: ^cffi.uint8_t, length: UInteger, key: ^String),
    containsValueForKey: proc(self: ^Coder, key: ^String) -> bool,
    decodeObjectForKey: proc(self: ^Coder, key: ^String) -> id,
    decodeTopLevelObjectForKey: proc(self: ^Coder, key: ^String, error: ^^Error) -> id,
    decodeBoolForKey: proc(self: ^Coder, key: ^String) -> bool,
    decodeIntForKey: proc(self: ^Coder, key: ^String) -> cffi.int,
    decodeInt32ForKey: proc(self: ^Coder, key: ^String) -> cffi.int32_t,
    decodeInt64ForKey: proc(self: ^Coder, key: ^String) -> cffi.int64_t,
    decodeFloatForKey: proc(self: ^Coder, key: ^String) -> cffi.float,
    decodeDoubleForKey: proc(self: ^Coder, key: ^String) -> cffi.double,
    decodeBytesForKey: proc(self: ^Coder, key: ^String, lengthp: ^UInteger) -> ^cffi.uint8_t,
    encodeInteger: proc(self: ^Coder, value: Integer, key: ^String),
    decodeIntegerForKey: proc(self: ^Coder, key: ^String) -> Integer,
    decodeObjectOfClass: proc(self: ^Coder, aClass: Class, key: ^String) -> id,
    decodeTopLevelObjectOfClass: proc(self: ^Coder, aClass: Class, key: ^String, error: ^^Error) -> id,
    decodeArrayOfObjectsOfClass: proc(self: ^Coder, cls: Class, key: ^String) -> ^Array,
    decodeDictionaryWithKeysOfClass: proc(self: ^Coder, keyCls: Class, objectCls: Class, key: ^String) -> ^Dictionary,
    decodeObjectOfClasses: proc(self: ^Coder, classes: ^Set, key: ^String) -> id,
    decodeTopLevelObjectOfClasses: proc(self: ^Coder, classes: ^Set, key: ^String, error: ^^Error) -> id,
    decodeArrayOfObjectsOfClasses: proc(self: ^Coder, classes: ^Set, key: ^String) -> ^Array,
    decodeDictionaryWithKeysOfClasses: proc(self: ^Coder, keyClasses: ^Set, objectClasses: ^Set, key: ^String) -> ^Dictionary,
    decodePropertyListForKey: proc(self: ^Coder, key: ^String) -> id,
    failWithError: proc(self: ^Coder, error: ^Error),
    systemVersion: proc(self: ^Coder) -> cffi.uint,
    allowsKeyedCoding: proc(self: ^Coder) -> bool,
    requiresSecureCoding: proc(self: ^Coder) -> bool,
    allowedClasses: proc(self: ^Coder) -> ^Set,
    decodingFailurePolicy: proc(self: ^Coder) -> DecodingFailurePolicy,
    error: proc(self: ^Coder) -> ^Error,
    decodeValueOfObjCType_at: proc(self: ^Coder, type: cstring, data: rawptr),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Coder,
    allocWithZone: proc(zone: ^_NSZone) -> ^Coder,
    alloc: proc() -> ^Coder,
    copyWithZone: proc(zone: ^_NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^_NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^String,
    debugDescription: proc() -> ^String,
    version: proc() -> Integer,
    setVersion: proc(aVersion: Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

Coder_odin_extend :: proc(cls: Class, vt: ^Coder_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.encodeValueOfObjCType != nil {
        encodeValueOfObjCType :: proc "c" (self: ^Coder, _: SEL, type: cstring, addr: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Coder_VTable)vt_ctx.super_vt).encodeValueOfObjCType(self, type, addr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeValueOfObjCType:at:"), auto_cast encodeValueOfObjCType, "v@:*^void") do panic("Failed to register objC method.")
    }
    if vt.encodeDataObject != nil {
        encodeDataObject :: proc "c" (self: ^Coder, _: SEL, data: ^Data) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Coder_VTable)vt_ctx.super_vt).encodeDataObject(self, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeDataObject:"), auto_cast encodeDataObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.decodeDataObject != nil {
        decodeDataObject :: proc "c" (self: ^Coder, _: SEL) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).decodeDataObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeDataObject"), auto_cast decodeDataObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.decodeValueOfObjCType_at_size != nil {
        decodeValueOfObjCType_at_size :: proc "c" (self: ^Coder, _: SEL, type: cstring, data: rawptr, size: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Coder_VTable)vt_ctx.super_vt).decodeValueOfObjCType_at_size(self, type, data, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeValueOfObjCType:at:size:"), auto_cast decodeValueOfObjCType_at_size, "v@:*^voidL") do panic("Failed to register objC method.")
    }
    if vt.versionForClassName != nil {
        versionForClassName :: proc "c" (self: ^Coder, _: SEL, className: ^String) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).versionForClassName(self, className)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("versionForClassName:"), auto_cast versionForClassName, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.encodeObject_ != nil {
        encodeObject_ :: proc "c" (self: ^Coder, _: SEL, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Coder_VTable)vt_ctx.super_vt).encodeObject_(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeObject:"), auto_cast encodeObject_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.encodeRootObject != nil {
        encodeRootObject :: proc "c" (self: ^Coder, _: SEL, rootObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Coder_VTable)vt_ctx.super_vt).encodeRootObject(self, rootObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeRootObject:"), auto_cast encodeRootObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.encodeBycopyObject != nil {
        encodeBycopyObject :: proc "c" (self: ^Coder, _: SEL, anObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Coder_VTable)vt_ctx.super_vt).encodeBycopyObject(self, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeBycopyObject:"), auto_cast encodeBycopyObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.encodeByrefObject != nil {
        encodeByrefObject :: proc "c" (self: ^Coder, _: SEL, anObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Coder_VTable)vt_ctx.super_vt).encodeByrefObject(self, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeByrefObject:"), auto_cast encodeByrefObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.encodeConditionalObject_ != nil {
        encodeConditionalObject_ :: proc "c" (self: ^Coder, _: SEL, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Coder_VTable)vt_ctx.super_vt).encodeConditionalObject_(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeConditionalObject:"), auto_cast encodeConditionalObject_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.encodeValuesOfObjCTypes != nil {
        encodeValuesOfObjCTypes :: proc "c" (self: ^Coder, _: SEL, types: cstring) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Coder_VTable)vt_ctx.super_vt).encodeValuesOfObjCTypes(self, types)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeValuesOfObjCTypes:"), auto_cast encodeValuesOfObjCTypes, "v@:*") do panic("Failed to register objC method.")
    }
    if vt.encodeArrayOfObjCType != nil {
        encodeArrayOfObjCType :: proc "c" (self: ^Coder, _: SEL, type: cstring, count: UInteger, array: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Coder_VTable)vt_ctx.super_vt).encodeArrayOfObjCType(self, type, count, array)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeArrayOfObjCType:count:at:"), auto_cast encodeArrayOfObjCType, "v@:*L^void") do panic("Failed to register objC method.")
    }
    if vt.encodeBytes_length != nil {
        encodeBytes_length :: proc "c" (self: ^Coder, _: SEL, byteaddr: rawptr, length: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Coder_VTable)vt_ctx.super_vt).encodeBytes_length(self, byteaddr, length)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeBytes:length:"), auto_cast encodeBytes_length, "v@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.decodeObject != nil {
        decodeObject :: proc "c" (self: ^Coder, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).decodeObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeObject"), auto_cast decodeObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.decodeTopLevelObjectAndReturnError != nil {
        decodeTopLevelObjectAndReturnError :: proc "c" (self: ^Coder, _: SEL, error: ^^Error) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).decodeTopLevelObjectAndReturnError(self, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeTopLevelObjectAndReturnError:"), auto_cast decodeTopLevelObjectAndReturnError, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.decodeValuesOfObjCTypes != nil {
        decodeValuesOfObjCTypes :: proc "c" (self: ^Coder, _: SEL, types: cstring) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Coder_VTable)vt_ctx.super_vt).decodeValuesOfObjCTypes(self, types)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeValuesOfObjCTypes:"), auto_cast decodeValuesOfObjCTypes, "v@:*") do panic("Failed to register objC method.")
    }
    if vt.decodeArrayOfObjCType != nil {
        decodeArrayOfObjCType :: proc "c" (self: ^Coder, _: SEL, itemType: cstring, count: UInteger, array: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Coder_VTable)vt_ctx.super_vt).decodeArrayOfObjCType(self, itemType, count, array)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeArrayOfObjCType:count:at:"), auto_cast decodeArrayOfObjCType, "v@:*L^void") do panic("Failed to register objC method.")
    }
    if vt.decodeBytesWithReturnedLength != nil {
        decodeBytesWithReturnedLength :: proc "c" (self: ^Coder, _: SEL, lengthp: ^UInteger) -> rawptr {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).decodeBytesWithReturnedLength(self, lengthp)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeBytesWithReturnedLength:"), auto_cast decodeBytesWithReturnedLength, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.setObjectZone != nil {
        setObjectZone :: proc "c" (self: ^Coder, _: SEL, zone: ^Zone) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Coder_VTable)vt_ctx.super_vt).setObjectZone(self, zone)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObjectZone:"), auto_cast setObjectZone, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.objectZone != nil {
        objectZone :: proc "c" (self: ^Coder, _: SEL) -> ^Zone {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).objectZone(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectZone"), auto_cast objectZone, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.encodeObject_forKey != nil {
        encodeObject_forKey :: proc "c" (self: ^Coder, _: SEL, object: id, key: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Coder_VTable)vt_ctx.super_vt).encodeObject_forKey(self, object, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeObject:forKey:"), auto_cast encodeObject_forKey, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.encodeConditionalObject_forKey != nil {
        encodeConditionalObject_forKey :: proc "c" (self: ^Coder, _: SEL, object: id, key: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Coder_VTable)vt_ctx.super_vt).encodeConditionalObject_forKey(self, object, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeConditionalObject:forKey:"), auto_cast encodeConditionalObject_forKey, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.encodeBool != nil {
        encodeBool :: proc "c" (self: ^Coder, _: SEL, value: bool, key: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Coder_VTable)vt_ctx.super_vt).encodeBool(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeBool:forKey:"), auto_cast encodeBool, "v@:B@") do panic("Failed to register objC method.")
    }
    if vt.encodeInt != nil {
        encodeInt :: proc "c" (self: ^Coder, _: SEL, value: cffi.int, key: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Coder_VTable)vt_ctx.super_vt).encodeInt(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeInt:forKey:"), auto_cast encodeInt, "v@:i@") do panic("Failed to register objC method.")
    }
    if vt.encodeInt32 != nil {
        encodeInt32 :: proc "c" (self: ^Coder, _: SEL, value: cffi.int32_t, key: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Coder_VTable)vt_ctx.super_vt).encodeInt32(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeInt32:forKey:"), auto_cast encodeInt32, "v@:i@") do panic("Failed to register objC method.")
    }
    if vt.encodeInt64 != nil {
        encodeInt64 :: proc "c" (self: ^Coder, _: SEL, value: cffi.int64_t, key: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Coder_VTable)vt_ctx.super_vt).encodeInt64(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeInt64:forKey:"), auto_cast encodeInt64, "v@:q@") do panic("Failed to register objC method.")
    }
    if vt.encodeFloat != nil {
        encodeFloat :: proc "c" (self: ^Coder, _: SEL, value: cffi.float, key: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Coder_VTable)vt_ctx.super_vt).encodeFloat(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeFloat:forKey:"), auto_cast encodeFloat, "v@:f@") do panic("Failed to register objC method.")
    }
    if vt.encodeDouble != nil {
        encodeDouble :: proc "c" (self: ^Coder, _: SEL, value: cffi.double, key: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Coder_VTable)vt_ctx.super_vt).encodeDouble(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeDouble:forKey:"), auto_cast encodeDouble, "v@:d@") do panic("Failed to register objC method.")
    }
    if vt.encodeBytes_length_forKey != nil {
        encodeBytes_length_forKey :: proc "c" (self: ^Coder, _: SEL, bytes: ^cffi.uint8_t, length: UInteger, key: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Coder_VTable)vt_ctx.super_vt).encodeBytes_length_forKey(self, bytes, length, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeBytes:length:forKey:"), auto_cast encodeBytes_length_forKey, "v@:^voidL@") do panic("Failed to register objC method.")
    }
    if vt.containsValueForKey != nil {
        containsValueForKey :: proc "c" (self: ^Coder, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).containsValueForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsValueForKey:"), auto_cast containsValueForKey, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.decodeObjectForKey != nil {
        decodeObjectForKey :: proc "c" (self: ^Coder, _: SEL, key: ^String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).decodeObjectForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeObjectForKey:"), auto_cast decodeObjectForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.decodeTopLevelObjectForKey != nil {
        decodeTopLevelObjectForKey :: proc "c" (self: ^Coder, _: SEL, key: ^String, error: ^^Error) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).decodeTopLevelObjectForKey(self, key, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeTopLevelObjectForKey:error:"), auto_cast decodeTopLevelObjectForKey, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.decodeBoolForKey != nil {
        decodeBoolForKey :: proc "c" (self: ^Coder, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).decodeBoolForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeBoolForKey:"), auto_cast decodeBoolForKey, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.decodeIntForKey != nil {
        decodeIntForKey :: proc "c" (self: ^Coder, _: SEL, key: ^String) -> cffi.int {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).decodeIntForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeIntForKey:"), auto_cast decodeIntForKey, "i@:@") do panic("Failed to register objC method.")
    }
    if vt.decodeInt32ForKey != nil {
        decodeInt32ForKey :: proc "c" (self: ^Coder, _: SEL, key: ^String) -> cffi.int32_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).decodeInt32ForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeInt32ForKey:"), auto_cast decodeInt32ForKey, "i@:@") do panic("Failed to register objC method.")
    }
    if vt.decodeInt64ForKey != nil {
        decodeInt64ForKey :: proc "c" (self: ^Coder, _: SEL, key: ^String) -> cffi.int64_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).decodeInt64ForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeInt64ForKey:"), auto_cast decodeInt64ForKey, "q@:@") do panic("Failed to register objC method.")
    }
    if vt.decodeFloatForKey != nil {
        decodeFloatForKey :: proc "c" (self: ^Coder, _: SEL, key: ^String) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).decodeFloatForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeFloatForKey:"), auto_cast decodeFloatForKey, "f@:@") do panic("Failed to register objC method.")
    }
    if vt.decodeDoubleForKey != nil {
        decodeDoubleForKey :: proc "c" (self: ^Coder, _: SEL, key: ^String) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).decodeDoubleForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeDoubleForKey:"), auto_cast decodeDoubleForKey, "d@:@") do panic("Failed to register objC method.")
    }
    if vt.decodeBytesForKey != nil {
        decodeBytesForKey :: proc "c" (self: ^Coder, _: SEL, key: ^String, lengthp: ^UInteger) -> ^cffi.uint8_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).decodeBytesForKey(self, key, lengthp)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeBytesForKey:returnedLength:"), auto_cast decodeBytesForKey, "^void@:@^void") do panic("Failed to register objC method.")
    }
    if vt.encodeInteger != nil {
        encodeInteger :: proc "c" (self: ^Coder, _: SEL, value: Integer, key: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Coder_VTable)vt_ctx.super_vt).encodeInteger(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeInteger:forKey:"), auto_cast encodeInteger, "v@:l@") do panic("Failed to register objC method.")
    }
    if vt.decodeIntegerForKey != nil {
        decodeIntegerForKey :: proc "c" (self: ^Coder, _: SEL, key: ^String) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).decodeIntegerForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeIntegerForKey:"), auto_cast decodeIntegerForKey, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.decodeObjectOfClass != nil {
        decodeObjectOfClass :: proc "c" (self: ^Coder, _: SEL, aClass: Class, key: ^String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).decodeObjectOfClass(self, aClass, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeObjectOfClass:forKey:"), auto_cast decodeObjectOfClass, "@@:#@") do panic("Failed to register objC method.")
    }
    if vt.decodeTopLevelObjectOfClass != nil {
        decodeTopLevelObjectOfClass :: proc "c" (self: ^Coder, _: SEL, aClass: Class, key: ^String, error: ^^Error) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).decodeTopLevelObjectOfClass(self, aClass, key, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeTopLevelObjectOfClass:forKey:error:"), auto_cast decodeTopLevelObjectOfClass, "@@:#@^void") do panic("Failed to register objC method.")
    }
    if vt.decodeArrayOfObjectsOfClass != nil {
        decodeArrayOfObjectsOfClass :: proc "c" (self: ^Coder, _: SEL, cls: Class, key: ^String) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).decodeArrayOfObjectsOfClass(self, cls, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeArrayOfObjectsOfClass:forKey:"), auto_cast decodeArrayOfObjectsOfClass, "@@:#@") do panic("Failed to register objC method.")
    }
    if vt.decodeDictionaryWithKeysOfClass != nil {
        decodeDictionaryWithKeysOfClass :: proc "c" (self: ^Coder, _: SEL, keyCls: Class, objectCls: Class, key: ^String) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).decodeDictionaryWithKeysOfClass(self, keyCls, objectCls, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeDictionaryWithKeysOfClass:objectsOfClass:forKey:"), auto_cast decodeDictionaryWithKeysOfClass, "@@:##@") do panic("Failed to register objC method.")
    }
    if vt.decodeObjectOfClasses != nil {
        decodeObjectOfClasses :: proc "c" (self: ^Coder, _: SEL, classes: ^Set, key: ^String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).decodeObjectOfClasses(self, classes, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeObjectOfClasses:forKey:"), auto_cast decodeObjectOfClasses, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.decodeTopLevelObjectOfClasses != nil {
        decodeTopLevelObjectOfClasses :: proc "c" (self: ^Coder, _: SEL, classes: ^Set, key: ^String, error: ^^Error) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).decodeTopLevelObjectOfClasses(self, classes, key, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeTopLevelObjectOfClasses:forKey:error:"), auto_cast decodeTopLevelObjectOfClasses, "@@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.decodeArrayOfObjectsOfClasses != nil {
        decodeArrayOfObjectsOfClasses :: proc "c" (self: ^Coder, _: SEL, classes: ^Set, key: ^String) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).decodeArrayOfObjectsOfClasses(self, classes, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeArrayOfObjectsOfClasses:forKey:"), auto_cast decodeArrayOfObjectsOfClasses, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.decodeDictionaryWithKeysOfClasses != nil {
        decodeDictionaryWithKeysOfClasses :: proc "c" (self: ^Coder, _: SEL, keyClasses: ^Set, objectClasses: ^Set, key: ^String) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).decodeDictionaryWithKeysOfClasses(self, keyClasses, objectClasses, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeDictionaryWithKeysOfClasses:objectsOfClasses:forKey:"), auto_cast decodeDictionaryWithKeysOfClasses, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.decodePropertyListForKey != nil {
        decodePropertyListForKey :: proc "c" (self: ^Coder, _: SEL, key: ^String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).decodePropertyListForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodePropertyListForKey:"), auto_cast decodePropertyListForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.failWithError != nil {
        failWithError :: proc "c" (self: ^Coder, _: SEL, error: ^Error) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Coder_VTable)vt_ctx.super_vt).failWithError(self, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("failWithError:"), auto_cast failWithError, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.systemVersion != nil {
        systemVersion :: proc "c" (self: ^Coder, _: SEL) -> cffi.uint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).systemVersion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("systemVersion"), auto_cast systemVersion, "I@:") do panic("Failed to register objC method.")
    }
    if vt.allowsKeyedCoding != nil {
        allowsKeyedCoding :: proc "c" (self: ^Coder, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).allowsKeyedCoding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsKeyedCoding"), auto_cast allowsKeyedCoding, "B@:") do panic("Failed to register objC method.")
    }
    if vt.requiresSecureCoding != nil {
        requiresSecureCoding :: proc "c" (self: ^Coder, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).requiresSecureCoding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requiresSecureCoding"), auto_cast requiresSecureCoding, "B@:") do panic("Failed to register objC method.")
    }
    if vt.allowedClasses != nil {
        allowedClasses :: proc "c" (self: ^Coder, _: SEL) -> ^Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).allowedClasses(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedClasses"), auto_cast allowedClasses, "@@:") do panic("Failed to register objC method.")
    }
    if vt.decodingFailurePolicy != nil {
        decodingFailurePolicy :: proc "c" (self: ^Coder, _: SEL) -> DecodingFailurePolicy {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).decodingFailurePolicy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodingFailurePolicy"), auto_cast decodingFailurePolicy, "l@:") do panic("Failed to register objC method.")
    }
    if vt.error != nil {
        error :: proc "c" (self: ^Coder, _: SEL) -> ^Error {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).error(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("error"), auto_cast error, "@@:") do panic("Failed to register objC method.")
    }
    if vt.decodeValueOfObjCType_at != nil {
        decodeValueOfObjCType_at :: proc "c" (self: ^Coder, _: SEL, type: cstring, data: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Coder_VTable)vt_ctx.super_vt).decodeValueOfObjCType_at(self, type, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeValueOfObjCType:at:"), auto_cast decodeValueOfObjCType_at, "v@:*^void") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Coder_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Coder_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Coder {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^Coder {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Coder {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Coder_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Coder_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Coder_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Coder_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

