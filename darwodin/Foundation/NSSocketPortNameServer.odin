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
    portForName_: proc(self: ^SocketPortNameServer, name: ^String) -> ^Port,
    portForName_host: proc(self: ^SocketPortNameServer, name: ^String, host: ^String) -> ^Port,
    registerPort_name: proc(self: ^SocketPortNameServer, port: ^Port, name: ^String) -> bool,
    removePortForName: proc(self: ^SocketPortNameServer, name: ^String) -> bool,
    portForName_host_nameServerPortNumber: proc(self: ^SocketPortNameServer, name: ^String, host: ^String, portNumber: cffi.uint16_t) -> ^Port,
    registerPort_name_nameServerPortNumber: proc(self: ^SocketPortNameServer, port: ^Port, name: ^String, portNumber: cffi.uint16_t) -> bool,
    defaultNameServerPortNumber: proc(self: ^SocketPortNameServer) -> cffi.uint16_t,
    setDefaultNameServerPortNumber: proc(self: ^SocketPortNameServer, defaultNameServerPortNumber: cffi.uint16_t),
}

SocketPortNameServer_odin_extend :: proc(cls: Class, vt: ^SocketPortNameServer_VTable) {
    assert(vt != nil)
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
}

