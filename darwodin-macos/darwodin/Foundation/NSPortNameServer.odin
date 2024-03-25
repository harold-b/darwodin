package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSPortNameServer
///
@(objc_class="NSPortNameServer")
PortNameServer :: struct { using _: Object, }

@(objc_type=PortNameServer, objc_name="init")
PortNameServer_init :: proc "c" (self: ^PortNameServer) -> ^PortNameServer {
    return msgSend(^PortNameServer, self, "init")
}


@(objc_type=PortNameServer, objc_name="systemDefaultPortNameServer", objc_is_class_method=true)
PortNameServer_systemDefaultPortNameServer :: #force_inline proc "c" () -> ^PortNameServer {
    return msgSend(^PortNameServer, PortNameServer, "systemDefaultPortNameServer")
}
@(objc_type=PortNameServer, objc_name="portForName_")
PortNameServer_portForName_ :: #force_inline proc "c" (self: ^PortNameServer, name: ^String) -> ^Port {
    return msgSend(^Port, self, "portForName:", name)
}
@(objc_type=PortNameServer, objc_name="portForName_host")
PortNameServer_portForName_host :: #force_inline proc "c" (self: ^PortNameServer, name: ^String, host: ^String) -> ^Port {
    return msgSend(^Port, self, "portForName:host:", name, host)
}
@(objc_type=PortNameServer, objc_name="registerPort")
PortNameServer_registerPort :: #force_inline proc "c" (self: ^PortNameServer, port: ^Port, name: ^String) -> bool {
    return msgSend(bool, self, "registerPort:name:", port, name)
}
@(objc_type=PortNameServer, objc_name="removePortForName")
PortNameServer_removePortForName :: #force_inline proc "c" (self: ^PortNameServer, name: ^String) -> bool {
    return msgSend(bool, self, "removePortForName:", name)
}
@(objc_type=PortNameServer, objc_name="load", objc_is_class_method=true)
PortNameServer_load :: #force_inline proc "c" () {
    msgSend(nil, PortNameServer, "load")
}
@(objc_type=PortNameServer, objc_name="initialize", objc_is_class_method=true)
PortNameServer_initialize :: #force_inline proc "c" () {
    msgSend(nil, PortNameServer, "initialize")
}
@(objc_type=PortNameServer, objc_name="new", objc_is_class_method=true)
PortNameServer_new :: #force_inline proc "c" () -> ^PortNameServer {
    return msgSend(^PortNameServer, PortNameServer, "new")
}
@(objc_type=PortNameServer, objc_name="allocWithZone", objc_is_class_method=true)
PortNameServer_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^PortNameServer {
    return msgSend(^PortNameServer, PortNameServer, "allocWithZone:", zone)
}
@(objc_type=PortNameServer, objc_name="alloc", objc_is_class_method=true)
PortNameServer_alloc :: #force_inline proc "c" () -> ^PortNameServer {
    return msgSend(^PortNameServer, PortNameServer, "alloc")
}
@(objc_type=PortNameServer, objc_name="copyWithZone", objc_is_class_method=true)
PortNameServer_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, PortNameServer, "copyWithZone:", zone)
}
@(objc_type=PortNameServer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PortNameServer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, PortNameServer, "mutableCopyWithZone:", zone)
}
@(objc_type=PortNameServer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PortNameServer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PortNameServer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PortNameServer, objc_name="conformsToProtocol", objc_is_class_method=true)
PortNameServer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PortNameServer, "conformsToProtocol:", protocol)
}
@(objc_type=PortNameServer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PortNameServer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PortNameServer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PortNameServer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PortNameServer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, PortNameServer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PortNameServer, objc_name="isSubclassOfClass", objc_is_class_method=true)
PortNameServer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PortNameServer, "isSubclassOfClass:", aClass)
}
@(objc_type=PortNameServer, objc_name="resolveClassMethod", objc_is_class_method=true)
PortNameServer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PortNameServer, "resolveClassMethod:", sel)
}
@(objc_type=PortNameServer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PortNameServer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PortNameServer, "resolveInstanceMethod:", sel)
}
@(objc_type=PortNameServer, objc_name="hash", objc_is_class_method=true)
PortNameServer_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, PortNameServer, "hash")
}
@(objc_type=PortNameServer, objc_name="superclass", objc_is_class_method=true)
PortNameServer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PortNameServer, "superclass")
}
@(objc_type=PortNameServer, objc_name="class", objc_is_class_method=true)
PortNameServer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PortNameServer, "class")
}
@(objc_type=PortNameServer, objc_name="description", objc_is_class_method=true)
PortNameServer_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, PortNameServer, "description")
}
@(objc_type=PortNameServer, objc_name="debugDescription", objc_is_class_method=true)
PortNameServer_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, PortNameServer, "debugDescription")
}
@(objc_type=PortNameServer, objc_name="version", objc_is_class_method=true)
PortNameServer_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, PortNameServer, "version")
}
@(objc_type=PortNameServer, objc_name="setVersion", objc_is_class_method=true)
PortNameServer_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, PortNameServer, "setVersion:", aVersion)
}
@(objc_type=PortNameServer, objc_name="poseAsClass", objc_is_class_method=true)
PortNameServer_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PortNameServer, "poseAsClass:", aClass)
}
@(objc_type=PortNameServer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PortNameServer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PortNameServer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PortNameServer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PortNameServer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PortNameServer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PortNameServer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PortNameServer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PortNameServer, "accessInstanceVariablesDirectly")
}
@(objc_type=PortNameServer, objc_name="useStoredAccessor", objc_is_class_method=true)
PortNameServer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PortNameServer, "useStoredAccessor")
}
@(objc_type=PortNameServer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PortNameServer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, PortNameServer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PortNameServer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PortNameServer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, PortNameServer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PortNameServer, objc_name="setKeys", objc_is_class_method=true)
PortNameServer_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, PortNameServer, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PortNameServer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PortNameServer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, PortNameServer, "classFallbacksForKeyedArchiver")
}
@(objc_type=PortNameServer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PortNameServer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PortNameServer, "classForKeyedUnarchiver")
}
@(objc_type=PortNameServer, objc_name="portForName")
PortNameServer_portForName :: proc {
    PortNameServer_portForName_,
    PortNameServer_portForName_host,
}

