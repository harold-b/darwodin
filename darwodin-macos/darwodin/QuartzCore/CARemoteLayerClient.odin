package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CARemoteLayerClient
///
@(objc_class="CARemoteLayerClient")
RemoteLayerClient :: struct { using _: NS.Object, }

@(objc_type=RemoteLayerClient, objc_name="init")
RemoteLayerClient_init :: proc "c" (self: ^RemoteLayerClient) -> ^RemoteLayerClient {
    return msgSend(^RemoteLayerClient, self, "init")
}


@(objc_type=RemoteLayerClient, objc_name="initWithServerPort")
RemoteLayerClient_initWithServerPort :: #force_inline proc "c" (self: ^RemoteLayerClient, port: CF.mach_port_t) -> ^RemoteLayerClient {
    return msgSend(^RemoteLayerClient, self, "initWithServerPort:", port)
}
@(objc_type=RemoteLayerClient, objc_name="invalidate")
RemoteLayerClient_invalidate :: #force_inline proc "c" (self: ^RemoteLayerClient) {
    msgSend(nil, self, "invalidate")
}
@(objc_type=RemoteLayerClient, objc_name="clientId")
RemoteLayerClient_clientId :: #force_inline proc "c" (self: ^RemoteLayerClient) -> cffi.uint32_t {
    return msgSend(cffi.uint32_t, self, "clientId")
}
@(objc_type=RemoteLayerClient, objc_name="layer")
RemoteLayerClient_layer :: #force_inline proc "c" (self: ^RemoteLayerClient) -> ^Layer {
    return msgSend(^Layer, self, "layer")
}
@(objc_type=RemoteLayerClient, objc_name="setLayer")
RemoteLayerClient_setLayer :: #force_inline proc "c" (self: ^RemoteLayerClient, layer: ^Layer) {
    msgSend(nil, self, "setLayer:", layer)
}
@(objc_type=RemoteLayerClient, objc_name="load", objc_is_class_method=true)
RemoteLayerClient_load :: #force_inline proc "c" () {
    msgSend(nil, RemoteLayerClient, "load")
}
@(objc_type=RemoteLayerClient, objc_name="initialize", objc_is_class_method=true)
RemoteLayerClient_initialize :: #force_inline proc "c" () {
    msgSend(nil, RemoteLayerClient, "initialize")
}
@(objc_type=RemoteLayerClient, objc_name="new", objc_is_class_method=true)
RemoteLayerClient_new :: #force_inline proc "c" () -> ^RemoteLayerClient {
    return msgSend(^RemoteLayerClient, RemoteLayerClient, "new")
}
@(objc_type=RemoteLayerClient, objc_name="allocWithZone", objc_is_class_method=true)
RemoteLayerClient_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^RemoteLayerClient {
    return msgSend(^RemoteLayerClient, RemoteLayerClient, "allocWithZone:", zone)
}
@(objc_type=RemoteLayerClient, objc_name="alloc", objc_is_class_method=true)
RemoteLayerClient_alloc :: #force_inline proc "c" () -> ^RemoteLayerClient {
    return msgSend(^RemoteLayerClient, RemoteLayerClient, "alloc")
}
@(objc_type=RemoteLayerClient, objc_name="copyWithZone", objc_is_class_method=true)
RemoteLayerClient_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RemoteLayerClient, "copyWithZone:", zone)
}
@(objc_type=RemoteLayerClient, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RemoteLayerClient_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RemoteLayerClient, "mutableCopyWithZone:", zone)
}
@(objc_type=RemoteLayerClient, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RemoteLayerClient_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RemoteLayerClient, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RemoteLayerClient, objc_name="conformsToProtocol", objc_is_class_method=true)
RemoteLayerClient_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RemoteLayerClient, "conformsToProtocol:", protocol)
}
@(objc_type=RemoteLayerClient, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RemoteLayerClient_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RemoteLayerClient, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RemoteLayerClient, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RemoteLayerClient_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, RemoteLayerClient, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RemoteLayerClient, objc_name="isSubclassOfClass", objc_is_class_method=true)
RemoteLayerClient_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RemoteLayerClient, "isSubclassOfClass:", aClass)
}
@(objc_type=RemoteLayerClient, objc_name="resolveClassMethod", objc_is_class_method=true)
RemoteLayerClient_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RemoteLayerClient, "resolveClassMethod:", sel)
}
@(objc_type=RemoteLayerClient, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RemoteLayerClient_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RemoteLayerClient, "resolveInstanceMethod:", sel)
}
@(objc_type=RemoteLayerClient, objc_name="hash", objc_is_class_method=true)
RemoteLayerClient_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, RemoteLayerClient, "hash")
}
@(objc_type=RemoteLayerClient, objc_name="superclass", objc_is_class_method=true)
RemoteLayerClient_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RemoteLayerClient, "superclass")
}
@(objc_type=RemoteLayerClient, objc_name="class", objc_is_class_method=true)
RemoteLayerClient_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RemoteLayerClient, "class")
}
@(objc_type=RemoteLayerClient, objc_name="description", objc_is_class_method=true)
RemoteLayerClient_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RemoteLayerClient, "description")
}
@(objc_type=RemoteLayerClient, objc_name="debugDescription", objc_is_class_method=true)
RemoteLayerClient_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RemoteLayerClient, "debugDescription")
}
@(objc_type=RemoteLayerClient, objc_name="version", objc_is_class_method=true)
RemoteLayerClient_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, RemoteLayerClient, "version")
}
@(objc_type=RemoteLayerClient, objc_name="setVersion", objc_is_class_method=true)
RemoteLayerClient_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, RemoteLayerClient, "setVersion:", aVersion)
}
@(objc_type=RemoteLayerClient, objc_name="poseAsClass", objc_is_class_method=true)
RemoteLayerClient_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, RemoteLayerClient, "poseAsClass:", aClass)
}
@(objc_type=RemoteLayerClient, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RemoteLayerClient_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RemoteLayerClient, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RemoteLayerClient, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RemoteLayerClient_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RemoteLayerClient, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RemoteLayerClient, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RemoteLayerClient_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RemoteLayerClient, "accessInstanceVariablesDirectly")
}
@(objc_type=RemoteLayerClient, objc_name="useStoredAccessor", objc_is_class_method=true)
RemoteLayerClient_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RemoteLayerClient, "useStoredAccessor")
}
@(objc_type=RemoteLayerClient, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RemoteLayerClient_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, RemoteLayerClient, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RemoteLayerClient, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RemoteLayerClient_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, RemoteLayerClient, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RemoteLayerClient, objc_name="setKeys", objc_is_class_method=true)
RemoteLayerClient_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, RemoteLayerClient, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=RemoteLayerClient, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RemoteLayerClient_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, RemoteLayerClient, "classFallbacksForKeyedArchiver")
}
@(objc_type=RemoteLayerClient, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RemoteLayerClient_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RemoteLayerClient, "classForKeyedUnarchiver")
}
@(objc_type=RemoteLayerClient, objc_name="cancelPreviousPerformRequestsWithTarget")
RemoteLayerClient_cancelPreviousPerformRequestsWithTarget :: proc {
    RemoteLayerClient_cancelPreviousPerformRequestsWithTarget_selector_object,
    RemoteLayerClient_cancelPreviousPerformRequestsWithTarget_,
}

