package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLSessionWebSocketMessage
///
@(objc_class="NSURLSessionWebSocketMessage")
URLSessionWebSocketMessage :: struct { using _: Object, }

@(objc_type=URLSessionWebSocketMessage, objc_name="initWithData")
URLSessionWebSocketMessage_initWithData :: #force_inline proc "c" (self: ^URLSessionWebSocketMessage, data: ^Data) -> ^URLSessionWebSocketMessage {
    return msgSend(^URLSessionWebSocketMessage, self, "initWithData:", data)
}
@(objc_type=URLSessionWebSocketMessage, objc_name="initWithString")
URLSessionWebSocketMessage_initWithString :: #force_inline proc "c" (self: ^URLSessionWebSocketMessage, string: ^String) -> ^URLSessionWebSocketMessage {
    return msgSend(^URLSessionWebSocketMessage, self, "initWithString:", string)
}
@(objc_type=URLSessionWebSocketMessage, objc_name="init")
URLSessionWebSocketMessage_init :: #force_inline proc "c" (self: ^URLSessionWebSocketMessage) -> ^URLSessionWebSocketMessage {
    return msgSend(^URLSessionWebSocketMessage, self, "init")
}
@(objc_type=URLSessionWebSocketMessage, objc_name="new", objc_is_class_method=true)
URLSessionWebSocketMessage_new :: #force_inline proc "c" () -> ^URLSessionWebSocketMessage {
    return msgSend(^URLSessionWebSocketMessage, URLSessionWebSocketMessage, "new")
}
@(objc_type=URLSessionWebSocketMessage, objc_name="type")
URLSessionWebSocketMessage_type :: #force_inline proc "c" (self: ^URLSessionWebSocketMessage) -> URLSessionWebSocketMessageType {
    return msgSend(URLSessionWebSocketMessageType, self, "type")
}
@(objc_type=URLSessionWebSocketMessage, objc_name="data")
URLSessionWebSocketMessage_data :: #force_inline proc "c" (self: ^URLSessionWebSocketMessage) -> ^Data {
    return msgSend(^Data, self, "data")
}
@(objc_type=URLSessionWebSocketMessage, objc_name="string")
URLSessionWebSocketMessage_string :: #force_inline proc "c" (self: ^URLSessionWebSocketMessage) -> ^String {
    return msgSend(^String, self, "string")
}
@(objc_type=URLSessionWebSocketMessage, objc_name="load", objc_is_class_method=true)
URLSessionWebSocketMessage_load :: #force_inline proc "c" () {
    msgSend(nil, URLSessionWebSocketMessage, "load")
}
@(objc_type=URLSessionWebSocketMessage, objc_name="initialize", objc_is_class_method=true)
URLSessionWebSocketMessage_initialize :: #force_inline proc "c" () {
    msgSend(nil, URLSessionWebSocketMessage, "initialize")
}
@(objc_type=URLSessionWebSocketMessage, objc_name="allocWithZone", objc_is_class_method=true)
URLSessionWebSocketMessage_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^URLSessionWebSocketMessage {
    return msgSend(^URLSessionWebSocketMessage, URLSessionWebSocketMessage, "allocWithZone:", zone)
}
@(objc_type=URLSessionWebSocketMessage, objc_name="alloc", objc_is_class_method=true)
URLSessionWebSocketMessage_alloc :: #force_inline proc "c" () -> ^URLSessionWebSocketMessage {
    return msgSend(^URLSessionWebSocketMessage, URLSessionWebSocketMessage, "alloc")
}
@(objc_type=URLSessionWebSocketMessage, objc_name="copyWithZone", objc_is_class_method=true)
URLSessionWebSocketMessage_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLSessionWebSocketMessage, "copyWithZone:", zone)
}
@(objc_type=URLSessionWebSocketMessage, objc_name="mutableCopyWithZone", objc_is_class_method=true)
URLSessionWebSocketMessage_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLSessionWebSocketMessage, "mutableCopyWithZone:", zone)
}
@(objc_type=URLSessionWebSocketMessage, objc_name="instancesRespondToSelector", objc_is_class_method=true)
URLSessionWebSocketMessage_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, URLSessionWebSocketMessage, "instancesRespondToSelector:", aSelector)
}
@(objc_type=URLSessionWebSocketMessage, objc_name="conformsToProtocol", objc_is_class_method=true)
URLSessionWebSocketMessage_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, URLSessionWebSocketMessage, "conformsToProtocol:", protocol)
}
@(objc_type=URLSessionWebSocketMessage, objc_name="instanceMethodForSelector", objc_is_class_method=true)
URLSessionWebSocketMessage_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, URLSessionWebSocketMessage, "instanceMethodForSelector:", aSelector)
}
@(objc_type=URLSessionWebSocketMessage, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
URLSessionWebSocketMessage_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, URLSessionWebSocketMessage, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=URLSessionWebSocketMessage, objc_name="isSubclassOfClass", objc_is_class_method=true)
URLSessionWebSocketMessage_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, URLSessionWebSocketMessage, "isSubclassOfClass:", aClass)
}
@(objc_type=URLSessionWebSocketMessage, objc_name="resolveClassMethod", objc_is_class_method=true)
URLSessionWebSocketMessage_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLSessionWebSocketMessage, "resolveClassMethod:", sel)
}
@(objc_type=URLSessionWebSocketMessage, objc_name="resolveInstanceMethod", objc_is_class_method=true)
URLSessionWebSocketMessage_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLSessionWebSocketMessage, "resolveInstanceMethod:", sel)
}
@(objc_type=URLSessionWebSocketMessage, objc_name="hash", objc_is_class_method=true)
URLSessionWebSocketMessage_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, URLSessionWebSocketMessage, "hash")
}
@(objc_type=URLSessionWebSocketMessage, objc_name="superclass", objc_is_class_method=true)
URLSessionWebSocketMessage_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionWebSocketMessage, "superclass")
}
@(objc_type=URLSessionWebSocketMessage, objc_name="class", objc_is_class_method=true)
URLSessionWebSocketMessage_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionWebSocketMessage, "class")
}
@(objc_type=URLSessionWebSocketMessage, objc_name="description", objc_is_class_method=true)
URLSessionWebSocketMessage_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLSessionWebSocketMessage, "description")
}
@(objc_type=URLSessionWebSocketMessage, objc_name="debugDescription", objc_is_class_method=true)
URLSessionWebSocketMessage_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLSessionWebSocketMessage, "debugDescription")
}
@(objc_type=URLSessionWebSocketMessage, objc_name="version", objc_is_class_method=true)
URLSessionWebSocketMessage_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, URLSessionWebSocketMessage, "version")
}
@(objc_type=URLSessionWebSocketMessage, objc_name="setVersion", objc_is_class_method=true)
URLSessionWebSocketMessage_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, URLSessionWebSocketMessage, "setVersion:", aVersion)
}
@(objc_type=URLSessionWebSocketMessage, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
URLSessionWebSocketMessage_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, URLSessionWebSocketMessage, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=URLSessionWebSocketMessage, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
URLSessionWebSocketMessage_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, URLSessionWebSocketMessage, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=URLSessionWebSocketMessage, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
URLSessionWebSocketMessage_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLSessionWebSocketMessage, "accessInstanceVariablesDirectly")
}
@(objc_type=URLSessionWebSocketMessage, objc_name="useStoredAccessor", objc_is_class_method=true)
URLSessionWebSocketMessage_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLSessionWebSocketMessage, "useStoredAccessor")
}
@(objc_type=URLSessionWebSocketMessage, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
URLSessionWebSocketMessage_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, URLSessionWebSocketMessage, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=URLSessionWebSocketMessage, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
URLSessionWebSocketMessage_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, URLSessionWebSocketMessage, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=URLSessionWebSocketMessage, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
URLSessionWebSocketMessage_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, URLSessionWebSocketMessage, "classFallbacksForKeyedArchiver")
}
@(objc_type=URLSessionWebSocketMessage, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
URLSessionWebSocketMessage_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLSessionWebSocketMessage, "classForKeyedUnarchiver")
}
@(objc_type=URLSessionWebSocketMessage, objc_name="cancelPreviousPerformRequestsWithTarget")
URLSessionWebSocketMessage_cancelPreviousPerformRequestsWithTarget :: proc {
    URLSessionWebSocketMessage_cancelPreviousPerformRequestsWithTarget_selector_object,
    URLSessionWebSocketMessage_cancelPreviousPerformRequestsWithTarget_,
}

