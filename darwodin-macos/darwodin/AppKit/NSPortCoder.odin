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
/// NSPortCoder
///
@(objc_class="NSPortCoder")
PortCoder :: struct { using _: NS.Coder, }

@(objc_type=PortCoder, objc_name="init")
PortCoder_init :: proc "c" (self: ^PortCoder) -> ^PortCoder {
    return msgSend(^PortCoder, self, "init")
}


@(objc_type=PortCoder, objc_name="isBycopy")
PortCoder_isBycopy :: #force_inline proc "c" (self: ^PortCoder) -> bool {
    return msgSend(bool, self, "isBycopy")
}
@(objc_type=PortCoder, objc_name="isByref")
PortCoder_isByref :: #force_inline proc "c" (self: ^PortCoder) -> bool {
    return msgSend(bool, self, "isByref")
}
@(objc_type=PortCoder, objc_name="encodePortObject")
PortCoder_encodePortObject :: #force_inline proc "c" (self: ^PortCoder, aport: ^NS.Port) {
    msgSend(nil, self, "encodePortObject:", aport)
}
@(objc_type=PortCoder, objc_name="decodePortObject")
PortCoder_decodePortObject :: #force_inline proc "c" (self: ^PortCoder) -> ^NS.Port {
    return msgSend(^NS.Port, self, "decodePortObject")
}
@(objc_type=PortCoder, objc_name="connection")
PortCoder_connection :: #force_inline proc "c" (self: ^PortCoder) -> ^NS.Connection {
    return msgSend(^NS.Connection, self, "connection")
}
@(objc_type=PortCoder, objc_name="portCoderWithReceivePort", objc_is_class_method=true)
PortCoder_portCoderWithReceivePort :: #force_inline proc "c" (rcvPort: ^NS.Port, sndPort: ^NS.Port, comps: ^NS.Array) -> id {
    return msgSend(id, PortCoder, "portCoderWithReceivePort:sendPort:components:", rcvPort, sndPort, comps)
}
@(objc_type=PortCoder, objc_name="initWithReceivePort")
PortCoder_initWithReceivePort :: #force_inline proc "c" (self: ^PortCoder, rcvPort: ^NS.Port, sndPort: ^NS.Port, comps: ^NS.Array) -> id {
    return msgSend(id, self, "initWithReceivePort:sendPort:components:", rcvPort, sndPort, comps)
}
@(objc_type=PortCoder, objc_name="dispatch")
PortCoder_dispatch :: #force_inline proc "c" (self: ^PortCoder) {
    msgSend(nil, self, "dispatch")
}
@(objc_type=PortCoder, objc_name="load", objc_is_class_method=true)
PortCoder_load :: #force_inline proc "c" () {
    msgSend(nil, PortCoder, "load")
}
@(objc_type=PortCoder, objc_name="initialize", objc_is_class_method=true)
PortCoder_initialize :: #force_inline proc "c" () {
    msgSend(nil, PortCoder, "initialize")
}
@(objc_type=PortCoder, objc_name="new", objc_is_class_method=true)
PortCoder_new :: #force_inline proc "c" () -> ^PortCoder {
    return msgSend(^PortCoder, PortCoder, "new")
}
@(objc_type=PortCoder, objc_name="allocWithZone", objc_is_class_method=true)
PortCoder_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PortCoder {
    return msgSend(^PortCoder, PortCoder, "allocWithZone:", zone)
}
@(objc_type=PortCoder, objc_name="alloc", objc_is_class_method=true)
PortCoder_alloc :: #force_inline proc "c" () -> ^PortCoder {
    return msgSend(^PortCoder, PortCoder, "alloc")
}
@(objc_type=PortCoder, objc_name="copyWithZone", objc_is_class_method=true)
PortCoder_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PortCoder, "copyWithZone:", zone)
}
@(objc_type=PortCoder, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PortCoder_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PortCoder, "mutableCopyWithZone:", zone)
}
@(objc_type=PortCoder, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PortCoder_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PortCoder, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PortCoder, objc_name="conformsToProtocol", objc_is_class_method=true)
PortCoder_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PortCoder, "conformsToProtocol:", protocol)
}
@(objc_type=PortCoder, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PortCoder_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PortCoder, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PortCoder, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PortCoder_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PortCoder, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PortCoder, objc_name="isSubclassOfClass", objc_is_class_method=true)
PortCoder_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PortCoder, "isSubclassOfClass:", aClass)
}
@(objc_type=PortCoder, objc_name="resolveClassMethod", objc_is_class_method=true)
PortCoder_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PortCoder, "resolveClassMethod:", sel)
}
@(objc_type=PortCoder, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PortCoder_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PortCoder, "resolveInstanceMethod:", sel)
}
@(objc_type=PortCoder, objc_name="hash", objc_is_class_method=true)
PortCoder_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PortCoder, "hash")
}
@(objc_type=PortCoder, objc_name="superclass", objc_is_class_method=true)
PortCoder_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PortCoder, "superclass")
}
@(objc_type=PortCoder, objc_name="class", objc_is_class_method=true)
PortCoder_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PortCoder, "class")
}
@(objc_type=PortCoder, objc_name="description", objc_is_class_method=true)
PortCoder_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PortCoder, "description")
}
@(objc_type=PortCoder, objc_name="debugDescription", objc_is_class_method=true)
PortCoder_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PortCoder, "debugDescription")
}
@(objc_type=PortCoder, objc_name="version", objc_is_class_method=true)
PortCoder_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PortCoder, "version")
}
@(objc_type=PortCoder, objc_name="setVersion", objc_is_class_method=true)
PortCoder_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PortCoder, "setVersion:", aVersion)
}
@(objc_type=PortCoder, objc_name="poseAsClass", objc_is_class_method=true)
PortCoder_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PortCoder, "poseAsClass:", aClass)
}
@(objc_type=PortCoder, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PortCoder_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PortCoder, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PortCoder, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PortCoder_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PortCoder, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PortCoder, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PortCoder_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PortCoder, "accessInstanceVariablesDirectly")
}
@(objc_type=PortCoder, objc_name="useStoredAccessor", objc_is_class_method=true)
PortCoder_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PortCoder, "useStoredAccessor")
}
@(objc_type=PortCoder, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PortCoder_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PortCoder, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PortCoder, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PortCoder_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PortCoder, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PortCoder, objc_name="setKeys", objc_is_class_method=true)
PortCoder_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, PortCoder, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PortCoder, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PortCoder_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PortCoder, "classFallbacksForKeyedArchiver")
}
@(objc_type=PortCoder, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PortCoder_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PortCoder, "classForKeyedUnarchiver")
}
@(objc_type=PortCoder, objc_name="exposeBinding", objc_is_class_method=true)
PortCoder_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, PortCoder, "exposeBinding:", binding)
}
@(objc_type=PortCoder, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
PortCoder_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, PortCoder, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=PortCoder, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
PortCoder_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, PortCoder, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=PortCoder, objc_name="cancelPreviousPerformRequestsWithTarget")
PortCoder_cancelPreviousPerformRequestsWithTarget :: proc {
    PortCoder_cancelPreviousPerformRequestsWithTarget_selector_object,
    PortCoder_cancelPreviousPerformRequestsWithTarget_,
}

