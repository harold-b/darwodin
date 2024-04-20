package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSSocketPortNameServer
///
@(objc_class="NSSocketPortNameServer")
SocketPortNameServer :: struct { using _: PortNameServer, }

@(objc_type=SocketPortNameServer, objc_name="init")
SocketPortNameServer_init :: proc "c" (self: ^SocketPortNameServer) -> ^SocketPortNameServer {
    return msgSend(^SocketPortNameServer, self, "init")
}


@(objc_type=SocketPortNameServer, objc_name="sharedInstance", objc_is_class_method=true)
SocketPortNameServer_sharedInstance :: #force_inline proc "c" () -> id {
    return msgSend(id, SocketPortNameServer, "sharedInstance")
}
@(objc_type=SocketPortNameServer, objc_name="portForName_")
SocketPortNameServer_portForName_ :: #force_inline proc "c" (self: ^SocketPortNameServer, name: ^String) -> ^Port {
    return msgSend(^Port, self, "portForName:", name)
}
@(objc_type=SocketPortNameServer, objc_name="portForName_host")
SocketPortNameServer_portForName_host :: #force_inline proc "c" (self: ^SocketPortNameServer, name: ^String, host: ^String) -> ^Port {
    return msgSend(^Port, self, "portForName:host:", name, host)
}
@(objc_type=SocketPortNameServer, objc_name="registerPort_name")
SocketPortNameServer_registerPort_name :: #force_inline proc "c" (self: ^SocketPortNameServer, port: ^Port, name: ^String) -> bool {
    return msgSend(bool, self, "registerPort:name:", port, name)
}
@(objc_type=SocketPortNameServer, objc_name="removePortForName")
SocketPortNameServer_removePortForName :: #force_inline proc "c" (self: ^SocketPortNameServer, name: ^String) -> bool {
    return msgSend(bool, self, "removePortForName:", name)
}
@(objc_type=SocketPortNameServer, objc_name="portForName_host_nameServerPortNumber")
SocketPortNameServer_portForName_host_nameServerPortNumber :: #force_inline proc "c" (self: ^SocketPortNameServer, name: ^String, host: ^String, portNumber: cffi.uint16_t) -> ^Port {
    return msgSend(^Port, self, "portForName:host:nameServerPortNumber:", name, host, portNumber)
}
@(objc_type=SocketPortNameServer, objc_name="registerPort_name_nameServerPortNumber")
SocketPortNameServer_registerPort_name_nameServerPortNumber :: #force_inline proc "c" (self: ^SocketPortNameServer, port: ^Port, name: ^String, portNumber: cffi.uint16_t) -> bool {
    return msgSend(bool, self, "registerPort:name:nameServerPortNumber:", port, name, portNumber)
}
@(objc_type=SocketPortNameServer, objc_name="defaultNameServerPortNumber")
SocketPortNameServer_defaultNameServerPortNumber :: #force_inline proc "c" (self: ^SocketPortNameServer) -> cffi.uint16_t {
    return msgSend(cffi.uint16_t, self, "defaultNameServerPortNumber")
}
@(objc_type=SocketPortNameServer, objc_name="setDefaultNameServerPortNumber")
SocketPortNameServer_setDefaultNameServerPortNumber :: #force_inline proc "c" (self: ^SocketPortNameServer, defaultNameServerPortNumber: cffi.uint16_t) {
    msgSend(nil, self, "setDefaultNameServerPortNumber:", defaultNameServerPortNumber)
}
@(objc_type=SocketPortNameServer, objc_name="systemDefaultPortNameServer", objc_is_class_method=true)
SocketPortNameServer_systemDefaultPortNameServer :: #force_inline proc "c" () -> ^PortNameServer {
    return msgSend(^PortNameServer, SocketPortNameServer, "systemDefaultPortNameServer")
}
@(objc_type=SocketPortNameServer, objc_name="load", objc_is_class_method=true)
SocketPortNameServer_load :: #force_inline proc "c" () {
    msgSend(nil, SocketPortNameServer, "load")
}
@(objc_type=SocketPortNameServer, objc_name="initialize", objc_is_class_method=true)
SocketPortNameServer_initialize :: #force_inline proc "c" () {
    msgSend(nil, SocketPortNameServer, "initialize")
}
@(objc_type=SocketPortNameServer, objc_name="new", objc_is_class_method=true)
SocketPortNameServer_new :: #force_inline proc "c" () -> ^SocketPortNameServer {
    return msgSend(^SocketPortNameServer, SocketPortNameServer, "new")
}
@(objc_type=SocketPortNameServer, objc_name="allocWithZone", objc_is_class_method=true)
SocketPortNameServer_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^SocketPortNameServer {
    return msgSend(^SocketPortNameServer, SocketPortNameServer, "allocWithZone:", zone)
}
@(objc_type=SocketPortNameServer, objc_name="alloc", objc_is_class_method=true)
SocketPortNameServer_alloc :: #force_inline proc "c" () -> ^SocketPortNameServer {
    return msgSend(^SocketPortNameServer, SocketPortNameServer, "alloc")
}
@(objc_type=SocketPortNameServer, objc_name="copyWithZone", objc_is_class_method=true)
SocketPortNameServer_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, SocketPortNameServer, "copyWithZone:", zone)
}
@(objc_type=SocketPortNameServer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SocketPortNameServer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, SocketPortNameServer, "mutableCopyWithZone:", zone)
}
@(objc_type=SocketPortNameServer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SocketPortNameServer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SocketPortNameServer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SocketPortNameServer, objc_name="conformsToProtocol", objc_is_class_method=true)
SocketPortNameServer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SocketPortNameServer, "conformsToProtocol:", protocol)
}
@(objc_type=SocketPortNameServer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SocketPortNameServer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SocketPortNameServer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SocketPortNameServer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SocketPortNameServer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, SocketPortNameServer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SocketPortNameServer, objc_name="isSubclassOfClass", objc_is_class_method=true)
SocketPortNameServer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SocketPortNameServer, "isSubclassOfClass:", aClass)
}
@(objc_type=SocketPortNameServer, objc_name="resolveClassMethod", objc_is_class_method=true)
SocketPortNameServer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SocketPortNameServer, "resolveClassMethod:", sel)
}
@(objc_type=SocketPortNameServer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SocketPortNameServer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SocketPortNameServer, "resolveInstanceMethod:", sel)
}
@(objc_type=SocketPortNameServer, objc_name="hash", objc_is_class_method=true)
SocketPortNameServer_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, SocketPortNameServer, "hash")
}
@(objc_type=SocketPortNameServer, objc_name="superclass", objc_is_class_method=true)
SocketPortNameServer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SocketPortNameServer, "superclass")
}
@(objc_type=SocketPortNameServer, objc_name="class", objc_is_class_method=true)
SocketPortNameServer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SocketPortNameServer, "class")
}
@(objc_type=SocketPortNameServer, objc_name="description", objc_is_class_method=true)
SocketPortNameServer_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, SocketPortNameServer, "description")
}
@(objc_type=SocketPortNameServer, objc_name="debugDescription", objc_is_class_method=true)
SocketPortNameServer_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, SocketPortNameServer, "debugDescription")
}
@(objc_type=SocketPortNameServer, objc_name="version", objc_is_class_method=true)
SocketPortNameServer_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, SocketPortNameServer, "version")
}
@(objc_type=SocketPortNameServer, objc_name="setVersion", objc_is_class_method=true)
SocketPortNameServer_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, SocketPortNameServer, "setVersion:", aVersion)
}
@(objc_type=SocketPortNameServer, objc_name="poseAsClass", objc_is_class_method=true)
SocketPortNameServer_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SocketPortNameServer, "poseAsClass:", aClass)
}
@(objc_type=SocketPortNameServer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SocketPortNameServer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SocketPortNameServer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SocketPortNameServer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SocketPortNameServer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SocketPortNameServer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SocketPortNameServer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SocketPortNameServer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SocketPortNameServer, "accessInstanceVariablesDirectly")
}
@(objc_type=SocketPortNameServer, objc_name="useStoredAccessor", objc_is_class_method=true)
SocketPortNameServer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SocketPortNameServer, "useStoredAccessor")
}
@(objc_type=SocketPortNameServer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SocketPortNameServer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, SocketPortNameServer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SocketPortNameServer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SocketPortNameServer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, SocketPortNameServer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SocketPortNameServer, objc_name="setKeys", objc_is_class_method=true)
SocketPortNameServer_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, SocketPortNameServer, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SocketPortNameServer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SocketPortNameServer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, SocketPortNameServer, "classFallbacksForKeyedArchiver")
}
@(objc_type=SocketPortNameServer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SocketPortNameServer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SocketPortNameServer, "classForKeyedUnarchiver")
}
@(objc_type=SocketPortNameServer, objc_name="portForName")
SocketPortNameServer_portForName :: proc {
    SocketPortNameServer_portForName_,
    SocketPortNameServer_portForName_host,
    SocketPortNameServer_portForName_host_nameServerPortNumber,
}

