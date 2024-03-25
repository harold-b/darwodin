package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSSocketPort
///
@(objc_class="NSSocketPort")
SocketPort :: struct { using _: Port, }

@(objc_type=SocketPort, objc_name="init")
SocketPort_init :: #force_inline proc "c" (self: ^SocketPort) -> ^SocketPort {
    return msgSend(^SocketPort, self, "init")
}
@(objc_type=SocketPort, objc_name="initWithTCPPort")
SocketPort_initWithTCPPort :: #force_inline proc "c" (self: ^SocketPort, port: cffi.ushort) -> ^SocketPort {
    return msgSend(^SocketPort, self, "initWithTCPPort:", port)
}
@(objc_type=SocketPort, objc_name="initWithProtocolFamily_socketType_protocol_address")
SocketPort_initWithProtocolFamily_socketType_protocol_address :: #force_inline proc "c" (self: ^SocketPort, family: cffi.int, type: cffi.int, protocol: cffi.int, address: ^Data) -> ^SocketPort {
    return msgSend(^SocketPort, self, "initWithProtocolFamily:socketType:protocol:address:", family, type, protocol, address)
}
@(objc_type=SocketPort, objc_name="initWithProtocolFamily_socketType_protocol_socket")
SocketPort_initWithProtocolFamily_socketType_protocol_socket :: #force_inline proc "c" (self: ^SocketPort, family: cffi.int, type: cffi.int, protocol: cffi.int, sock: SocketNativeHandle) -> ^SocketPort {
    return msgSend(^SocketPort, self, "initWithProtocolFamily:socketType:protocol:socket:", family, type, protocol, sock)
}
@(objc_type=SocketPort, objc_name="initRemoteWithTCPPort")
SocketPort_initRemoteWithTCPPort :: #force_inline proc "c" (self: ^SocketPort, port: cffi.ushort, hostName: ^String) -> ^SocketPort {
    return msgSend(^SocketPort, self, "initRemoteWithTCPPort:host:", port, hostName)
}
@(objc_type=SocketPort, objc_name="initRemoteWithProtocolFamily")
SocketPort_initRemoteWithProtocolFamily :: #force_inline proc "c" (self: ^SocketPort, family: cffi.int, type: cffi.int, protocol: cffi.int, address: ^Data) -> ^SocketPort {
    return msgSend(^SocketPort, self, "initRemoteWithProtocolFamily:socketType:protocol:address:", family, type, protocol, address)
}
@(objc_type=SocketPort, objc_name="protocolFamily")
SocketPort_protocolFamily :: #force_inline proc "c" (self: ^SocketPort) -> cffi.int {
    return msgSend(cffi.int, self, "protocolFamily")
}
@(objc_type=SocketPort, objc_name="socketType")
SocketPort_socketType :: #force_inline proc "c" (self: ^SocketPort) -> cffi.int {
    return msgSend(cffi.int, self, "socketType")
}
@(objc_type=SocketPort, objc_name="protocol")
SocketPort_protocol :: #force_inline proc "c" (self: ^SocketPort) -> cffi.int {
    return msgSend(cffi.int, self, "protocol")
}
@(objc_type=SocketPort, objc_name="address")
SocketPort_address :: #force_inline proc "c" (self: ^SocketPort) -> ^Data {
    return msgSend(^Data, self, "address")
}
@(objc_type=SocketPort, objc_name="socket")
SocketPort_socket :: #force_inline proc "c" (self: ^SocketPort) -> SocketNativeHandle {
    return msgSend(SocketNativeHandle, self, "socket")
}
@(objc_type=SocketPort, objc_name="port", objc_is_class_method=true)
SocketPort_port :: #force_inline proc "c" () -> ^Port {
    return msgSend(^Port, SocketPort, "port")
}
@(objc_type=SocketPort, objc_name="load", objc_is_class_method=true)
SocketPort_load :: #force_inline proc "c" () {
    msgSend(nil, SocketPort, "load")
}
@(objc_type=SocketPort, objc_name="initialize", objc_is_class_method=true)
SocketPort_initialize :: #force_inline proc "c" () {
    msgSend(nil, SocketPort, "initialize")
}
@(objc_type=SocketPort, objc_name="new", objc_is_class_method=true)
SocketPort_new :: #force_inline proc "c" () -> ^SocketPort {
    return msgSend(^SocketPort, SocketPort, "new")
}
@(objc_type=SocketPort, objc_name="allocWithZone", objc_is_class_method=true)
SocketPort_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^SocketPort {
    return msgSend(^SocketPort, SocketPort, "allocWithZone:", zone)
}
@(objc_type=SocketPort, objc_name="alloc", objc_is_class_method=true)
SocketPort_alloc :: #force_inline proc "c" () -> ^SocketPort {
    return msgSend(^SocketPort, SocketPort, "alloc")
}
@(objc_type=SocketPort, objc_name="copyWithZone", objc_is_class_method=true)
SocketPort_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, SocketPort, "copyWithZone:", zone)
}
@(objc_type=SocketPort, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SocketPort_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, SocketPort, "mutableCopyWithZone:", zone)
}
@(objc_type=SocketPort, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SocketPort_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SocketPort, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SocketPort, objc_name="conformsToProtocol", objc_is_class_method=true)
SocketPort_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SocketPort, "conformsToProtocol:", protocol)
}
@(objc_type=SocketPort, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SocketPort_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SocketPort, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SocketPort, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SocketPort_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, SocketPort, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SocketPort, objc_name="isSubclassOfClass", objc_is_class_method=true)
SocketPort_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SocketPort, "isSubclassOfClass:", aClass)
}
@(objc_type=SocketPort, objc_name="resolveClassMethod", objc_is_class_method=true)
SocketPort_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SocketPort, "resolveClassMethod:", sel)
}
@(objc_type=SocketPort, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SocketPort_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SocketPort, "resolveInstanceMethod:", sel)
}
@(objc_type=SocketPort, objc_name="hash", objc_is_class_method=true)
SocketPort_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, SocketPort, "hash")
}
@(objc_type=SocketPort, objc_name="superclass", objc_is_class_method=true)
SocketPort_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SocketPort, "superclass")
}
@(objc_type=SocketPort, objc_name="class", objc_is_class_method=true)
SocketPort_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SocketPort, "class")
}
@(objc_type=SocketPort, objc_name="description", objc_is_class_method=true)
SocketPort_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, SocketPort, "description")
}
@(objc_type=SocketPort, objc_name="debugDescription", objc_is_class_method=true)
SocketPort_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, SocketPort, "debugDescription")
}
@(objc_type=SocketPort, objc_name="version", objc_is_class_method=true)
SocketPort_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, SocketPort, "version")
}
@(objc_type=SocketPort, objc_name="setVersion", objc_is_class_method=true)
SocketPort_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, SocketPort, "setVersion:", aVersion)
}
@(objc_type=SocketPort, objc_name="poseAsClass", objc_is_class_method=true)
SocketPort_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SocketPort, "poseAsClass:", aClass)
}
@(objc_type=SocketPort, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SocketPort_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SocketPort, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SocketPort, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SocketPort_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SocketPort, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SocketPort, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SocketPort_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SocketPort, "accessInstanceVariablesDirectly")
}
@(objc_type=SocketPort, objc_name="useStoredAccessor", objc_is_class_method=true)
SocketPort_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SocketPort, "useStoredAccessor")
}
@(objc_type=SocketPort, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SocketPort_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, SocketPort, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SocketPort, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SocketPort_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, SocketPort, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SocketPort, objc_name="setKeys", objc_is_class_method=true)
SocketPort_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, SocketPort, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SocketPort, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SocketPort_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, SocketPort, "classFallbacksForKeyedArchiver")
}
@(objc_type=SocketPort, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SocketPort_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SocketPort, "classForKeyedUnarchiver")
}
@(objc_type=SocketPort, objc_name="initWithProtocolFamily")
SocketPort_initWithProtocolFamily :: proc {
    SocketPort_initWithProtocolFamily_socketType_protocol_address,
    SocketPort_initWithProtocolFamily_socketType_protocol_socket,
}