RemoteLayerClient_VTable :: struct {
    super: NS.Object_VTable,
    initWithServerPort: proc(self: ^RemoteLayerClient, port: CF.mach_port_t) -> ^RemoteLayerClient,
    invalidate: proc(self: ^RemoteLayerClient),
    clientId: proc(self: ^RemoteLayerClient) -> cffi.uint32_t,
    layer: proc(self: ^RemoteLayerClient) -> ^Layer,
    setLayer: proc(self: ^RemoteLayerClient, layer: ^Layer),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^RemoteLayerClient,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^RemoteLayerClient,
    alloc: proc() -> ^RemoteLayerClient,
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
}

RemoteLayerClient_odin_extend :: proc(cls: Class, vt: ^RemoteLayerClient_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.initWithServerPort != nil {
        initWithServerPort :: proc "c" (self: ^RemoteLayerClient, _: SEL, port: CF.mach_port_t) -> ^RemoteLayerClient {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RemoteLayerClient_VTable)vt_ctx.super_vt).initWithServerPort(self, port)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithServerPort:"), auto_cast initWithServerPort, "@@:I") do panic("Failed to register objC method.")
    }
    if vt.invalidate != nil {
        invalidate :: proc "c" (self: ^RemoteLayerClient, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RemoteLayerClient_VTable)vt_ctx.super_vt).invalidate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidate"), auto_cast invalidate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.clientId != nil {
        clientId :: proc "c" (self: ^RemoteLayerClient, _: SEL) -> cffi.uint32_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RemoteLayerClient_VTable)vt_ctx.super_vt).clientId(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clientId"), auto_cast clientId, "I@:") do panic("Failed to register objC method.")
    }
    if vt.layer != nil {
        layer :: proc "c" (self: ^RemoteLayerClient, _: SEL) -> ^Layer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RemoteLayerClient_VTable)vt_ctx.super_vt).layer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layer"), auto_cast layer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLayer != nil {
        setLayer :: proc "c" (self: ^RemoteLayerClient, _: SEL, layer: ^Layer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RemoteLayerClient_VTable)vt_ctx.super_vt).setLayer(self, layer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLayer:"), auto_cast setLayer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RemoteLayerClient_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RemoteLayerClient_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^RemoteLayerClient {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RemoteLayerClient_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^RemoteLayerClient {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RemoteLayerClient_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^RemoteLayerClient {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RemoteLayerClient_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RemoteLayerClient_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RemoteLayerClient_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RemoteLayerClient_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RemoteLayerClient_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RemoteLayerClient_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RemoteLayerClient_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RemoteLayerClient_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RemoteLayerClient_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RemoteLayerClient_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RemoteLayerClient_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RemoteLayerClient_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RemoteLayerClient_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RemoteLayerClient_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RemoteLayerClient_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RemoteLayerClient_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RemoteLayerClient_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RemoteLayerClient_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RemoteLayerClient_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RemoteLayerClient_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RemoteLayerClient_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RemoteLayerClient_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RemoteLayerClient_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RemoteLayerClient_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RemoteLayerClient_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RemoteLayerClient_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RemoteLayerClient_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

