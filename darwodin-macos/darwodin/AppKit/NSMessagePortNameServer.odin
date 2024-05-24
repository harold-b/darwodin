package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSMessagePortNameServer
///
@(objc_class="NSMessagePortNameServer")
MessagePortNameServer :: struct { using _: PortNameServer, }

@(objc_type=MessagePortNameServer, objc_name="init")
MessagePortNameServer_init :: proc "c" (self: ^MessagePortNameServer) -> ^MessagePortNameServer {
    return msgSend(^MessagePortNameServer, self, "init")
}


@(objc_type=MessagePortNameServer, objc_name="sharedInstance", objc_is_class_method=true)
MessagePortNameServer_sharedInstance :: #force_inline proc "c" () -> id {
    return msgSend(id, MessagePortNameServer, "sharedInstance")
}
@(objc_type=MessagePortNameServer, objc_name="portForName_")
MessagePortNameServer_portForName_ :: #force_inline proc "c" (self: ^MessagePortNameServer, name: ^NS.String) -> ^NS.Port {
    return msgSend(^NS.Port, self, "portForName:", name)
}
@(objc_type=MessagePortNameServer, objc_name="portForName_host")
MessagePortNameServer_portForName_host :: #force_inline proc "c" (self: ^MessagePortNameServer, name: ^NS.String, host: ^NS.String) -> ^NS.Port {
    return msgSend(^NS.Port, self, "portForName:host:", name, host)
}
@(objc_type=MessagePortNameServer, objc_name="systemDefaultPortNameServer", objc_is_class_method=true)
MessagePortNameServer_systemDefaultPortNameServer :: #force_inline proc "c" () -> ^PortNameServer {
    return msgSend(^PortNameServer, MessagePortNameServer, "systemDefaultPortNameServer")
}
@(objc_type=MessagePortNameServer, objc_name="load", objc_is_class_method=true)
MessagePortNameServer_load :: #force_inline proc "c" () {
    msgSend(nil, MessagePortNameServer, "load")
}
@(objc_type=MessagePortNameServer, objc_name="initialize", objc_is_class_method=true)
MessagePortNameServer_initialize :: #force_inline proc "c" () {
    msgSend(nil, MessagePortNameServer, "initialize")
}
@(objc_type=MessagePortNameServer, objc_name="new", objc_is_class_method=true)
MessagePortNameServer_new :: #force_inline proc "c" () -> ^MessagePortNameServer {
    return msgSend(^MessagePortNameServer, MessagePortNameServer, "new")
}
@(objc_type=MessagePortNameServer, objc_name="allocWithZone", objc_is_class_method=true)
MessagePortNameServer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MessagePortNameServer {
    return msgSend(^MessagePortNameServer, MessagePortNameServer, "allocWithZone:", zone)
}
@(objc_type=MessagePortNameServer, objc_name="alloc", objc_is_class_method=true)
MessagePortNameServer_alloc :: #force_inline proc "c" () -> ^MessagePortNameServer {
    return msgSend(^MessagePortNameServer, MessagePortNameServer, "alloc")
}
@(objc_type=MessagePortNameServer, objc_name="copyWithZone", objc_is_class_method=true)
MessagePortNameServer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MessagePortNameServer, "copyWithZone:", zone)
}
@(objc_type=MessagePortNameServer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MessagePortNameServer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MessagePortNameServer, "mutableCopyWithZone:", zone)
}
@(objc_type=MessagePortNameServer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MessagePortNameServer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MessagePortNameServer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MessagePortNameServer, objc_name="conformsToProtocol", objc_is_class_method=true)
MessagePortNameServer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MessagePortNameServer, "conformsToProtocol:", protocol)
}
@(objc_type=MessagePortNameServer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MessagePortNameServer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MessagePortNameServer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MessagePortNameServer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MessagePortNameServer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MessagePortNameServer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MessagePortNameServer, objc_name="isSubclassOfClass", objc_is_class_method=true)
MessagePortNameServer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MessagePortNameServer, "isSubclassOfClass:", aClass)
}
@(objc_type=MessagePortNameServer, objc_name="resolveClassMethod", objc_is_class_method=true)
MessagePortNameServer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MessagePortNameServer, "resolveClassMethod:", sel)
}
@(objc_type=MessagePortNameServer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MessagePortNameServer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MessagePortNameServer, "resolveInstanceMethod:", sel)
}
@(objc_type=MessagePortNameServer, objc_name="hash", objc_is_class_method=true)
MessagePortNameServer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MessagePortNameServer, "hash")
}
@(objc_type=MessagePortNameServer, objc_name="superclass", objc_is_class_method=true)
MessagePortNameServer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MessagePortNameServer, "superclass")
}
@(objc_type=MessagePortNameServer, objc_name="class", objc_is_class_method=true)
MessagePortNameServer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MessagePortNameServer, "class")
}
@(objc_type=MessagePortNameServer, objc_name="description", objc_is_class_method=true)
MessagePortNameServer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MessagePortNameServer, "description")
}
@(objc_type=MessagePortNameServer, objc_name="debugDescription", objc_is_class_method=true)
MessagePortNameServer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MessagePortNameServer, "debugDescription")
}
@(objc_type=MessagePortNameServer, objc_name="version", objc_is_class_method=true)
MessagePortNameServer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MessagePortNameServer, "version")
}
@(objc_type=MessagePortNameServer, objc_name="setVersion", objc_is_class_method=true)
MessagePortNameServer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MessagePortNameServer, "setVersion:", aVersion)
}
@(objc_type=MessagePortNameServer, objc_name="poseAsClass", objc_is_class_method=true)
MessagePortNameServer_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MessagePortNameServer, "poseAsClass:", aClass)
}
@(objc_type=MessagePortNameServer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MessagePortNameServer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MessagePortNameServer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MessagePortNameServer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MessagePortNameServer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MessagePortNameServer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MessagePortNameServer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MessagePortNameServer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MessagePortNameServer, "accessInstanceVariablesDirectly")
}
@(objc_type=MessagePortNameServer, objc_name="useStoredAccessor", objc_is_class_method=true)
MessagePortNameServer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MessagePortNameServer, "useStoredAccessor")
}
@(objc_type=MessagePortNameServer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MessagePortNameServer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MessagePortNameServer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MessagePortNameServer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MessagePortNameServer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MessagePortNameServer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MessagePortNameServer, objc_name="setKeys", objc_is_class_method=true)
MessagePortNameServer_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, MessagePortNameServer, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MessagePortNameServer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MessagePortNameServer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MessagePortNameServer, "classFallbacksForKeyedArchiver")
}
@(objc_type=MessagePortNameServer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MessagePortNameServer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MessagePortNameServer, "classForKeyedUnarchiver")
}
@(objc_type=MessagePortNameServer, objc_name="exposeBinding", objc_is_class_method=true)
MessagePortNameServer_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, MessagePortNameServer, "exposeBinding:", binding)
}
@(objc_type=MessagePortNameServer, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
MessagePortNameServer_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, MessagePortNameServer, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=MessagePortNameServer, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
MessagePortNameServer_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, MessagePortNameServer, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=MessagePortNameServer, objc_name="portForName")
MessagePortNameServer_portForName :: proc {
    MessagePortNameServer_portForName_,
    MessagePortNameServer_portForName_host,
}