@(objc_type=PortNameServer, objc_name="cancelPreviousPerformRequestsWithTarget")
PortNameServer_cancelPreviousPerformRequestsWithTarget :: proc {
    PortNameServer_cancelPreviousPerformRequestsWithTarget_selector_object,
    PortNameServer_cancelPreviousPerformRequestsWithTarget_,
}

PortNameServer_VTable :: struct {
    super: Object_VTable,
    systemDefaultPortNameServer: proc() -> ^PortNameServer,
    portForName_: proc(self: ^PortNameServer, name: ^String) -> ^Port,
    portForName_host: proc(self: ^PortNameServer, name: ^String, host: ^String) -> ^Port,
    registerPort: proc(self: ^PortNameServer, port: ^Port, name: ^String) -> bool,
    removePortForName: proc(self: ^PortNameServer, name: ^String) -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PortNameServer,
    allocWithZone: proc(zone: ^_NSZone) -> ^PortNameServer,
    alloc: proc() -> ^PortNameServer,
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

PortNameServer_odin_extend :: proc(cls: Class, vt: ^PortNameServer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.systemDefaultPortNameServer != nil {
        systemDefaultPortNameServer :: proc "c" (self: Class, _: SEL) -> ^PortNameServer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortNameServer_VTable)vt_ctx.super_vt).systemDefaultPortNameServer()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemDefaultPortNameServer"), auto_cast systemDefaultPortNameServer, "@#:") do panic("Failed to register objC method.")
    }
    if vt.portForName_ != nil {
        portForName_ :: proc "c" (self: ^PortNameServer, _: SEL, name: ^String) -> ^Port {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortNameServer_VTable)vt_ctx.super_vt).portForName_(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("portForName:"), auto_cast portForName_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.portForName_host != nil {
        portForName_host :: proc "c" (self: ^PortNameServer, _: SEL, name: ^String, host: ^String) -> ^Port {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortNameServer_VTable)vt_ctx.super_vt).portForName_host(self, name, host)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("portForName:host:"), auto_cast portForName_host, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.registerPort != nil {
        registerPort :: proc "c" (self: ^PortNameServer, _: SEL, port: ^Port, name: ^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortNameServer_VTable)vt_ctx.super_vt).registerPort(self, port, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerPort:name:"), auto_cast registerPort, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.removePortForName != nil {
        removePortForName :: proc "c" (self: ^PortNameServer, _: SEL, name: ^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortNameServer_VTable)vt_ctx.super_vt).removePortForName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removePortForName:"), auto_cast removePortForName, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PortNameServer_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PortNameServer_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PortNameServer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortNameServer_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^PortNameServer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortNameServer_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PortNameServer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortNameServer_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortNameServer_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortNameServer_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortNameServer_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortNameServer_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortNameServer_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortNameServer_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortNameServer_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortNameServer_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortNameServer_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortNameServer_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortNameServer_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortNameServer_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortNameServer_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortNameServer_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

