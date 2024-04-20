package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSPortMessage
///
@(objc_class="NSPortMessage")
PortMessage :: struct { using _: Object, }

@(objc_type=PortMessage, objc_name="init")
PortMessage_init :: proc "c" (self: ^PortMessage) -> ^PortMessage {
    return msgSend(^PortMessage, self, "init")
}


@(objc_type=PortMessage, objc_name="initWithSendPort")
PortMessage_initWithSendPort :: #force_inline proc "c" (self: ^PortMessage, sendPort: ^Port, replyPort: ^Port, components: ^Array) -> ^PortMessage {
    return msgSend(^PortMessage, self, "initWithSendPort:receivePort:components:", sendPort, replyPort, components)
}
@(objc_type=PortMessage, objc_name="sendBeforeDate")
PortMessage_sendBeforeDate :: #force_inline proc "c" (self: ^PortMessage, date: ^Date) -> bool {
    return msgSend(bool, self, "sendBeforeDate:", date)
}
@(objc_type=PortMessage, objc_name="components")
PortMessage_components :: #force_inline proc "c" (self: ^PortMessage) -> ^Array {
    return msgSend(^Array, self, "components")
}
@(objc_type=PortMessage, objc_name="receivePort")
PortMessage_receivePort :: #force_inline proc "c" (self: ^PortMessage) -> ^Port {
    return msgSend(^Port, self, "receivePort")
}
@(objc_type=PortMessage, objc_name="sendPort")
PortMessage_sendPort :: #force_inline proc "c" (self: ^PortMessage) -> ^Port {
    return msgSend(^Port, self, "sendPort")
}
@(objc_type=PortMessage, objc_name="msgid")
PortMessage_msgid :: #force_inline proc "c" (self: ^PortMessage) -> cffi.uint32_t {
    return msgSend(cffi.uint32_t, self, "msgid")
}
@(objc_type=PortMessage, objc_name="setMsgid")
PortMessage_setMsgid :: #force_inline proc "c" (self: ^PortMessage, msgid: cffi.uint32_t) {
    msgSend(nil, self, "setMsgid:", msgid)
}
@(objc_type=PortMessage, objc_name="load", objc_is_class_method=true)
PortMessage_load :: #force_inline proc "c" () {
    msgSend(nil, PortMessage, "load")
}
@(objc_type=PortMessage, objc_name="initialize", objc_is_class_method=true)
PortMessage_initialize :: #force_inline proc "c" () {
    msgSend(nil, PortMessage, "initialize")
}
@(objc_type=PortMessage, objc_name="new", objc_is_class_method=true)
PortMessage_new :: #force_inline proc "c" () -> ^PortMessage {
    return msgSend(^PortMessage, PortMessage, "new")
}
@(objc_type=PortMessage, objc_name="allocWithZone", objc_is_class_method=true)
PortMessage_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^PortMessage {
    return msgSend(^PortMessage, PortMessage, "allocWithZone:", zone)
}
@(objc_type=PortMessage, objc_name="alloc", objc_is_class_method=true)
PortMessage_alloc :: #force_inline proc "c" () -> ^PortMessage {
    return msgSend(^PortMessage, PortMessage, "alloc")
}
@(objc_type=PortMessage, objc_name="copyWithZone", objc_is_class_method=true)
PortMessage_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, PortMessage, "copyWithZone:", zone)
}
@(objc_type=PortMessage, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PortMessage_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, PortMessage, "mutableCopyWithZone:", zone)
}
@(objc_type=PortMessage, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PortMessage_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PortMessage, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PortMessage, objc_name="conformsToProtocol", objc_is_class_method=true)
PortMessage_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PortMessage, "conformsToProtocol:", protocol)
}
@(objc_type=PortMessage, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PortMessage_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PortMessage, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PortMessage, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PortMessage_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, PortMessage, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PortMessage, objc_name="isSubclassOfClass", objc_is_class_method=true)
PortMessage_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PortMessage, "isSubclassOfClass:", aClass)
}
@(objc_type=PortMessage, objc_name="resolveClassMethod", objc_is_class_method=true)
PortMessage_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PortMessage, "resolveClassMethod:", sel)
}
@(objc_type=PortMessage, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PortMessage_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PortMessage, "resolveInstanceMethod:", sel)
}
@(objc_type=PortMessage, objc_name="hash", objc_is_class_method=true)
PortMessage_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, PortMessage, "hash")
}
@(objc_type=PortMessage, objc_name="superclass", objc_is_class_method=true)
PortMessage_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PortMessage, "superclass")
}
@(objc_type=PortMessage, objc_name="class", objc_is_class_method=true)
PortMessage_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PortMessage, "class")
}
@(objc_type=PortMessage, objc_name="description", objc_is_class_method=true)
PortMessage_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, PortMessage, "description")
}
@(objc_type=PortMessage, objc_name="debugDescription", objc_is_class_method=true)
PortMessage_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, PortMessage, "debugDescription")
}
@(objc_type=PortMessage, objc_name="version", objc_is_class_method=true)
PortMessage_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, PortMessage, "version")
}
@(objc_type=PortMessage, objc_name="setVersion", objc_is_class_method=true)
PortMessage_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, PortMessage, "setVersion:", aVersion)
}
@(objc_type=PortMessage, objc_name="poseAsClass", objc_is_class_method=true)
PortMessage_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PortMessage, "poseAsClass:", aClass)
}
@(objc_type=PortMessage, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PortMessage_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PortMessage, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PortMessage, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PortMessage_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PortMessage, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PortMessage, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PortMessage_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PortMessage, "accessInstanceVariablesDirectly")
}
@(objc_type=PortMessage, objc_name="useStoredAccessor", objc_is_class_method=true)
PortMessage_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PortMessage, "useStoredAccessor")
}
@(objc_type=PortMessage, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PortMessage_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, PortMessage, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PortMessage, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PortMessage_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, PortMessage, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PortMessage, objc_name="setKeys", objc_is_class_method=true)
PortMessage_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, PortMessage, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PortMessage, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PortMessage_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, PortMessage, "classFallbacksForKeyedArchiver")
}
@(objc_type=PortMessage, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PortMessage_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PortMessage, "classForKeyedUnarchiver")
}
@(objc_type=PortMessage, objc_name="cancelPreviousPerformRequestsWithTarget")
PortMessage_cancelPreviousPerformRequestsWithTarget :: proc {
    PortMessage_cancelPreviousPerformRequestsWithTarget_selector_object,
    PortMessage_cancelPreviousPerformRequestsWithTarget_,
}