@(objc_type=MessagePortNameServer, objc_name="cancelPreviousPerformRequestsWithTarget")
MessagePortNameServer_cancelPreviousPerformRequestsWithTarget :: proc {
    MessagePortNameServer_cancelPreviousPerformRequestsWithTarget_selector_object,
    MessagePortNameServer_cancelPreviousPerformRequestsWithTarget_,
}

MessagePortNameServer_VTable :: struct {
    super: PortNameServer_VTable,
    sharedInstance: proc() -> id,
    portForName_: proc(self: ^MessagePortNameServer, name: ^NS.String) -> ^NS.Port,
    portForName_host: proc(self: ^MessagePortNameServer, name: ^NS.String, host: ^NS.String) -> ^NS.Port,
    systemDefaultPortNameServer: proc() -> ^PortNameServer,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^MessagePortNameServer,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^MessagePortNameServer,
    alloc: proc() -> ^MessagePortNameServer,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
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
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

MessagePortNameServer_odin_extend :: proc(cls: Class, vt: ^MessagePortNameServer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    PortNameServer_odin_extend(cls, &vt.super)

    if vt.sharedInstance != nil {
        sharedInstance :: proc "c" (self: Class, _: SEL) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MessagePortNameServer_VTable)vt_ctx.super_vt).sharedInstance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedInstance"), auto_cast sharedInstance, "@#:") do panic("Failed to register objC method.")
    }
    if vt.portForName_ != nil {
        portForName_ :: proc "c" (self: ^MessagePortNameServer, _: SEL, name: ^NS.String) -> ^NS.Port {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MessagePortNameServer_VTable)vt_ctx.super_vt).portForName_(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("portForName:"), auto_cast portForName_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.portForName_host != nil {
        portForName_host :: proc "c" (self: ^MessagePortNameServer, _: SEL, name: ^NS.String, host: ^NS.String) -> ^NS.Port {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MessagePortNameServer_VTable)vt_ctx.super_vt).portForName_host(self, name, host)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("portForName:host:"), auto_cast portForName_host, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.systemDefaultPortNameServer != nil {
        systemDefaultPortNameServer :: proc "c" (self: Class, _: SEL) -> ^PortNameServer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MessagePortNameServer_VTable)vt_ctx.super_vt).systemDefaultPortNameServer()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemDefaultPortNameServer"), auto_cast systemDefaultPortNameServer, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MessagePortNameServer_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MessagePortNameServer_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^MessagePortNameServer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MessagePortNameServer_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^MessagePortNameServer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MessagePortNameServer_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^MessagePortNameServer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MessagePortNameServer_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MessagePortNameServer_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MessagePortNameServer_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MessagePortNameServer_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MessagePortNameServer_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MessagePortNameServer_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MessagePortNameServer_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MessagePortNameServer_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MessagePortNameServer_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MessagePortNameServer_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MessagePortNameServer_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MessagePortNameServer_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MessagePortNameServer_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MessagePortNameServer_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MessagePortNameServer_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MessagePortNameServer_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MessagePortNameServer_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MessagePortNameServer_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MessagePortNameServer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MessagePortNameServer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MessagePortNameServer_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MessagePortNameServer_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MessagePortNameServer_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MessagePortNameServer_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MessagePortNameServer_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MessagePortNameServer_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MessagePortNameServer_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MessagePortNameServer_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MessagePortNameServer_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MessagePortNameServer_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

