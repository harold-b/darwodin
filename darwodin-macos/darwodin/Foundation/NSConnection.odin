package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSConnection
///
@(objc_class="NSConnection")
Connection :: struct { using _: Object, }

@(objc_type=Connection, objc_name="init")
Connection_init :: proc "c" (self: ^Connection) -> ^Connection {
    return msgSend(^Connection, self, "init")
}


@(objc_type=Connection, objc_name="allConnections", objc_is_class_method=true)
Connection_allConnections :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Connection, "allConnections")
}
@(objc_type=Connection, objc_name="defaultConnection", objc_is_class_method=true)
Connection_defaultConnection :: #force_inline proc "c" () -> ^Connection {
    return msgSend(^Connection, Connection, "defaultConnection")
}
@(objc_type=Connection, objc_name="connectionWithRegisteredName_host", objc_is_class_method=true)
Connection_connectionWithRegisteredName_host :: #force_inline proc "c" (name: ^String, hostName: ^String) -> ^Connection {
    return msgSend(^Connection, Connection, "connectionWithRegisteredName:host:", name, hostName)
}
@(objc_type=Connection, objc_name="connectionWithRegisteredName_host_usingNameServer", objc_is_class_method=true)
Connection_connectionWithRegisteredName_host_usingNameServer :: #force_inline proc "c" (name: ^String, hostName: ^String, server: ^PortNameServer) -> ^Connection {
    return msgSend(^Connection, Connection, "connectionWithRegisteredName:host:usingNameServer:", name, hostName, server)
}
@(objc_type=Connection, objc_name="rootProxyForConnectionWithRegisteredName_host", objc_is_class_method=true)
Connection_rootProxyForConnectionWithRegisteredName_host :: #force_inline proc "c" (name: ^String, hostName: ^String) -> ^DistantObject {
    return msgSend(^DistantObject, Connection, "rootProxyForConnectionWithRegisteredName:host:", name, hostName)
}
@(objc_type=Connection, objc_name="rootProxyForConnectionWithRegisteredName_host_usingNameServer", objc_is_class_method=true)
Connection_rootProxyForConnectionWithRegisteredName_host_usingNameServer :: #force_inline proc "c" (name: ^String, hostName: ^String, server: ^PortNameServer) -> ^DistantObject {
    return msgSend(^DistantObject, Connection, "rootProxyForConnectionWithRegisteredName:host:usingNameServer:", name, hostName, server)
}
@(objc_type=Connection, objc_name="serviceConnectionWithName_rootObject_usingNameServer", objc_is_class_method=true)
Connection_serviceConnectionWithName_rootObject_usingNameServer :: #force_inline proc "c" (name: ^String, root: id, server: ^PortNameServer) -> ^Connection {
    return msgSend(^Connection, Connection, "serviceConnectionWithName:rootObject:usingNameServer:", name, root, server)
}
@(objc_type=Connection, objc_name="serviceConnectionWithName_rootObject", objc_is_class_method=true)
Connection_serviceConnectionWithName_rootObject :: #force_inline proc "c" (name: ^String, root: id) -> ^Connection {
    return msgSend(^Connection, Connection, "serviceConnectionWithName:rootObject:", name, root)
}
@(objc_type=Connection, objc_name="invalidate")
Connection_invalidate :: #force_inline proc "c" (self: ^Connection) {
    msgSend(nil, self, "invalidate")
}
@(objc_type=Connection, objc_name="addRequestMode")
Connection_addRequestMode :: #force_inline proc "c" (self: ^Connection, rmode: ^String) {
    msgSend(nil, self, "addRequestMode:", rmode)
}
@(objc_type=Connection, objc_name="removeRequestMode")
Connection_removeRequestMode :: #force_inline proc "c" (self: ^Connection, rmode: ^String) {
    msgSend(nil, self, "removeRequestMode:", rmode)
}
@(objc_type=Connection, objc_name="registerName_")
Connection_registerName_ :: #force_inline proc "c" (self: ^Connection, name: ^String) -> bool {
    return msgSend(bool, self, "registerName:", name)
}
@(objc_type=Connection, objc_name="registerName_withNameServer")
Connection_registerName_withNameServer :: #force_inline proc "c" (self: ^Connection, name: ^String, server: ^PortNameServer) -> bool {
    return msgSend(bool, self, "registerName:withNameServer:", name, server)
}
@(objc_type=Connection, objc_name="connectionWithReceivePort", objc_is_class_method=true)
Connection_connectionWithReceivePort :: #force_inline proc "c" (receivePort: ^Port, sendPort: ^Port) -> ^Connection {
    return msgSend(^Connection, Connection, "connectionWithReceivePort:sendPort:", receivePort, sendPort)
}
@(objc_type=Connection, objc_name="currentConversation", objc_is_class_method=true)
Connection_currentConversation :: #force_inline proc "c" () -> id {
    return msgSend(id, Connection, "currentConversation")
}
@(objc_type=Connection, objc_name="initWithReceivePort")
Connection_initWithReceivePort :: #force_inline proc "c" (self: ^Connection, receivePort: ^Port, sendPort: ^Port) -> ^Connection {
    return msgSend(^Connection, self, "initWithReceivePort:sendPort:", receivePort, sendPort)
}
@(objc_type=Connection, objc_name="enableMultipleThreads")
Connection_enableMultipleThreads :: #force_inline proc "c" (self: ^Connection) {
    msgSend(nil, self, "enableMultipleThreads")
}
@(objc_type=Connection, objc_name="addRunLoop")
Connection_addRunLoop :: #force_inline proc "c" (self: ^Connection, runloop: ^RunLoop) {
    msgSend(nil, self, "addRunLoop:", runloop)
}
@(objc_type=Connection, objc_name="removeRunLoop")
Connection_removeRunLoop :: #force_inline proc "c" (self: ^Connection, runloop: ^RunLoop) {
    msgSend(nil, self, "removeRunLoop:", runloop)
}
@(objc_type=Connection, objc_name="runInNewThread")
Connection_runInNewThread :: #force_inline proc "c" (self: ^Connection) {
    msgSend(nil, self, "runInNewThread")
}
@(objc_type=Connection, objc_name="dispatchWithComponents")
Connection_dispatchWithComponents :: #force_inline proc "c" (self: ^Connection, components: ^Array) {
    msgSend(nil, self, "dispatchWithComponents:", components)
}
@(objc_type=Connection, objc_name="statistics")
Connection_statistics :: #force_inline proc "c" (self: ^Connection) -> ^Dictionary {
    return msgSend(^Dictionary, self, "statistics")
}
@(objc_type=Connection, objc_name="requestTimeout")
Connection_requestTimeout :: #force_inline proc "c" (self: ^Connection) -> TimeInterval {
    return msgSend(TimeInterval, self, "requestTimeout")
}
@(objc_type=Connection, objc_name="setRequestTimeout")
Connection_setRequestTimeout :: #force_inline proc "c" (self: ^Connection, requestTimeout: TimeInterval) {
    msgSend(nil, self, "setRequestTimeout:", requestTimeout)
}
@(objc_type=Connection, objc_name="replyTimeout")
Connection_replyTimeout :: #force_inline proc "c" (self: ^Connection) -> TimeInterval {
    return msgSend(TimeInterval, self, "replyTimeout")
}
@(objc_type=Connection, objc_name="setReplyTimeout")
Connection_setReplyTimeout :: #force_inline proc "c" (self: ^Connection, replyTimeout: TimeInterval) {
    msgSend(nil, self, "setReplyTimeout:", replyTimeout)
}
@(objc_type=Connection, objc_name="rootObject")
Connection_rootObject :: #force_inline proc "c" (self: ^Connection) -> id {
    return msgSend(id, self, "rootObject")
}
@(objc_type=Connection, objc_name="setRootObject")
Connection_setRootObject :: #force_inline proc "c" (self: ^Connection, rootObject: id) {
    msgSend(nil, self, "setRootObject:", rootObject)
}
@(objc_type=Connection, objc_name="delegate")
Connection_delegate :: #force_inline proc "c" (self: ^Connection) -> ^ConnectionDelegate {
    return msgSend(^ConnectionDelegate, self, "delegate")
}
@(objc_type=Connection, objc_name="setDelegate")
Connection_setDelegate :: #force_inline proc "c" (self: ^Connection, delegate: ^ConnectionDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=Connection, objc_name="independentConversationQueueing")
Connection_independentConversationQueueing :: #force_inline proc "c" (self: ^Connection) -> bool {
    return msgSend(bool, self, "independentConversationQueueing")
}
@(objc_type=Connection, objc_name="setIndependentConversationQueueing")
Connection_setIndependentConversationQueueing :: #force_inline proc "c" (self: ^Connection, independentConversationQueueing: bool) {
    msgSend(nil, self, "setIndependentConversationQueueing:", independentConversationQueueing)
}
@(objc_type=Connection, objc_name="isValid")
Connection_isValid :: #force_inline proc "c" (self: ^Connection) -> bool {
    return msgSend(bool, self, "isValid")
}
@(objc_type=Connection, objc_name="rootProxy")
Connection_rootProxy :: #force_inline proc "c" (self: ^Connection) -> ^DistantObject {
    return msgSend(^DistantObject, self, "rootProxy")
}
@(objc_type=Connection, objc_name="requestModes")
Connection_requestModes :: #force_inline proc "c" (self: ^Connection) -> ^Array {
    return msgSend(^Array, self, "requestModes")
}
@(objc_type=Connection, objc_name="sendPort")
Connection_sendPort :: #force_inline proc "c" (self: ^Connection) -> ^Port {
    return msgSend(^Port, self, "sendPort")
}
@(objc_type=Connection, objc_name="receivePort")
Connection_receivePort :: #force_inline proc "c" (self: ^Connection) -> ^Port {
    return msgSend(^Port, self, "receivePort")
}
@(objc_type=Connection, objc_name="multipleThreadsEnabled")
Connection_multipleThreadsEnabled :: #force_inline proc "c" (self: ^Connection) -> bool {
    return msgSend(bool, self, "multipleThreadsEnabled")
}
@(objc_type=Connection, objc_name="remoteObjects")
Connection_remoteObjects :: #force_inline proc "c" (self: ^Connection) -> ^Array {
    return msgSend(^Array, self, "remoteObjects")
}
@(objc_type=Connection, objc_name="localObjects")
Connection_localObjects :: #force_inline proc "c" (self: ^Connection) -> ^Array {
    return msgSend(^Array, self, "localObjects")
}
@(objc_type=Connection, objc_name="load", objc_is_class_method=true)
Connection_load :: #force_inline proc "c" () {
    msgSend(nil, Connection, "load")
}
@(objc_type=Connection, objc_name="initialize", objc_is_class_method=true)
Connection_initialize :: #force_inline proc "c" () {
    msgSend(nil, Connection, "initialize")
}
@(objc_type=Connection, objc_name="new", objc_is_class_method=true)
Connection_new :: #force_inline proc "c" () -> ^Connection {
    return msgSend(^Connection, Connection, "new")
}
@(objc_type=Connection, objc_name="allocWithZone", objc_is_class_method=true)
Connection_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Connection {
    return msgSend(^Connection, Connection, "allocWithZone:", zone)
}
@(objc_type=Connection, objc_name="alloc", objc_is_class_method=true)
Connection_alloc :: #force_inline proc "c" () -> ^Connection {
    return msgSend(^Connection, Connection, "alloc")
}
@(objc_type=Connection, objc_name="copyWithZone", objc_is_class_method=true)
Connection_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Connection, "copyWithZone:", zone)
}
@(objc_type=Connection, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Connection_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Connection, "mutableCopyWithZone:", zone)
}
@(objc_type=Connection, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Connection_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Connection, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Connection, objc_name="conformsToProtocol", objc_is_class_method=true)
Connection_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Connection, "conformsToProtocol:", protocol)
}
@(objc_type=Connection, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Connection_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Connection, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Connection, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Connection_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Connection, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Connection, objc_name="isSubclassOfClass", objc_is_class_method=true)
Connection_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Connection, "isSubclassOfClass:", aClass)
}
@(objc_type=Connection, objc_name="resolveClassMethod", objc_is_class_method=true)
Connection_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Connection, "resolveClassMethod:", sel)
}
@(objc_type=Connection, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Connection_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Connection, "resolveInstanceMethod:", sel)
}
@(objc_type=Connection, objc_name="hash", objc_is_class_method=true)
Connection_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Connection, "hash")
}
@(objc_type=Connection, objc_name="superclass", objc_is_class_method=true)
Connection_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Connection, "superclass")
}
@(objc_type=Connection, objc_name="class", objc_is_class_method=true)
Connection_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Connection, "class")
}
@(objc_type=Connection, objc_name="description", objc_is_class_method=true)
Connection_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Connection, "description")
}
@(objc_type=Connection, objc_name="debugDescription", objc_is_class_method=true)
Connection_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Connection, "debugDescription")
}
@(objc_type=Connection, objc_name="version", objc_is_class_method=true)
Connection_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Connection, "version")
}
@(objc_type=Connection, objc_name="setVersion", objc_is_class_method=true)
Connection_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Connection, "setVersion:", aVersion)
}
@(objc_type=Connection, objc_name="poseAsClass", objc_is_class_method=true)
Connection_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Connection, "poseAsClass:", aClass)
}
@(objc_type=Connection, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Connection_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Connection, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Connection, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Connection_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Connection, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Connection, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Connection_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Connection, "accessInstanceVariablesDirectly")
}
@(objc_type=Connection, objc_name="useStoredAccessor", objc_is_class_method=true)
Connection_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Connection, "useStoredAccessor")
}
@(objc_type=Connection, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Connection_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Connection, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Connection, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Connection_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Connection, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Connection, objc_name="setKeys", objc_is_class_method=true)
Connection_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, Connection, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Connection, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Connection_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Connection, "classFallbacksForKeyedArchiver")
}
@(objc_type=Connection, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Connection_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Connection, "classForKeyedUnarchiver")
}
@(objc_type=Connection, objc_name="connectionWithRegisteredName")
Connection_connectionWithRegisteredName :: proc {
    Connection_connectionWithRegisteredName_host,
    Connection_connectionWithRegisteredName_host_usingNameServer,
}

@(objc_type=Connection, objc_name="rootProxyForConnectionWithRegisteredName")
Connection_rootProxyForConnectionWithRegisteredName :: proc {
    Connection_rootProxyForConnectionWithRegisteredName_host,
    Connection_rootProxyForConnectionWithRegisteredName_host_usingNameServer,
}

@(objc_type=Connection, objc_name="serviceConnectionWithName")
Connection_serviceConnectionWithName :: proc {
    Connection_serviceConnectionWithName_rootObject_usingNameServer,
    Connection_serviceConnectionWithName_rootObject,
}

@(objc_type=Connection, objc_name="registerName")
Connection_registerName :: proc {
    Connection_registerName_,
    Connection_registerName_withNameServer,
}

@(objc_type=Connection, objc_name="cancelPreviousPerformRequestsWithTarget")
Connection_cancelPreviousPerformRequestsWithTarget :: proc {
    Connection_cancelPreviousPerformRequestsWithTarget_selector_object,
    Connection_cancelPreviousPerformRequestsWithTarget_,
}