PortMessage_VTable :: struct {
    super: Object_VTable,
    initWithSendPort: proc(self: ^PortMessage, sendPort: ^Port, replyPort: ^Port, components: ^Array) -> ^PortMessage,
    sendBeforeDate: proc(self: ^PortMessage, date: ^Date) -> bool,
    components: proc(self: ^PortMessage) -> ^Array,
    receivePort: proc(self: ^PortMessage) -> ^Port,
    sendPort: proc(self: ^PortMessage) -> ^Port,
    msgid: proc(self: ^PortMessage) -> cffi.uint32_t,
    setMsgid: proc(self: ^PortMessage, msgid: cffi.uint32_t),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PortMessage,
    allocWithZone: proc(zone: ^_NSZone) -> ^PortMessage,
    alloc: proc() -> ^PortMessage,
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

PortMessage_odin_extend :: proc(cls: Class, vt: ^PortMessage_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.initWithSendPort != nil {
        initWithSendPort :: proc "c" (self: ^PortMessage, _: SEL, sendPort: ^Port, replyPort: ^Port, components: ^Array) -> ^PortMessage {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortMessage_VTable)vt_ctx.super_vt).initWithSendPort(self, sendPort, replyPort, components)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSendPort:receivePort:components:"), auto_cast initWithSendPort, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.sendBeforeDate != nil {
        sendBeforeDate :: proc "c" (self: ^PortMessage, _: SEL, date: ^Date) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortMessage_VTable)vt_ctx.super_vt).sendBeforeDate(self, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendBeforeDate:"), auto_cast sendBeforeDate, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.components != nil {
        components :: proc "c" (self: ^PortMessage, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortMessage_VTable)vt_ctx.super_vt).components(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("components"), auto_cast components, "@@:") do panic("Failed to register objC method.")
    }
    if vt.receivePort != nil {
        receivePort :: proc "c" (self: ^PortMessage, _: SEL) -> ^Port {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortMessage_VTable)vt_ctx.super_vt).receivePort(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("receivePort"), auto_cast receivePort, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sendPort != nil {
        sendPort :: proc "c" (self: ^PortMessage, _: SEL) -> ^Port {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortMessage_VTable)vt_ctx.super_vt).sendPort(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendPort"), auto_cast sendPort, "@@:") do panic("Failed to register objC method.")
    }
    if vt.msgid != nil {
        msgid :: proc "c" (self: ^PortMessage, _: SEL) -> cffi.uint32_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortMessage_VTable)vt_ctx.super_vt).msgid(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("msgid"), auto_cast msgid, "I@:") do panic("Failed to register objC method.")
    }
    if vt.setMsgid != nil {
        setMsgid :: proc "c" (self: ^PortMessage, _: SEL, msgid: cffi.uint32_t) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PortMessage_VTable)vt_ctx.super_vt).setMsgid(self, msgid)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMsgid:"), auto_cast setMsgid, "v@:I") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PortMessage_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PortMessage_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PortMessage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortMessage_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^PortMessage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortMessage_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PortMessage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortMessage_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortMessage_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortMessage_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortMessage_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortMessage_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortMessage_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortMessage_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortMessage_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortMessage_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortMessage_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortMessage_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortMessage_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortMessage_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortMessage_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortMessage_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortMessage_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PortMessage_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PortMessage_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PortMessage_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PortMessage_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortMessage_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortMessage_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortMessage_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortMessage_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PortMessage_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortMessage_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PortMessage_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