URLSessionWebSocketMessage_VTable :: struct {
    super: Object_VTable,
    initWithData: proc(self: ^URLSessionWebSocketMessage, data: ^Data) -> ^URLSessionWebSocketMessage,
    initWithString: proc(self: ^URLSessionWebSocketMessage, string: ^String) -> ^URLSessionWebSocketMessage,
    init: proc(self: ^URLSessionWebSocketMessage) -> ^URLSessionWebSocketMessage,
    new: proc() -> ^URLSessionWebSocketMessage,
    type: proc(self: ^URLSessionWebSocketMessage) -> URLSessionWebSocketMessageType,
    data: proc(self: ^URLSessionWebSocketMessage) -> ^Data,
    string: proc(self: ^URLSessionWebSocketMessage) -> ^String,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^_NSZone) -> ^URLSessionWebSocketMessage,
    alloc: proc() -> ^URLSessionWebSocketMessage,
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
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

URLSessionWebSocketMessage_odin_extend :: proc(cls: Class, vt: ^URLSessionWebSocketMessage_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.initWithData != nil {
        initWithData :: proc "c" (self: ^URLSessionWebSocketMessage, _: SEL, data: ^Data) -> ^URLSessionWebSocketMessage {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketMessage_VTable)vt_ctx.super_vt).initWithData(self, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithData:"), auto_cast initWithData, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithString != nil {
        initWithString :: proc "c" (self: ^URLSessionWebSocketMessage, _: SEL, string: ^String) -> ^URLSessionWebSocketMessage {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketMessage_VTable)vt_ctx.super_vt).initWithString(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithString:"), auto_cast initWithString, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^URLSessionWebSocketMessage, _: SEL) -> ^URLSessionWebSocketMessage {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketMessage_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^URLSessionWebSocketMessage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketMessage_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.type != nil {
        type :: proc "c" (self: ^URLSessionWebSocketMessage, _: SEL) -> URLSessionWebSocketMessageType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketMessage_VTable)vt_ctx.super_vt).type(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("type"), auto_cast type, "l@:") do panic("Failed to register objC method.")
    }
    if vt.data != nil {
        data :: proc "c" (self: ^URLSessionWebSocketMessage, _: SEL) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketMessage_VTable)vt_ctx.super_vt).data(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("data"), auto_cast data, "@@:") do panic("Failed to register objC method.")
    }
    if vt.string != nil {
        string :: proc "c" (self: ^URLSessionWebSocketMessage, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketMessage_VTable)vt_ctx.super_vt).string(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("string"), auto_cast string, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionWebSocketMessage_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionWebSocketMessage_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^URLSessionWebSocketMessage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketMessage_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^URLSessionWebSocketMessage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketMessage_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketMessage_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketMessage_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketMessage_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketMessage_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketMessage_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketMessage_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketMessage_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketMessage_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketMessage_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketMessage_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketMessage_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketMessage_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketMessage_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketMessage_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketMessage_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionWebSocketMessage_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionWebSocketMessage_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLSessionWebSocketMessage_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketMessage_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketMessage_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketMessage_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketMessage_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketMessage_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLSessionWebSocketMessage_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

