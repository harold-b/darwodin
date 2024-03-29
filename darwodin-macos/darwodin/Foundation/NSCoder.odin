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
@(objc_type=Coder, objc_name="encodePropertyList")
Coder_encodePropertyList :: #force_inline proc "c" (self: ^Coder, aPropertyList: id) {
    msgSend(nil, self, "encodePropertyList:", aPropertyList)
}
@(objc_type=Coder, objc_name="decodePropertyList")
Coder_decodePropertyList :: #force_inline proc "c" (self: ^Coder) -> id {
    return msgSend(id, self, "decodePropertyList")
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
@(objc_type=Coder, objc_name="encodeNXObject")
Coder_encodeNXObject :: #force_inline proc "c" (self: ^Coder, object: id) {
    msgSend(nil, self, "encodeNXObject:", object)
}
@(objc_type=Coder, objc_name="decodeNXObject")
Coder_decodeNXObject :: #force_inline proc "c" (self: ^Coder) -> id {
    return msgSend(id, self, "decodeNXObject")
}
@(objc_type=Coder, objc_name="decodeValueOfObjCType_at")
Coder_decodeValueOfObjCType_at :: #force_inline proc "c" (self: ^Coder, type: cstring, data: rawptr) {
    msgSend(nil, self, "decodeValueOfObjCType:at:", type, data)
}
@(objc_type=Coder, objc_name="encodePoint_")
Coder_encodePoint_ :: #force_inline proc "c" (self: ^Coder, point: CG.Point) {
    msgSend(nil, self, "encodePoint:", point)
}
@(objc_type=Coder, objc_name="decodePoint")
Coder_decodePoint :: #force_inline proc "c" (self: ^Coder) -> CG.Point {
    return msgSend(CG.Point, self, "decodePoint")
}
@(objc_type=Coder, objc_name="encodeSize_")
Coder_encodeSize_ :: #force_inline proc "c" (self: ^Coder, size: Size) {
    msgSend(nil, self, "encodeSize:", size)
}
@(objc_type=Coder, objc_name="decodeSize")
Coder_decodeSize :: #force_inline proc "c" (self: ^Coder) -> Size {
    return msgSend(Size, self, "decodeSize")
}
@(objc_type=Coder, objc_name="encodeRect_")
Coder_encodeRect_ :: #force_inline proc "c" (self: ^Coder, rect: Rect) {
    msgSend(nil, self, "encodeRect:", rect)
}
@(objc_type=Coder, objc_name="decodeRect")
Coder_decodeRect :: #force_inline proc "c" (self: ^Coder) -> Rect {
    return msgSend(Rect, self, "decodeRect")
}
@(objc_type=Coder, objc_name="encodePoint_forKey")
Coder_encodePoint_forKey :: #force_inline proc "c" (self: ^Coder, point: CG.Point, key: ^String) {
    msgSend(nil, self, "encodePoint:forKey:", point, key)
}
@(objc_type=Coder, objc_name="encodeSize_forKey")
Coder_encodeSize_forKey :: #force_inline proc "c" (self: ^Coder, size: Size, key: ^String) {
    msgSend(nil, self, "encodeSize:forKey:", size, key)
}
@(objc_type=Coder, objc_name="encodeRect_forKey")
Coder_encodeRect_forKey :: #force_inline proc "c" (self: ^Coder, rect: Rect, key: ^String) {
    msgSend(nil, self, "encodeRect:forKey:", rect, key)
}
@(objc_type=Coder, objc_name="decodePointForKey")
Coder_decodePointForKey :: #force_inline proc "c" (self: ^Coder, key: ^String) -> CG.Point {
    return msgSend(CG.Point, self, "decodePointForKey:", key)
}
@(objc_type=Coder, objc_name="decodeSizeForKey")
Coder_decodeSizeForKey :: #force_inline proc "c" (self: ^Coder, key: ^String) -> Size {
    return msgSend(Size, self, "decodeSizeForKey:", key)
}
@(objc_type=Coder, objc_name="decodeRectForKey")
Coder_decodeRectForKey :: #force_inline proc "c" (self: ^Coder, key: ^String) -> Rect {
    return msgSend(Rect, self, "decodeRectForKey:", key)
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
@(objc_type=Coder, objc_name="poseAsClass", objc_is_class_method=true)
Coder_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Coder, "poseAsClass:", aClass)
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
@(objc_type=Coder, objc_name="setKeys", objc_is_class_method=true)
Coder_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, Coder, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
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

@(objc_type=Coder, objc_name="encodePoint")
Coder_encodePoint :: proc {
    Coder_encodePoint_,
    Coder_encodePoint_forKey,
}

@(objc_type=Coder, objc_name="encodeSize")
Coder_encodeSize :: proc {
    Coder_encodeSize_,
    Coder_encodeSize_forKey,
}

@(objc_type=Coder, objc_name="encodeRect")
Coder_encodeRect :: proc {
    Coder_encodeRect_,
    Coder_encodeRect_forKey,
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
}

Coder_odin_extend :: proc(cls: Class, vt: ^Coder_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
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
}