@(objc_type=SocketPortNameServer, objc_name="registerPort")
SocketPortNameServer_registerPort :: proc {
    SocketPortNameServer_registerPort_name,
    SocketPortNameServer_registerPort_name_nameServerPortNumber,
}

@(objc_type=SocketPortNameServer, objc_name="cancelPreviousPerformRequestsWithTarget")
SocketPortNameServer_cancelPreviousPerformRequestsWithTarget :: proc {
    SocketPortNameServer_cancelPreviousPerformRequestsWithTarget_selector_object,
    SocketPortNameServer_cancelPreviousPerformRequestsWithTarget_,
}

SocketPortNameServer_VTable :: struct {
    super: PortNameServer_VTable,
    sharedInstance: proc() -> id,
    portForName_: proc(self: ^SocketPortNameServer, name: ^String) -> ^Port,
    portForName_host: proc(self: ^SocketPortNameServer, name: ^String, host: ^String) -> ^Port,
    registerPort_name: proc(self: ^SocketPortNameServer, port: ^Port, name: ^String) -> bool,
    removePortForName: proc(self: ^SocketPortNameServer, name: ^String) -> bool,
    portForName_host_nameServerPortNumber: proc(self: ^SocketPortNameServer, name: ^String, host: ^String, portNumber: cffi.uint16_t) -> ^Port,
    registerPort_name_nameServerPortNumber: proc(self: ^SocketPortNameServer, port: ^Port, name: ^String, portNumber: cffi.uint16_t) -> bool,
    defaultNameServerPortNumber: proc(self: ^SocketPortNameServer) -> cffi.uint16_t,
    setDefaultNameServerPortNumber: proc(self: ^SocketPortNameServer, defaultNameServerPortNumber: cffi.uint16_t),
    systemDefaultPortNameServer: proc() -> ^PortNameServer,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^SocketPortNameServer,
    allocWithZone: proc(zone: ^_NSZone) -> ^SocketPortNameServer,
    alloc: proc() -> ^SocketPortNameServer,
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
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    setKeys: proc(keys: ^Array, dependentKey: ^String),
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

SocketPortNameServer_odin_extend :: proc(cls: Class, vt: ^SocketPortNameServer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    PortNameServer_odin_extend(cls, &vt.super)

    if vt.sharedInstance != nil {
        sharedInstance :: proc "c" (self: Class, _: SEL) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPortNameServer_VTable)vt_ctx.super_vt).sharedInstance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedInstance"), auto_cast sharedInstance, "@#:") do panic("Failed to register objC method.")
    }
    if vt.portForName_ != nil {
        portForName_ :: proc "c" (self: ^SocketPortNameServer, _: SEL, name: ^String) -> ^Port {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPortNameServer_VTable)vt_ctx.super_vt).portForName_(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("portForName:"), auto_cast portForName_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.portForName_host != nil {
        portForName_host :: proc "c" (self: ^SocketPortNameServer, _: SEL, name: ^String, host: ^String) -> ^Port {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPortNameServer_VTable)vt_ctx.super_vt).portForName_host(self, name, host)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("portForName:host:"), auto_cast portForName_host, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.registerPort_name != nil {
        registerPort_name :: proc "c" (self: ^SocketPortNameServer, _: SEL, port: ^Port, name: ^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPortNameServer_VTable)vt_ctx.super_vt).registerPort_name(self, port, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerPort:name:"), auto_cast registerPort_name, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.removePortForName != nil {
        removePortForName :: proc "c" (self: ^SocketPortNameServer, _: SEL, name: ^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPortNameServer_VTable)vt_ctx.super_vt).removePortForName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removePortForName:"), auto_cast removePortForName, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.portForName_host_nameServerPortNumber != nil {
        portForName_host_nameServerPortNumber :: proc "c" (self: ^SocketPortNameServer, _: SEL, name: ^String, host: ^String, portNumber: cffi.uint16_t) -> ^Port {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPortNameServer_VTable)vt_ctx.super_vt).portForName_host_nameServerPortNumber(self, name, host, portNumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("portForName:host:nameServerPortNumber:"), auto_cast portForName_host_nameServerPortNumber, "@@:@@S") do panic("Failed to register objC method.")
    }
    if vt.registerPort_name_nameServerPortNumber != nil {
        registerPort_name_nameServerPortNumber :: proc "c" (self: ^SocketPortNameServer, _: SEL, port: ^Port, name: ^String, portNumber: cffi.uint16_t) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPortNameServer_VTable)vt_ctx.super_vt).registerPort_name_nameServerPortNumber(self, port, name, portNumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerPort:name:nameServerPortNumber:"), auto_cast registerPort_name_nameServerPortNumber, "B@:@@S") do panic("Failed to register objC method.")
    }
    if vt.defaultNameServerPortNumber != nil {
        defaultNameServerPortNumber :: proc "c" (self: ^SocketPortNameServer, _: SEL) -> cffi.uint16_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPortNameServer_VTable)vt_ctx.super_vt).defaultNameServerPortNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultNameServerPortNumber"), auto_cast defaultNameServerPortNumber, "S@:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultNameServerPortNumber != nil {
        setDefaultNameServerPortNumber :: proc "c" (self: ^SocketPortNameServer, _: SEL, defaultNameServerPortNumber: cffi.uint16_t) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SocketPortNameServer_VTable)vt_ctx.super_vt).setDefaultNameServerPortNumber(self, defaultNameServerPortNumber)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultNameServerPortNumber:"), auto_cast setDefaultNameServerPortNumber, "v@:S") do panic("Failed to register objC method.")
    }
    if vt.systemDefaultPortNameServer != nil {
        systemDefaultPortNameServer :: proc "c" (self: Class, _: SEL) -> ^PortNameServer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPortNameServer_VTable)vt_ctx.super_vt).systemDefaultPortNameServer()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemDefaultPortNameServer"), auto_cast systemDefaultPortNameServer, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SocketPortNameServer_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SocketPortNameServer_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SocketPortNameServer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPortNameServer_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^SocketPortNameServer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPortNameServer_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SocketPortNameServer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPortNameServer_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPortNameServer_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPortNameServer_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPortNameServer_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPortNameServer_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPortNameServer_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPortNameServer_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPortNameServer_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPortNameServer_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPortNameServer_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPortNameServer_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPortNameServer_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPortNameServer_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPortNameServer_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPortNameServer_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPortNameServer_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SocketPortNameServer_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SocketPortNameServer_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SocketPortNameServer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SocketPortNameServer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPortNameServer_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPortNameServer_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPortNameServer_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPortNameServer_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SocketPortNameServer_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPortNameServer_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SocketPortNameServer_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

