package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSOutputStream
///
@(objc_class="NSOutputStream")
OutputStream :: struct { using _: Stream, }

@(objc_type=OutputStream, objc_name="init")
OutputStream_init :: proc "c" (self: ^OutputStream) -> ^OutputStream {
    return msgSend(^OutputStream, self, "init")
}


@(objc_type=OutputStream, objc_name="write")
OutputStream_write :: #force_inline proc "c" (self: ^OutputStream, buffer: ^cffi.uint8_t, len: UInteger) -> Integer {
    return msgSend(Integer, self, "write:maxLength:", buffer, len)
}
@(objc_type=OutputStream, objc_name="initToMemory")
OutputStream_initToMemory :: #force_inline proc "c" (self: ^OutputStream) -> ^OutputStream {
    return msgSend(^OutputStream, self, "initToMemory")
}
@(objc_type=OutputStream, objc_name="initToBuffer")
OutputStream_initToBuffer :: #force_inline proc "c" (self: ^OutputStream, buffer: ^cffi.uint8_t, capacity: UInteger) -> ^OutputStream {
    return msgSend(^OutputStream, self, "initToBuffer:capacity:", buffer, capacity)
}
@(objc_type=OutputStream, objc_name="initWithURL")
OutputStream_initWithURL :: #force_inline proc "c" (self: ^OutputStream, url: ^URL, shouldAppend: bool) -> ^OutputStream {
    return msgSend(^OutputStream, self, "initWithURL:append:", url, shouldAppend)
}
@(objc_type=OutputStream, objc_name="hasSpaceAvailable")
OutputStream_hasSpaceAvailable :: #force_inline proc "c" (self: ^OutputStream) -> bool {
    return msgSend(bool, self, "hasSpaceAvailable")
}
@(objc_type=OutputStream, objc_name="initToFileAtPath")
OutputStream_initToFileAtPath :: #force_inline proc "c" (self: ^OutputStream, path: ^String, shouldAppend: bool) -> ^OutputStream {
    return msgSend(^OutputStream, self, "initToFileAtPath:append:", path, shouldAppend)
}
@(objc_type=OutputStream, objc_name="outputStreamToMemory", objc_is_class_method=true)
OutputStream_outputStreamToMemory :: #force_inline proc "c" () -> ^OutputStream {
    return msgSend(^OutputStream, OutputStream, "outputStreamToMemory")
}
@(objc_type=OutputStream, objc_name="outputStreamToBuffer", objc_is_class_method=true)
OutputStream_outputStreamToBuffer :: #force_inline proc "c" (buffer: ^cffi.uint8_t, capacity: UInteger) -> ^OutputStream {
    return msgSend(^OutputStream, OutputStream, "outputStreamToBuffer:capacity:", buffer, capacity)
}
@(objc_type=OutputStream, objc_name="outputStreamToFileAtPath", objc_is_class_method=true)
OutputStream_outputStreamToFileAtPath :: #force_inline proc "c" (path: ^String, shouldAppend: bool) -> ^OutputStream {
    return msgSend(^OutputStream, OutputStream, "outputStreamToFileAtPath:append:", path, shouldAppend)
}
@(objc_type=OutputStream, objc_name="outputStreamWithURL", objc_is_class_method=true)
OutputStream_outputStreamWithURL :: #force_inline proc "c" (url: ^URL, shouldAppend: bool) -> ^OutputStream {
    return msgSend(^OutputStream, OutputStream, "outputStreamWithURL:append:", url, shouldAppend)
}
@(objc_type=OutputStream, objc_name="getStreamsToHostWithName", objc_is_class_method=true)
OutputStream_getStreamsToHostWithName :: #force_inline proc "c" (hostname: ^String, port: Integer, inputStream: ^^InputStream, outputStream: ^^OutputStream) {
    msgSend(nil, OutputStream, "getStreamsToHostWithName:port:inputStream:outputStream:", hostname, port, inputStream, outputStream)
}
@(objc_type=OutputStream, objc_name="getBoundStreamsWithBufferSize", objc_is_class_method=true)
OutputStream_getBoundStreamsWithBufferSize :: #force_inline proc "c" (bufferSize: UInteger, inputStream: ^^InputStream, outputStream: ^^OutputStream) {
    msgSend(nil, OutputStream, "getBoundStreamsWithBufferSize:inputStream:outputStream:", bufferSize, inputStream, outputStream)
}
@(objc_type=OutputStream, objc_name="load", objc_is_class_method=true)
OutputStream_load :: #force_inline proc "c" () {
    msgSend(nil, OutputStream, "load")
}
@(objc_type=OutputStream, objc_name="initialize", objc_is_class_method=true)
OutputStream_initialize :: #force_inline proc "c" () {
    msgSend(nil, OutputStream, "initialize")
}
@(objc_type=OutputStream, objc_name="new", objc_is_class_method=true)
OutputStream_new :: #force_inline proc "c" () -> ^OutputStream {
    return msgSend(^OutputStream, OutputStream, "new")
}
@(objc_type=OutputStream, objc_name="allocWithZone", objc_is_class_method=true)
OutputStream_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^OutputStream {
    return msgSend(^OutputStream, OutputStream, "allocWithZone:", zone)
}
@(objc_type=OutputStream, objc_name="alloc", objc_is_class_method=true)
OutputStream_alloc :: #force_inline proc "c" () -> ^OutputStream {
    return msgSend(^OutputStream, OutputStream, "alloc")
}
@(objc_type=OutputStream, objc_name="copyWithZone", objc_is_class_method=true)
OutputStream_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, OutputStream, "copyWithZone:", zone)
}
@(objc_type=OutputStream, objc_name="mutableCopyWithZone", objc_is_class_method=true)
OutputStream_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, OutputStream, "mutableCopyWithZone:", zone)
}
@(objc_type=OutputStream, objc_name="instancesRespondToSelector", objc_is_class_method=true)
OutputStream_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, OutputStream, "instancesRespondToSelector:", aSelector)
}
@(objc_type=OutputStream, objc_name="conformsToProtocol", objc_is_class_method=true)
OutputStream_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, OutputStream, "conformsToProtocol:", protocol)
}
@(objc_type=OutputStream, objc_name="instanceMethodForSelector", objc_is_class_method=true)
OutputStream_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, OutputStream, "instanceMethodForSelector:", aSelector)
}
@(objc_type=OutputStream, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
OutputStream_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, OutputStream, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=OutputStream, objc_name="isSubclassOfClass", objc_is_class_method=true)
OutputStream_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, OutputStream, "isSubclassOfClass:", aClass)
}
@(objc_type=OutputStream, objc_name="resolveClassMethod", objc_is_class_method=true)
OutputStream_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, OutputStream, "resolveClassMethod:", sel)
}
@(objc_type=OutputStream, objc_name="resolveInstanceMethod", objc_is_class_method=true)
OutputStream_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, OutputStream, "resolveInstanceMethod:", sel)
}
@(objc_type=OutputStream, objc_name="hash", objc_is_class_method=true)
OutputStream_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, OutputStream, "hash")
}
@(objc_type=OutputStream, objc_name="superclass", objc_is_class_method=true)
OutputStream_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OutputStream, "superclass")
}
@(objc_type=OutputStream, objc_name="class", objc_is_class_method=true)
OutputStream_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OutputStream, "class")
}
@(objc_type=OutputStream, objc_name="description", objc_is_class_method=true)
OutputStream_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, OutputStream, "description")
}
@(objc_type=OutputStream, objc_name="debugDescription", objc_is_class_method=true)
OutputStream_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, OutputStream, "debugDescription")
}
@(objc_type=OutputStream, objc_name="version", objc_is_class_method=true)
OutputStream_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, OutputStream, "version")
}
@(objc_type=OutputStream, objc_name="setVersion", objc_is_class_method=true)
OutputStream_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, OutputStream, "setVersion:", aVersion)
}
@(objc_type=OutputStream, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
OutputStream_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, OutputStream, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=OutputStream, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
OutputStream_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, OutputStream, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=OutputStream, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
OutputStream_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OutputStream, "accessInstanceVariablesDirectly")
}
@(objc_type=OutputStream, objc_name="useStoredAccessor", objc_is_class_method=true)
OutputStream_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OutputStream, "useStoredAccessor")
}
@(objc_type=OutputStream, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
OutputStream_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, OutputStream, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=OutputStream, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
OutputStream_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, OutputStream, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=OutputStream, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
OutputStream_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, OutputStream, "classFallbacksForKeyedArchiver")
}
@(objc_type=OutputStream, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
OutputStream_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OutputStream, "classForKeyedUnarchiver")
}
@(objc_type=OutputStream, objc_name="cancelPreviousPerformRequestsWithTarget")
OutputStream_cancelPreviousPerformRequestsWithTarget :: proc {
    OutputStream_cancelPreviousPerformRequestsWithTarget_selector_object,
    OutputStream_cancelPreviousPerformRequestsWithTarget_,
}

