package darwodin_NSConnection_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    allConnections: proc() -> ^NS.Array,
    defaultConnection: proc() -> ^NS.Connection,
    connectionWithRegisteredName_host: proc(name: ^NS.String, hostName: ^NS.String) -> ^NS.Connection,
    connectionWithRegisteredName_host_usingNameServer: proc(name: ^NS.String, hostName: ^NS.String, server: ^NS.PortNameServer) -> ^NS.Connection,
    rootProxyForConnectionWithRegisteredName_host: proc(name: ^NS.String, hostName: ^NS.String) -> ^NS.DistantObject,
    rootProxyForConnectionWithRegisteredName_host_usingNameServer: proc(name: ^NS.String, hostName: ^NS.String, server: ^NS.PortNameServer) -> ^NS.DistantObject,
    serviceConnectionWithName_rootObject_usingNameServer: proc(name: ^NS.String, root: id, server: ^NS.PortNameServer) -> ^NS.Connection,
    serviceConnectionWithName_rootObject: proc(name: ^NS.String, root: id) -> ^NS.Connection,
    invalidate: proc(self: ^NS.Connection),
    addRequestMode: proc(self: ^NS.Connection, rmode: ^NS.String),
    removeRequestMode: proc(self: ^NS.Connection, rmode: ^NS.String),
    registerName_: proc(self: ^NS.Connection, name: ^NS.String) -> bool,
    registerName_withNameServer: proc(self: ^NS.Connection, name: ^NS.String, server: ^NS.PortNameServer) -> bool,
    connectionWithReceivePort: proc(receivePort: ^NS.Port, sendPort: ^NS.Port) -> ^NS.Connection,
    currentConversation: proc() -> id,
    initWithReceivePort: proc(self: ^NS.Connection, receivePort: ^NS.Port, sendPort: ^NS.Port) -> ^NS.Connection,
    enableMultipleThreads: proc(self: ^NS.Connection),
    addRunLoop: proc(self: ^NS.Connection, runloop: ^NS.RunLoop),
    removeRunLoop: proc(self: ^NS.Connection, runloop: ^NS.RunLoop),
    runInNewThread: proc(self: ^NS.Connection),
    dispatchWithComponents: proc(self: ^NS.Connection, components: ^NS.Array),
    statistics: proc(self: ^NS.Connection) -> ^NS.Dictionary,
    requestTimeout: proc(self: ^NS.Connection) -> NS.TimeInterval,
    setRequestTimeout: proc(self: ^NS.Connection, requestTimeout: NS.TimeInterval),
    replyTimeout: proc(self: ^NS.Connection) -> NS.TimeInterval,
    setReplyTimeout: proc(self: ^NS.Connection, replyTimeout: NS.TimeInterval),
    rootObject: proc(self: ^NS.Connection) -> id,
    setRootObject: proc(self: ^NS.Connection, rootObject: id),
    delegate: proc(self: ^NS.Connection) -> ^NS.ConnectionDelegate,
    setDelegate: proc(self: ^NS.Connection, delegate: ^NS.ConnectionDelegate),
    independentConversationQueueing: proc(self: ^NS.Connection) -> bool,
    setIndependentConversationQueueing: proc(self: ^NS.Connection, independentConversationQueueing: bool),
    isValid: proc(self: ^NS.Connection) -> bool,
    rootProxy: proc(self: ^NS.Connection) -> ^NS.DistantObject,
    requestModes: proc(self: ^NS.Connection) -> ^NS.Array,
    sendPort: proc(self: ^NS.Connection) -> ^NS.Port,
    receivePort: proc(self: ^NS.Connection) -> ^NS.Port,
    multipleThreadsEnabled: proc(self: ^NS.Connection) -> bool,
    remoteObjects: proc(self: ^NS.Connection) -> ^NS.Array,
    localObjects: proc(self: ^NS.Connection) -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NS.Connection,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NS.Connection,
    alloc: proc() -> ^NS.Connection,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^NS.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> NS.IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.allConnections != nil {
        allConnections :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allConnections()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allConnections"), auto_cast allConnections, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultConnection != nil {
        defaultConnection :: proc "c" (self: Class, _: SEL) -> ^NS.Connection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultConnection()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultConnection"), auto_cast defaultConnection, "@#:") do panic("Failed to register objC method.")
    }
    if vt.connectionWithRegisteredName_host != nil {
        connectionWithRegisteredName_host :: proc "c" (self: Class, _: SEL, name: ^NS.String, hostName: ^NS.String) -> ^NS.Connection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).connectionWithRegisteredName_host( name, hostName)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("connectionWithRegisteredName:host:"), auto_cast connectionWithRegisteredName_host, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.connectionWithRegisteredName_host_usingNameServer != nil {
        connectionWithRegisteredName_host_usingNameServer :: proc "c" (self: Class, _: SEL, name: ^NS.String, hostName: ^NS.String, server: ^NS.PortNameServer) -> ^NS.Connection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).connectionWithRegisteredName_host_usingNameServer( name, hostName, server)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("connectionWithRegisteredName:host:usingNameServer:"), auto_cast connectionWithRegisteredName_host_usingNameServer, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.rootProxyForConnectionWithRegisteredName_host != nil {
        rootProxyForConnectionWithRegisteredName_host :: proc "c" (self: Class, _: SEL, name: ^NS.String, hostName: ^NS.String) -> ^NS.DistantObject {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rootProxyForConnectionWithRegisteredName_host( name, hostName)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("rootProxyForConnectionWithRegisteredName:host:"), auto_cast rootProxyForConnectionWithRegisteredName_host, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.rootProxyForConnectionWithRegisteredName_host_usingNameServer != nil {
        rootProxyForConnectionWithRegisteredName_host_usingNameServer :: proc "c" (self: Class, _: SEL, name: ^NS.String, hostName: ^NS.String, server: ^NS.PortNameServer) -> ^NS.DistantObject {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rootProxyForConnectionWithRegisteredName_host_usingNameServer( name, hostName, server)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("rootProxyForConnectionWithRegisteredName:host:usingNameServer:"), auto_cast rootProxyForConnectionWithRegisteredName_host_usingNameServer, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.serviceConnectionWithName_rootObject_usingNameServer != nil {
        serviceConnectionWithName_rootObject_usingNameServer :: proc "c" (self: Class, _: SEL, name: ^NS.String, root: id, server: ^NS.PortNameServer) -> ^NS.Connection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).serviceConnectionWithName_rootObject_usingNameServer( name, root, server)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("serviceConnectionWithName:rootObject:usingNameServer:"), auto_cast serviceConnectionWithName_rootObject_usingNameServer, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.serviceConnectionWithName_rootObject != nil {
        serviceConnectionWithName_rootObject :: proc "c" (self: Class, _: SEL, name: ^NS.String, root: id) -> ^NS.Connection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).serviceConnectionWithName_rootObject( name, root)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("serviceConnectionWithName:rootObject:"), auto_cast serviceConnectionWithName_rootObject, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.invalidate != nil {
        invalidate :: proc "c" (self: ^NS.Connection, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidate"), auto_cast invalidate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.addRequestMode != nil {
        addRequestMode :: proc "c" (self: ^NS.Connection, _: SEL, rmode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addRequestMode(self, rmode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addRequestMode:"), auto_cast addRequestMode, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeRequestMode != nil {
        removeRequestMode :: proc "c" (self: ^NS.Connection, _: SEL, rmode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeRequestMode(self, rmode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeRequestMode:"), auto_cast removeRequestMode, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.registerName_ != nil {
        registerName_ :: proc "c" (self: ^NS.Connection, _: SEL, name: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).registerName_(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerName:"), auto_cast registerName_, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.registerName_withNameServer != nil {
        registerName_withNameServer :: proc "c" (self: ^NS.Connection, _: SEL, name: ^NS.String, server: ^NS.PortNameServer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).registerName_withNameServer(self, name, server)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerName:withNameServer:"), auto_cast registerName_withNameServer, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.connectionWithReceivePort != nil {
        connectionWithReceivePort :: proc "c" (self: Class, _: SEL, receivePort: ^NS.Port, sendPort: ^NS.Port) -> ^NS.Connection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).connectionWithReceivePort( receivePort, sendPort)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("connectionWithReceivePort:sendPort:"), auto_cast connectionWithReceivePort, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.currentConversation != nil {
        currentConversation :: proc "c" (self: Class, _: SEL) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentConversation()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentConversation"), auto_cast currentConversation, "@#:") do panic("Failed to register objC method.")
    }
    if vt.initWithReceivePort != nil {
        initWithReceivePort :: proc "c" (self: ^NS.Connection, _: SEL, receivePort: ^NS.Port, sendPort: ^NS.Port) -> ^NS.Connection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithReceivePort(self, receivePort, sendPort)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithReceivePort:sendPort:"), auto_cast initWithReceivePort, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.enableMultipleThreads != nil {
        enableMultipleThreads :: proc "c" (self: ^NS.Connection, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enableMultipleThreads(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enableMultipleThreads"), auto_cast enableMultipleThreads, "v@:") do panic("Failed to register objC method.")
    }
    if vt.addRunLoop != nil {
        addRunLoop :: proc "c" (self: ^NS.Connection, _: SEL, runloop: ^NS.RunLoop) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addRunLoop(self, runloop)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addRunLoop:"), auto_cast addRunLoop, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeRunLoop != nil {
        removeRunLoop :: proc "c" (self: ^NS.Connection, _: SEL, runloop: ^NS.RunLoop) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeRunLoop(self, runloop)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeRunLoop:"), auto_cast removeRunLoop, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.runInNewThread != nil {
        runInNewThread :: proc "c" (self: ^NS.Connection, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).runInNewThread(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runInNewThread"), auto_cast runInNewThread, "v@:") do panic("Failed to register objC method.")
    }
    if vt.dispatchWithComponents != nil {
        dispatchWithComponents :: proc "c" (self: ^NS.Connection, _: SEL, components: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).dispatchWithComponents(self, components)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dispatchWithComponents:"), auto_cast dispatchWithComponents, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.statistics != nil {
        statistics :: proc "c" (self: ^NS.Connection, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).statistics(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("statistics"), auto_cast statistics, "@@:") do panic("Failed to register objC method.")
    }
    if vt.requestTimeout != nil {
        requestTimeout :: proc "c" (self: ^NS.Connection, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).requestTimeout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requestTimeout"), auto_cast requestTimeout, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setRequestTimeout != nil {
        setRequestTimeout :: proc "c" (self: ^NS.Connection, _: SEL, requestTimeout: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRequestTimeout(self, requestTimeout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRequestTimeout:"), auto_cast setRequestTimeout, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.replyTimeout != nil {
        replyTimeout :: proc "c" (self: ^NS.Connection, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).replyTimeout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replyTimeout"), auto_cast replyTimeout, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setReplyTimeout != nil {
        setReplyTimeout :: proc "c" (self: ^NS.Connection, _: SEL, replyTimeout: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setReplyTimeout(self, replyTimeout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReplyTimeout:"), auto_cast setReplyTimeout, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.rootObject != nil {
        rootObject :: proc "c" (self: ^NS.Connection, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rootObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rootObject"), auto_cast rootObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRootObject != nil {
        setRootObject :: proc "c" (self: ^NS.Connection, _: SEL, rootObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRootObject(self, rootObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRootObject:"), auto_cast setRootObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NS.Connection, _: SEL) -> ^NS.ConnectionDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NS.Connection, _: SEL, delegate: ^NS.ConnectionDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.independentConversationQueueing != nil {
        independentConversationQueueing :: proc "c" (self: ^NS.Connection, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).independentConversationQueueing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("independentConversationQueueing"), auto_cast independentConversationQueueing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIndependentConversationQueueing != nil {
        setIndependentConversationQueueing :: proc "c" (self: ^NS.Connection, _: SEL, independentConversationQueueing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIndependentConversationQueueing(self, independentConversationQueueing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIndependentConversationQueueing:"), auto_cast setIndependentConversationQueueing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isValid != nil {
        isValid :: proc "c" (self: ^NS.Connection, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isValid(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isValid"), auto_cast isValid, "B@:") do panic("Failed to register objC method.")
    }
    if vt.rootProxy != nil {
        rootProxy :: proc "c" (self: ^NS.Connection, _: SEL) -> ^NS.DistantObject {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rootProxy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rootProxy"), auto_cast rootProxy, "@@:") do panic("Failed to register objC method.")
    }
    if vt.requestModes != nil {
        requestModes :: proc "c" (self: ^NS.Connection, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).requestModes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requestModes"), auto_cast requestModes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sendPort != nil {
        sendPort :: proc "c" (self: ^NS.Connection, _: SEL) -> ^NS.Port {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sendPort(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendPort"), auto_cast sendPort, "@@:") do panic("Failed to register objC method.")
    }
    if vt.receivePort != nil {
        receivePort :: proc "c" (self: ^NS.Connection, _: SEL) -> ^NS.Port {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).receivePort(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("receivePort"), auto_cast receivePort, "@@:") do panic("Failed to register objC method.")
    }
    if vt.multipleThreadsEnabled != nil {
        multipleThreadsEnabled :: proc "c" (self: ^NS.Connection, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).multipleThreadsEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("multipleThreadsEnabled"), auto_cast multipleThreadsEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.remoteObjects != nil {
        remoteObjects :: proc "c" (self: ^NS.Connection, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).remoteObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("remoteObjects"), auto_cast remoteObjects, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localObjects != nil {
        localObjects :: proc "c" (self: ^NS.Connection, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localObjects"), auto_cast localObjects, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.Connection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NS.Connection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.Connection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^NS.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> NS.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

