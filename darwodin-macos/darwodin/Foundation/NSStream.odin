package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSStream
///
@(objc_class="NSStream")
Stream :: struct { using _: Object, }

@(objc_type=Stream, objc_name="init")
Stream_init :: proc "c" (self: ^Stream) -> ^Stream {
    return msgSend(^Stream, self, "init")
}


@(objc_type=Stream, objc_name="open")
Stream_open :: #force_inline proc "c" (self: ^Stream) {
    msgSend(nil, self, "open")
}
@(objc_type=Stream, objc_name="close")
Stream_close :: #force_inline proc "c" (self: ^Stream) {
    msgSend(nil, self, "close")
}
@(objc_type=Stream, objc_name="propertyForKey")
Stream_propertyForKey :: #force_inline proc "c" (self: ^Stream, key: ^String) -> id {
    return msgSend(id, self, "propertyForKey:", key)
}
@(objc_type=Stream, objc_name="setProperty")
Stream_setProperty :: #force_inline proc "c" (self: ^Stream, property: id, key: ^String) -> bool {
    return msgSend(bool, self, "setProperty:forKey:", property, key)
}
@(objc_type=Stream, objc_name="scheduleInRunLoop")
Stream_scheduleInRunLoop :: #force_inline proc "c" (self: ^Stream, aRunLoop: ^RunLoop, mode: ^String) {
    msgSend(nil, self, "scheduleInRunLoop:forMode:", aRunLoop, mode)
}
@(objc_type=Stream, objc_name="removeFromRunLoop")
Stream_removeFromRunLoop :: #force_inline proc "c" (self: ^Stream, aRunLoop: ^RunLoop, mode: ^String) {
    msgSend(nil, self, "removeFromRunLoop:forMode:", aRunLoop, mode)
}
@(objc_type=Stream, objc_name="delegate")
Stream_delegate :: #force_inline proc "c" (self: ^Stream) -> ^StreamDelegate {
    return msgSend(^StreamDelegate, self, "delegate")
}
@(objc_type=Stream, objc_name="setDelegate")
Stream_setDelegate :: #force_inline proc "c" (self: ^Stream, delegate: ^StreamDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=Stream, objc_name="streamStatus")
Stream_streamStatus :: #force_inline proc "c" (self: ^Stream) -> StreamStatus {
    return msgSend(StreamStatus, self, "streamStatus")
}
@(objc_type=Stream, objc_name="streamError")
Stream_streamError :: #force_inline proc "c" (self: ^Stream) -> ^Error {
    return msgSend(^Error, self, "streamError")
}
@(objc_type=Stream, objc_name="getStreamsToHostWithName", objc_is_class_method=true)
Stream_getStreamsToHostWithName :: #force_inline proc "c" (hostname: ^String, port: Integer, inputStream: ^^InputStream, outputStream: ^^OutputStream) {
    msgSend(nil, Stream, "getStreamsToHostWithName:port:inputStream:outputStream:", hostname, port, inputStream, outputStream)
}
@(objc_type=Stream, objc_name="getStreamsToHost", objc_is_class_method=true)
Stream_getStreamsToHost :: #force_inline proc "c" (host: ^Host, port: Integer, inputStream: ^^InputStream, outputStream: ^^OutputStream) {
    msgSend(nil, Stream, "getStreamsToHost:port:inputStream:outputStream:", host, port, inputStream, outputStream)
}
@(objc_type=Stream, objc_name="getBoundStreamsWithBufferSize", objc_is_class_method=true)
Stream_getBoundStreamsWithBufferSize :: #force_inline proc "c" (bufferSize: UInteger, inputStream: ^^InputStream, outputStream: ^^OutputStream) {
    msgSend(nil, Stream, "getBoundStreamsWithBufferSize:inputStream:outputStream:", bufferSize, inputStream, outputStream)
}
@(objc_type=Stream, objc_name="load", objc_is_class_method=true)
Stream_load :: #force_inline proc "c" () {
    msgSend(nil, Stream, "load")
}
@(objc_type=Stream, objc_name="initialize", objc_is_class_method=true)
Stream_initialize :: #force_inline proc "c" () {
    msgSend(nil, Stream, "initialize")
}
@(objc_type=Stream, objc_name="new", objc_is_class_method=true)
Stream_new :: #force_inline proc "c" () -> ^Stream {
    return msgSend(^Stream, Stream, "new")
}
@(objc_type=Stream, objc_name="allocWithZone", objc_is_class_method=true)
Stream_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Stream {
    return msgSend(^Stream, Stream, "allocWithZone:", zone)
}
@(objc_type=Stream, objc_name="alloc", objc_is_class_method=true)
Stream_alloc :: #force_inline proc "c" () -> ^Stream {
    return msgSend(^Stream, Stream, "alloc")
}
@(objc_type=Stream, objc_name="copyWithZone", objc_is_class_method=true)
Stream_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Stream, "copyWithZone:", zone)
}
@(objc_type=Stream, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Stream_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Stream, "mutableCopyWithZone:", zone)
}
@(objc_type=Stream, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Stream_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Stream, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Stream, objc_name="conformsToProtocol", objc_is_class_method=true)
Stream_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Stream, "conformsToProtocol:", protocol)
}
@(objc_type=Stream, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Stream_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Stream, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Stream, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Stream_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Stream, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Stream, objc_name="isSubclassOfClass", objc_is_class_method=true)
Stream_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Stream, "isSubclassOfClass:", aClass)
}
@(objc_type=Stream, objc_name="resolveClassMethod", objc_is_class_method=true)
Stream_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Stream, "resolveClassMethod:", sel)
}
@(objc_type=Stream, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Stream_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Stream, "resolveInstanceMethod:", sel)
}
@(objc_type=Stream, objc_name="hash", objc_is_class_method=true)
Stream_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Stream, "hash")
}
@(objc_type=Stream, objc_name="superclass", objc_is_class_method=true)
Stream_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Stream, "superclass")
}
@(objc_type=Stream, objc_name="class", objc_is_class_method=true)
Stream_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Stream, "class")
}
@(objc_type=Stream, objc_name="description", objc_is_class_method=true)
Stream_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Stream, "description")
}
@(objc_type=Stream, objc_name="debugDescription", objc_is_class_method=true)
Stream_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Stream, "debugDescription")
}
@(objc_type=Stream, objc_name="version", objc_is_class_method=true)
Stream_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Stream, "version")
}
@(objc_type=Stream, objc_name="setVersion", objc_is_class_method=true)
Stream_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Stream, "setVersion:", aVersion)
}
@(objc_type=Stream, objc_name="poseAsClass", objc_is_class_method=true)
Stream_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Stream, "poseAsClass:", aClass)
}
@(objc_type=Stream, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Stream_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Stream, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Stream, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Stream_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Stream, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Stream, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Stream_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Stream, "accessInstanceVariablesDirectly")
}
@(objc_type=Stream, objc_name="useStoredAccessor", objc_is_class_method=true)
Stream_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Stream, "useStoredAccessor")
}
@(objc_type=Stream, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Stream_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Stream, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Stream, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Stream_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Stream, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Stream, objc_name="setKeys", objc_is_class_method=true)
Stream_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, Stream, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Stream, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Stream_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Stream, "classFallbacksForKeyedArchiver")
}
@(objc_type=Stream, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Stream_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Stream, "classForKeyedUnarchiver")
}
@(objc_type=Stream, objc_name="cancelPreviousPerformRequestsWithTarget")
Stream_cancelPreviousPerformRequestsWithTarget :: proc {
    Stream_cancelPreviousPerformRequestsWithTarget_selector_object,
    Stream_cancelPreviousPerformRequestsWithTarget_,
}