PortCoder_VTable :: struct {
    super: NS.Coder_VTable,
    isBycopy: proc(self: ^PortCoder) -> bool,
    isByref: proc(self: ^PortCoder) -> bool,
    encodePortObject: proc(self: ^PortCoder, aport: ^NS.Port),
    decodePortObject: proc(self: ^PortCoder) -> ^NS.Port,
    connection: proc(self: ^PortCoder) -> ^NS.Connection,
    portCoderWithReceivePort: proc(rcvPort: ^NS.Port, sndPort: ^NS.Port, comps: ^NS.Array) -> id,
    initWithReceivePort: proc(self: ^PortCoder, rcvPort: ^NS.Port, sndPort: ^NS.Port, comps: ^NS.Array) -> id,
    dispatch: proc(self: ^PortCoder),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PortCoder,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PortCoder,
    alloc: proc() -> ^PortCoder,
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

PortCoder_odin_extend :: proc(cls: Class, vt: ^PortCoder_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Coder_odin_extend(cls, &vt.super)

    if vt.isBycopy != nil {
        isBycopy :: proc "c" (self: ^PortCoder, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortCoder_VTable)vt_ctx.super_vt).isBycopy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isBycopy"), auto_cast isBycopy, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isByref != nil {
        isByref :: proc "c" (self: ^PortCoder, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortCoder_VTable)vt_ctx.super_vt).isByref(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isByref"), auto_cast isByref, "B@:") do panic("Failed to register objC method.")
    }
    if vt.encodePortObject != nil {
        encodePortObject :: proc "c" (self: ^PortCoder, _: SEL, aport: ^NS.Port) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PortCoder_VTable)vt_ctx.super_vt).encodePortObject(self, aport)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodePortObject:"), auto_cast encodePortObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.decodePortObject != nil {
        decodePortObject :: proc "c" (self: ^PortCoder, _: SEL) -> ^NS.Port {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortCoder_VTable)vt_ctx.super_vt).decodePortObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodePortObject"), auto_cast decodePortObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.connection != nil {
        connection :: proc "c" (self: ^PortCoder, _: SEL) -> ^NS.Connection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortCoder_VTable)vt_ctx.super_vt).connection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connection"), auto_cast connection, "@@:") do panic("Failed to register objC method.")
    }
    if vt.portCoderWithReceivePort != nil {
        portCoderWithReceivePort :: proc "c" (self: Class, _: SEL, rcvPort: ^NS.Port, sndPort: ^NS.Port, comps: ^NS.Array) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortCoder_VTable)vt_ctx.super_vt).portCoderWithReceivePort( rcvPort, sndPort, comps)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("portCoderWithReceivePort:sendPort:components:"), auto_cast portCoderWithReceivePort, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.initWithReceivePort != nil {
        initWithReceivePort :: proc "c" (self: ^PortCoder, _: SEL, rcvPort: ^NS.Port, sndPort: ^NS.Port, comps: ^NS.Array) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortCoder_VTable)vt_ctx.super_vt).initWithReceivePort(self, rcvPort, sndPort, comps)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithReceivePort:sendPort:components:"), auto_cast initWithReceivePort, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.dispatch != nil {
        dispatch :: proc "c" (self: ^PortCoder, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PortCoder_VTable)vt_ctx.super_vt).dispatch(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dispatch"), auto_cast dispatch, "v@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PortCoder_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PortCoder_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PortCoder {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortCoder_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PortCoder {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortCoder_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PortCoder {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortCoder_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortCoder_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortCoder_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortCoder_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortCoder_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortCoder_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortCoder_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortCoder_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortCoder_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortCoder_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortCoder_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortCoder_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortCoder_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortCoder_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortCoder_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortCoder_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PortCoder_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PortCoder_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PortCoder_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PortCoder_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortCoder_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortCoder_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortCoder_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortCoder_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PortCoder_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortCoder_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortCoder_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PortCoder_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PortCoder_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortCoder_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}
