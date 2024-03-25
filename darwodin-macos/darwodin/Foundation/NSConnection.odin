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

Connection_VTable :: struct {
    super: Object_VTable,
    allConnections: proc() -> ^Array,
    defaultConnection: proc() -> ^Connection,
    connectionWithRegisteredName_host: proc(name: ^String, hostName: ^String) -> ^Connection,
    connectionWithRegisteredName_host_usingNameServer: proc(name: ^String, hostName: ^String, server: ^PortNameServer) -> ^Connection,
    rootProxyForConnectionWithRegisteredName_host: proc(name: ^String, hostName: ^String) -> ^DistantObject,
    rootProxyForConnectionWithRegisteredName_host_usingNameServer: proc(name: ^String, hostName: ^String, server: ^PortNameServer) -> ^DistantObject,
    serviceConnectionWithName_rootObject_usingNameServer: proc(name: ^String, root: id, server: ^PortNameServer) -> ^Connection,
    serviceConnectionWithName_rootObject: proc(name: ^String, root: id) -> ^Connection,
    invalidate: proc(self: ^Connection),
    addRequestMode: proc(self: ^Connection, rmode: ^String),
    removeRequestMode: proc(self: ^Connection, rmode: ^String),
    registerName_: proc(self: ^Connection, name: ^String) -> bool,
    registerName_withNameServer: proc(self: ^Connection, name: ^String, server: ^PortNameServer) -> bool,
    connectionWithReceivePort: proc(receivePort: ^Port, sendPort: ^Port) -> ^Connection,
    currentConversation: proc() -> id,
    initWithReceivePort: proc(self: ^Connection, receivePort: ^Port, sendPort: ^Port) -> ^Connection,
    enableMultipleThreads: proc(self: ^Connection),
    addRunLoop: proc(self: ^Connection, runloop: ^RunLoop),
    removeRunLoop: proc(self: ^Connection, runloop: ^RunLoop),
    runInNewThread: proc(self: ^Connection),
    dispatchWithComponents: proc(self: ^Connection, components: ^Array),
    statistics: proc(self: ^Connection) -> ^Dictionary,
    requestTimeout: proc(self: ^Connection) -> TimeInterval,
    setRequestTimeout: proc(self: ^Connection, requestTimeout: TimeInterval),
    replyTimeout: proc(self: ^Connection) -> TimeInterval,
    setReplyTimeout: proc(self: ^Connection, replyTimeout: TimeInterval),
    rootObject: proc(self: ^Connection) -> id,
    setRootObject: proc(self: ^Connection, rootObject: id),
    delegate: proc(self: ^Connection) -> ^ConnectionDelegate,
    setDelegate: proc(self: ^Connection, delegate: ^ConnectionDelegate),
    independentConversationQueueing: proc(self: ^Connection) -> bool,
    setIndependentConversationQueueing: proc(self: ^Connection, independentConversationQueueing: bool),
    isValid: proc(self: ^Connection) -> bool,
    rootProxy: proc(self: ^Connection) -> ^DistantObject,
    requestModes: proc(self: ^Connection) -> ^Array,
    sendPort: proc(self: ^Connection) -> ^Port,
    receivePort: proc(self: ^Connection) -> ^Port,
    multipleThreadsEnabled: proc(self: ^Connection) -> bool,
    remoteObjects: proc(self: ^Connection) -> ^Array,
    localObjects: proc(self: ^Connection) -> ^Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Connection,
    allocWithZone: proc(zone: ^_NSZone) -> ^Connection,
    alloc: proc() -> ^Connection,
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

Connection_odin_extend :: proc(cls: Class, vt: ^Connection_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.allConnections != nil {
        allConnections :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Connection_VTable)vt_ctx.super_vt).allConnections()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allConnections"), auto_cast allConnections, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultConnection != nil {
        defaultConnection :: proc "c" (self: Class, _: SEL) -> ^Connection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Connection_VTable)vt_ctx.super_vt).defaultConnection()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultConnection"), auto_cast defaultConnection, "@#:") do panic("Failed to register objC method.")
    }
    if vt.connectionWithRegisteredName_host != nil {
        connectionWithRegisteredName_host :: proc "c" (self: Class, _: SEL, name: ^String, hostName: ^String) -> ^Connection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Connection_VTable)vt_ctx.super_vt).connectionWithRegisteredName_host( name, hostName)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("connectionWithRegisteredName:host:"), auto_cast connectionWithRegisteredName_host, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.connectionWithRegisteredName_host_usingNameServer != nil {
        connectionWithRegisteredName_host_usingNameServer :: proc "c" (self: Class, _: SEL, name: ^String, hostName: ^String, server: ^PortNameServer) -> ^Connection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Connection_VTable)vt_ctx.super_vt).connectionWithRegisteredName_host_usingNameServer( name, hostName, server)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("connectionWithRegisteredName:host:usingNameServer:"), auto_cast connectionWithRegisteredName_host_usingNameServer, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.rootProxyForConnectionWithRegisteredName_host != nil {
        rootProxyForConnectionWithRegisteredName_host :: proc "c" (self: Class, _: SEL, name: ^String, hostName: ^String) -> ^DistantObject {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Connection_VTable)vt_ctx.super_vt).rootProxyForConnectionWithRegisteredName_host( name, hostName)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("rootProxyForConnectionWithRegisteredName:host:"), auto_cast rootProxyForConnectionWithRegisteredName_host, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.rootProxyForConnectionWithRegisteredName_host_usingNameServer != nil {
        rootProxyForConnectionWithRegisteredName_host_usingNameServer :: proc "c" (self: Class, _: SEL, name: ^String, hostName: ^String, server: ^PortNameServer) -> ^DistantObject {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Connection_VTable)vt_ctx.super_vt).rootProxyForConnectionWithRegisteredName_host_usingNameServer( name, hostName, server)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("rootProxyForConnectionWithRegisteredName:host:usingNameServer:"), auto_cast rootProxyForConnectionWithRegisteredName_host_usingNameServer, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.serviceConnectionWithName_rootObject_usingNameServer != nil {
        serviceConnectionWithName_rootObject_usingNameServer :: proc "c" (self: Class, _: SEL, name: ^String, root: id, server: ^PortNameServer) -> ^Connection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Connection_VTable)vt_ctx.super_vt).serviceConnectionWithName_rootObject_usingNameServer( name, root, server)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("serviceConnectionWithName:rootObject:usingNameServer:"), auto_cast serviceConnectionWithName_rootObject_usingNameServer, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.serviceConnectionWithName_rootObject != nil {
        serviceConnectionWithName_rootObject :: proc "c" (self: Class, _: SEL, name: ^String, root: id) -> ^Connection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Connection_VTable)vt_ctx.super_vt).serviceConnectionWithName_rootObject( name, root)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("serviceConnectionWithName:rootObject:"), auto_cast serviceConnectionWithName_rootObject, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.invalidate != nil {
        invalidate :: proc "c" (self: ^Connection, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Connection_VTable)vt_ctx.super_vt).invalidate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidate"), auto_cast invalidate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.addRequestMode != nil {
        addRequestMode :: proc "c" (self: ^Connection, _: SEL, rmode: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Connection_VTable)vt_ctx.super_vt).addRequestMode(self, rmode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addRequestMode:"), auto_cast addRequestMode, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeRequestMode != nil {
        removeRequestMode :: proc "c" (self: ^Connection, _: SEL, rmode: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Connection_VTable)vt_ctx.super_vt).removeRequestMode(self, rmode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeRequestMode:"), auto_cast removeRequestMode, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.registerName_ != nil {
        registerName_ :: proc "c" (self: ^Connection, _: SEL, name: ^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Connection_VTable)vt_ctx.super_vt).registerName_(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerName:"), auto_cast registerName_, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.registerName_withNameServer != nil {
        registerName_withNameServer :: proc "c" (self: ^Connection, _: SEL, name: ^String, server: ^PortNameServer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Connection_VTable)vt_ctx.super_vt).registerName_withNameServer(self, name, server)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerName:withNameServer:"), auto_cast registerName_withNameServer, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.connectionWithReceivePort != nil {
        connectionWithReceivePort :: proc "c" (self: Class, _: SEL, receivePort: ^Port, sendPort: ^Port) -> ^Connection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Connection_VTable)vt_ctx.super_vt).connectionWithReceivePort( receivePort, sendPort)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("connectionWithReceivePort:sendPort:"), auto_cast connectionWithReceivePort, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.currentConversation != nil {
        currentConversation :: proc "c" (self: Class, _: SEL) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Connection_VTable)vt_ctx.super_vt).currentConversation()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentConversation"), auto_cast currentConversation, "@#:") do panic("Failed to register objC method.")
    }
    if vt.initWithReceivePort != nil {
        initWithReceivePort :: proc "c" (self: ^Connection, _: SEL, receivePort: ^Port, sendPort: ^Port) -> ^Connection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Connection_VTable)vt_ctx.super_vt).initWithReceivePort(self, receivePort, sendPort)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithReceivePort:sendPort:"), auto_cast initWithReceivePort, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.enableMultipleThreads != nil {
        enableMultipleThreads :: proc "c" (self: ^Connection, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Connection_VTable)vt_ctx.super_vt).enableMultipleThreads(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enableMultipleThreads"), auto_cast enableMultipleThreads, "v@:") do panic("Failed to register objC method.")
    }
    if vt.addRunLoop != nil {
        addRunLoop :: proc "c" (self: ^Connection, _: SEL, runloop: ^RunLoop) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Connection_VTable)vt_ctx.super_vt).addRunLoop(self, runloop)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addRunLoop:"), auto_cast addRunLoop, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeRunLoop != nil {
        removeRunLoop :: proc "c" (self: ^Connection, _: SEL, runloop: ^RunLoop) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Connection_VTable)vt_ctx.super_vt).removeRunLoop(self, runloop)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeRunLoop:"), auto_cast removeRunLoop, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.runInNewThread != nil {
        runInNewThread :: proc "c" (self: ^Connection, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Connection_VTable)vt_ctx.super_vt).runInNewThread(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runInNewThread"), auto_cast runInNewThread, "v@:") do panic("Failed to register objC method.")
    }
    if vt.dispatchWithComponents != nil {
        dispatchWithComponents :: proc "c" (self: ^Connection, _: SEL, components: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Connection_VTable)vt_ctx.super_vt).dispatchWithComponents(self, components)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dispatchWithComponents:"), auto_cast dispatchWithComponents, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.statistics != nil {
        statistics :: proc "c" (self: ^Connection, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Connection_VTable)vt_ctx.super_vt).statistics(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("statistics"), auto_cast statistics, "@@:") do panic("Failed to register objC method.")
    }
    if vt.requestTimeout != nil {
        requestTimeout :: proc "c" (self: ^Connection, _: SEL) -> TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Connection_VTable)vt_ctx.super_vt).requestTimeout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requestTimeout"), auto_cast requestTimeout, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setRequestTimeout != nil {
        setRequestTimeout :: proc "c" (self: ^Connection, _: SEL, requestTimeout: TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Connection_VTable)vt_ctx.super_vt).setRequestTimeout(self, requestTimeout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRequestTimeout:"), auto_cast setRequestTimeout, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.replyTimeout != nil {
        replyTimeout :: proc "c" (self: ^Connection, _: SEL) -> TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Connection_VTable)vt_ctx.super_vt).replyTimeout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replyTimeout"), auto_cast replyTimeout, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setReplyTimeout != nil {
        setReplyTimeout :: proc "c" (self: ^Connection, _: SEL, replyTimeout: TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Connection_VTable)vt_ctx.super_vt).setReplyTimeout(self, replyTimeout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReplyTimeout:"), auto_cast setReplyTimeout, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.rootObject != nil {
        rootObject :: proc "c" (self: ^Connection, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Connection_VTable)vt_ctx.super_vt).rootObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rootObject"), auto_cast rootObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRootObject != nil {
        setRootObject :: proc "c" (self: ^Connection, _: SEL, rootObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Connection_VTable)vt_ctx.super_vt).setRootObject(self, rootObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRootObject:"), auto_cast setRootObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^Connection, _: SEL) -> ^ConnectionDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Connection_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^Connection, _: SEL, delegate: ^ConnectionDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Connection_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.independentConversationQueueing != nil {
        independentConversationQueueing :: proc "c" (self: ^Connection, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Connection_VTable)vt_ctx.super_vt).independentConversationQueueing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("independentConversationQueueing"), auto_cast independentConversationQueueing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIndependentConversationQueueing != nil {
        setIndependentConversationQueueing :: proc "c" (self: ^Connection, _: SEL, independentConversationQueueing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Connection_VTable)vt_ctx.super_vt).setIndependentConversationQueueing(self, independentConversationQueueing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIndependentConversationQueueing:"), auto_cast setIndependentConversationQueueing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isValid != nil {
        isValid :: proc "c" (self: ^Connection, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Connection_VTable)vt_ctx.super_vt).isValid(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isValid"), auto_cast isValid, "B@:") do panic("Failed to register objC method.")
    }
    if vt.rootProxy != nil {
        rootProxy :: proc "c" (self: ^Connection, _: SEL) -> ^DistantObject {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Connection_VTable)vt_ctx.super_vt).rootProxy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rootProxy"), auto_cast rootProxy, "@@:") do panic("Failed to register objC method.")
    }
    if vt.requestModes != nil {
        requestModes :: proc "c" (self: ^Connection, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Connection_VTable)vt_ctx.super_vt).requestModes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requestModes"), auto_cast requestModes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sendPort != nil {
        sendPort :: proc "c" (self: ^Connection, _: SEL) -> ^Port {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Connection_VTable)vt_ctx.super_vt).sendPort(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendPort"), auto_cast sendPort, "@@:") do panic("Failed to register objC method.")
    }
    if vt.receivePort != nil {
        receivePort :: proc "c" (self: ^Connection, _: SEL) -> ^Port {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Connection_VTable)vt_ctx.super_vt).receivePort(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("receivePort"), auto_cast receivePort, "@@:") do panic("Failed to register objC method.")
    }
    if vt.multipleThreadsEnabled != nil {
        multipleThreadsEnabled :: proc "c" (self: ^Connection, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Connection_VTable)vt_ctx.super_vt).multipleThreadsEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("multipleThreadsEnabled"), auto_cast multipleThreadsEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.remoteObjects != nil {
        remoteObjects :: proc "c" (self: ^Connection, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Connection_VTable)vt_ctx.super_vt).remoteObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("remoteObjects"), auto_cast remoteObjects, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localObjects != nil {
        localObjects :: proc "c" (self: ^Connection, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Connection_VTable)vt_ctx.super_vt).localObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localObjects"), auto_cast localObjects, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Connection_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Connection_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Connection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Connection_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^Connection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Connection_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Connection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Connection_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Connection_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Connection_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Connection_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Connection_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Connection_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Connection_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Connection_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Connection_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Connection_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Connection_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Connection_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Connection_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Connection_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Connection_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