@(objc_type=SocketPort, objc_name="cancelPreviousPerformRequestsWithTarget")
SocketPort_cancelPreviousPerformRequestsWithTarget :: proc {
    SocketPort_cancelPreviousPerformRequestsWithTarget_selector_object,
    SocketPort_cancelPreviousPerformRequestsWithTarget_,
}

SocketPort_VTable :: struct {
    super: Port_VTable,
    init: proc(self: ^SocketPort) -> ^SocketPort,
    initWithTCPPort: proc(self: ^SocketPort, port: cffi.ushort) -> ^SocketPort,
    initWithProtocolFamily_socketType_protocol_address: proc(self: ^SocketPort, family: cffi.int, type: cffi.int, protocol: cffi.int, address: ^Data) -> ^SocketPort,
    initWithProtocolFamily_socketType_protocol_socket: proc(self: ^SocketPort, family: cffi.int, type: cffi.int, protocol: cffi.int, sock: SocketNativeHandle) -> ^SocketPort,
    initRemoteWithTCPPort: proc(self: ^SocketPort, port: cffi.ushort, hostName: ^String) -> ^SocketPort,
    initRemoteWithProtocolFamily: proc(self: ^SocketPort, family: cffi.int, type: cffi.int, protocol: cffi.int, address: ^Data) -> ^SocketPort,
    protocolFamily: proc(self: ^SocketPort) -> cffi.int,
    socketType: proc(self: ^SocketPort) -> cffi.int,
    protocol: proc(self: ^SocketPort) -> cffi.int,
    address: proc(self: ^SocketPort) -> ^Data,
    socket: proc(self: ^SocketPort) -> SocketNativeHandle,
    port: proc() -> ^Port,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^SocketPort,
    allocWithZone: proc(zone: ^_NSZone) -> ^SocketPort,
    alloc: proc() -> ^SocketPort,
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

SocketPort_odin_extend :: proc(cls: Class, vt: ^SocketPort_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.init != nil {
        init :: proc "c" (self: ^SocketPort, _: SEL) -> ^SocketPort {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPort_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithTCPPort != nil {
        initWithTCPPort :: proc "c" (self: ^SocketPort, _: SEL, port: cffi.ushort) -> ^SocketPort {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPort_VTable)vt_ctx.super_vt).initWithTCPPort(self, port)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTCPPort:"), auto_cast initWithTCPPort, "@@:S") do panic("Failed to register objC method.")
    }
    if vt.initWithProtocolFamily_socketType_protocol_address != nil {
        initWithProtocolFamily_socketType_protocol_address :: proc "c" (self: ^SocketPort, _: SEL, family: cffi.int, type: cffi.int, protocol: cffi.int, address: ^Data) -> ^SocketPort {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPort_VTable)vt_ctx.super_vt).initWithProtocolFamily_socketType_protocol_address(self, family, type, protocol, address)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithProtocolFamily:socketType:protocol:address:"), auto_cast initWithProtocolFamily_socketType_protocol_address, "@@:iii@") do panic("Failed to register objC method.")
    }
    if vt.initWithProtocolFamily_socketType_protocol_socket != nil {
        initWithProtocolFamily_socketType_protocol_socket :: proc "c" (self: ^SocketPort, _: SEL, family: cffi.int, type: cffi.int, protocol: cffi.int, sock: SocketNativeHandle) -> ^SocketPort {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPort_VTable)vt_ctx.super_vt).initWithProtocolFamily_socketType_protocol_socket(self, family, type, protocol, sock)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithProtocolFamily:socketType:protocol:socket:"), auto_cast initWithProtocolFamily_socketType_protocol_socket, "@@:iiii") do panic("Failed to register objC method.")
    }
    if vt.initRemoteWithTCPPort != nil {
        initRemoteWithTCPPort :: proc "c" (self: ^SocketPort, _: SEL, port: cffi.ushort, hostName: ^String) -> ^SocketPort {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPort_VTable)vt_ctx.super_vt).initRemoteWithTCPPort(self, port, hostName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initRemoteWithTCPPort:host:"), auto_cast initRemoteWithTCPPort, "@@:S@") do panic("Failed to register objC method.")
    }
    if vt.initRemoteWithProtocolFamily != nil {
        initRemoteWithProtocolFamily :: proc "c" (self: ^SocketPort, _: SEL, family: cffi.int, type: cffi.int, protocol: cffi.int, address: ^Data) -> ^SocketPort {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPort_VTable)vt_ctx.super_vt).initRemoteWithProtocolFamily(self, family, type, protocol, address)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initRemoteWithProtocolFamily:socketType:protocol:address:"), auto_cast initRemoteWithProtocolFamily, "@@:iii@") do panic("Failed to register objC method.")
    }
    if vt.protocolFamily != nil {
        protocolFamily :: proc "c" (self: ^SocketPort, _: SEL) -> cffi.int {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPort_VTable)vt_ctx.super_vt).protocolFamily(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("protocolFamily"), auto_cast protocolFamily, "i@:") do panic("Failed to register objC method.")
    }
    if vt.socketType != nil {
        socketType :: proc "c" (self: ^SocketPort, _: SEL) -> cffi.int {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPort_VTable)vt_ctx.super_vt).socketType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("socketType"), auto_cast socketType, "i@:") do panic("Failed to register objC method.")
    }
    if vt.protocol != nil {
        protocol :: proc "c" (self: ^SocketPort, _: SEL) -> cffi.int {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPort_VTable)vt_ctx.super_vt).protocol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("protocol"), auto_cast protocol, "i@:") do panic("Failed to register objC method.")
    }
    if vt.address != nil {
        address :: proc "c" (self: ^SocketPort, _: SEL) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPort_VTable)vt_ctx.super_vt).address(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("address"), auto_cast address, "@@:") do panic("Failed to register objC method.")
    }
    if vt.socket != nil {
        socket :: proc "c" (self: ^SocketPort, _: SEL) -> SocketNativeHandle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPort_VTable)vt_ctx.super_vt).socket(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("socket"), auto_cast socket, "i@:") do panic("Failed to register objC method.")
    }
    if vt.port != nil {
        port :: proc "c" (self: Class, _: SEL) -> ^Port {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPort_VTable)vt_ctx.super_vt).port()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("port"), auto_cast port, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SocketPort_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SocketPort_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SocketPort {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPort_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^SocketPort {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPort_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SocketPort {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPort_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPort_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPort_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPort_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPort_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPort_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPort_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPort_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPort_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPort_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPort_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPort_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPort_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPort_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPort_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

