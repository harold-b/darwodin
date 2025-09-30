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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

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

        if !class_addMethod(meta, intrinsics.objc_find_selector("allConnections"), auto_cast allConnections, "^void#:") do panic("Failed to register objC method.")
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

        if !class_addMethod(cls, intrinsics.objc_find_selector("statistics"), auto_cast statistics, "^void@:") do panic("Failed to register objC method.")
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

        if !class_addMethod(cls, intrinsics.objc_find_selector("requestModes"), auto_cast requestModes, "^void@:") do panic("Failed to register objC method.")
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
}

