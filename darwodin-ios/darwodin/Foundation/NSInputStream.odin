package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSInputStream
///
@(objc_class="NSInputStream")
InputStream :: struct { using _: Stream, }

@(objc_type=InputStream, objc_name="init")
InputStream_init :: proc "c" (self: ^InputStream) -> ^InputStream {
    return msgSend(^InputStream, self, "init")
}


@(objc_type=InputStream, objc_name="read")
InputStream_read :: #force_inline proc "c" (self: ^InputStream, buffer: ^cffi.uint8_t, len: UInteger) -> Integer {
    return msgSend(Integer, self, "read:maxLength:", buffer, len)
}
@(objc_type=InputStream, objc_name="getBuffer")
InputStream_getBuffer :: #force_inline proc "c" (self: ^InputStream, buffer: ^^cffi.uint8_t, len: ^UInteger) -> bool {
    return msgSend(bool, self, "getBuffer:length:", buffer, len)
}
@(objc_type=InputStream, objc_name="initWithData")
InputStream_initWithData :: #force_inline proc "c" (self: ^InputStream, data: ^Data) -> ^InputStream {
    return msgSend(^InputStream, self, "initWithData:", data)
}
@(objc_type=InputStream, objc_name="initWithURL")
InputStream_initWithURL :: #force_inline proc "c" (self: ^InputStream, url: ^URL) -> ^InputStream {
    return msgSend(^InputStream, self, "initWithURL:", url)
}
@(objc_type=InputStream, objc_name="hasBytesAvailable")
InputStream_hasBytesAvailable :: #force_inline proc "c" (self: ^InputStream) -> bool {
    return msgSend(bool, self, "hasBytesAvailable")
}
@(objc_type=InputStream, objc_name="initWithFileAtPath")
InputStream_initWithFileAtPath :: #force_inline proc "c" (self: ^InputStream, path: ^String) -> ^InputStream {
    return msgSend(^InputStream, self, "initWithFileAtPath:", path)
}
@(objc_type=InputStream, objc_name="inputStreamWithData", objc_is_class_method=true)
InputStream_inputStreamWithData :: #force_inline proc "c" (data: ^Data) -> ^InputStream {
    return msgSend(^InputStream, InputStream, "inputStreamWithData:", data)
}
@(objc_type=InputStream, objc_name="inputStreamWithFileAtPath", objc_is_class_method=true)
InputStream_inputStreamWithFileAtPath :: #force_inline proc "c" (path: ^String) -> ^InputStream {
    return msgSend(^InputStream, InputStream, "inputStreamWithFileAtPath:", path)
}
@(objc_type=InputStream, objc_name="inputStreamWithURL", objc_is_class_method=true)
InputStream_inputStreamWithURL :: #force_inline proc "c" (url: ^URL) -> ^InputStream {
    return msgSend(^InputStream, InputStream, "inputStreamWithURL:", url)
}
@(objc_type=InputStream, objc_name="getStreamsToHostWithName", objc_is_class_method=true)
InputStream_getStreamsToHostWithName :: #force_inline proc "c" (hostname: ^String, port: Integer, inputStream: ^^InputStream, outputStream: ^^OutputStream) {
    msgSend(nil, InputStream, "getStreamsToHostWithName:port:inputStream:outputStream:", hostname, port, inputStream, outputStream)
}
@(objc_type=InputStream, objc_name="getBoundStreamsWithBufferSize", objc_is_class_method=true)
InputStream_getBoundStreamsWithBufferSize :: #force_inline proc "c" (bufferSize: UInteger, inputStream: ^^InputStream, outputStream: ^^OutputStream) {
    msgSend(nil, InputStream, "getBoundStreamsWithBufferSize:inputStream:outputStream:", bufferSize, inputStream, outputStream)
}
@(objc_type=InputStream, objc_name="load", objc_is_class_method=true)
InputStream_load :: #force_inline proc "c" () {
    msgSend(nil, InputStream, "load")
}
@(objc_type=InputStream, objc_name="initialize", objc_is_class_method=true)
InputStream_initialize :: #force_inline proc "c" () {
    msgSend(nil, InputStream, "initialize")
}
@(objc_type=InputStream, objc_name="new", objc_is_class_method=true)
InputStream_new :: #force_inline proc "c" () -> ^InputStream {
    return msgSend(^InputStream, InputStream, "new")
}
@(objc_type=InputStream, objc_name="allocWithZone", objc_is_class_method=true)
InputStream_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^InputStream {
    return msgSend(^InputStream, InputStream, "allocWithZone:", zone)
}
@(objc_type=InputStream, objc_name="alloc", objc_is_class_method=true)
InputStream_alloc :: #force_inline proc "c" () -> ^InputStream {
    return msgSend(^InputStream, InputStream, "alloc")
}
@(objc_type=InputStream, objc_name="copyWithZone", objc_is_class_method=true)
InputStream_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, InputStream, "copyWithZone:", zone)
}
@(objc_type=InputStream, objc_name="mutableCopyWithZone", objc_is_class_method=true)
InputStream_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, InputStream, "mutableCopyWithZone:", zone)
}
@(objc_type=InputStream, objc_name="instancesRespondToSelector", objc_is_class_method=true)
InputStream_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, InputStream, "instancesRespondToSelector:", aSelector)
}
@(objc_type=InputStream, objc_name="conformsToProtocol", objc_is_class_method=true)
InputStream_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, InputStream, "conformsToProtocol:", protocol)
}
@(objc_type=InputStream, objc_name="instanceMethodForSelector", objc_is_class_method=true)
InputStream_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, InputStream, "instanceMethodForSelector:", aSelector)
}
@(objc_type=InputStream, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
InputStream_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, InputStream, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=InputStream, objc_name="isSubclassOfClass", objc_is_class_method=true)
InputStream_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, InputStream, "isSubclassOfClass:", aClass)
}
@(objc_type=InputStream, objc_name="resolveClassMethod", objc_is_class_method=true)
InputStream_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, InputStream, "resolveClassMethod:", sel)
}
@(objc_type=InputStream, objc_name="resolveInstanceMethod", objc_is_class_method=true)
InputStream_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, InputStream, "resolveInstanceMethod:", sel)
}
@(objc_type=InputStream, objc_name="hash", objc_is_class_method=true)
InputStream_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, InputStream, "hash")
}
@(objc_type=InputStream, objc_name="superclass", objc_is_class_method=true)
InputStream_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InputStream, "superclass")
}
@(objc_type=InputStream, objc_name="class", objc_is_class_method=true)
InputStream_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InputStream, "class")
}
@(objc_type=InputStream, objc_name="description", objc_is_class_method=true)
InputStream_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, InputStream, "description")
}
@(objc_type=InputStream, objc_name="debugDescription", objc_is_class_method=true)
InputStream_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, InputStream, "debugDescription")
}
@(objc_type=InputStream, objc_name="version", objc_is_class_method=true)
InputStream_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, InputStream, "version")
}
@(objc_type=InputStream, objc_name="setVersion", objc_is_class_method=true)
InputStream_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, InputStream, "setVersion:", aVersion)
}
@(objc_type=InputStream, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
InputStream_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, InputStream, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=InputStream, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
InputStream_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, InputStream, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=InputStream, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
InputStream_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, InputStream, "accessInstanceVariablesDirectly")
}
@(objc_type=InputStream, objc_name="useStoredAccessor", objc_is_class_method=true)
InputStream_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, InputStream, "useStoredAccessor")
}
@(objc_type=InputStream, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
InputStream_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, InputStream, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=InputStream, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
InputStream_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, InputStream, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=InputStream, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
InputStream_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, InputStream, "classFallbacksForKeyedArchiver")
}
@(objc_type=InputStream, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
InputStream_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InputStream, "classForKeyedUnarchiver")
}
@(objc_type=InputStream, objc_name="cancelPreviousPerformRequestsWithTarget")
InputStream_cancelPreviousPerformRequestsWithTarget :: proc {
    InputStream_cancelPreviousPerformRequestsWithTarget_selector_object,
    InputStream_cancelPreviousPerformRequestsWithTarget_,
}

