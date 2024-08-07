package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSXPCCoder
///
@(objc_class="NSXPCCoder")
XPCCoder :: struct { using _: Coder, }

@(objc_type=XPCCoder, objc_name="init")
XPCCoder_init :: proc "c" (self: ^XPCCoder) -> ^XPCCoder {
    return msgSend(^XPCCoder, self, "init")
}


@(objc_type=XPCCoder, objc_name="encodeXPCObject")
XPCCoder_encodeXPCObject :: #force_inline proc "c" (self: ^XPCCoder, xpcObject: xpc_object_t, key: ^String) {
    msgSend(nil, self, "encodeXPCObject:forKey:", xpcObject, key)
}
@(objc_type=XPCCoder, objc_name="decodeXPCObjectOfType")
XPCCoder_decodeXPCObjectOfType :: #force_inline proc "c" (self: ^XPCCoder, type: xpc_type_t, key: ^String) -> xpc_object_t {
    return msgSend(xpc_object_t, self, "decodeXPCObjectOfType:forKey:", type, key)
}
@(objc_type=XPCCoder, objc_name="userInfo")
XPCCoder_userInfo :: #force_inline proc "c" (self: ^XPCCoder) -> ^ObjectProtocol {
    return msgSend(^ObjectProtocol, self, "userInfo")
}
@(objc_type=XPCCoder, objc_name="setUserInfo")
XPCCoder_setUserInfo :: #force_inline proc "c" (self: ^XPCCoder, userInfo: ^ObjectProtocol) {
    msgSend(nil, self, "setUserInfo:", userInfo)
}
@(objc_type=XPCCoder, objc_name="connection")
XPCCoder_connection :: #force_inline proc "c" (self: ^XPCCoder) -> ^XPCConnection {
    return msgSend(^XPCConnection, self, "connection")
}
@(objc_type=XPCCoder, objc_name="load", objc_is_class_method=true)
XPCCoder_load :: #force_inline proc "c" () {
    msgSend(nil, XPCCoder, "load")
}
@(objc_type=XPCCoder, objc_name="initialize", objc_is_class_method=true)
XPCCoder_initialize :: #force_inline proc "c" () {
    msgSend(nil, XPCCoder, "initialize")
}
@(objc_type=XPCCoder, objc_name="new", objc_is_class_method=true)
XPCCoder_new :: #force_inline proc "c" () -> ^XPCCoder {
    return msgSend(^XPCCoder, XPCCoder, "new")
}
@(objc_type=XPCCoder, objc_name="allocWithZone", objc_is_class_method=true)
XPCCoder_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^XPCCoder {
    return msgSend(^XPCCoder, XPCCoder, "allocWithZone:", zone)
}
@(objc_type=XPCCoder, objc_name="alloc", objc_is_class_method=true)
XPCCoder_alloc :: #force_inline proc "c" () -> ^XPCCoder {
    return msgSend(^XPCCoder, XPCCoder, "alloc")
}
@(objc_type=XPCCoder, objc_name="copyWithZone", objc_is_class_method=true)
XPCCoder_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, XPCCoder, "copyWithZone:", zone)
}
@(objc_type=XPCCoder, objc_name="mutableCopyWithZone", objc_is_class_method=true)
XPCCoder_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, XPCCoder, "mutableCopyWithZone:", zone)
}
@(objc_type=XPCCoder, objc_name="instancesRespondToSelector", objc_is_class_method=true)
XPCCoder_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, XPCCoder, "instancesRespondToSelector:", aSelector)
}
@(objc_type=XPCCoder, objc_name="conformsToProtocol", objc_is_class_method=true)
XPCCoder_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, XPCCoder, "conformsToProtocol:", protocol)
}
@(objc_type=XPCCoder, objc_name="instanceMethodForSelector", objc_is_class_method=true)
XPCCoder_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, XPCCoder, "instanceMethodForSelector:", aSelector)
}
@(objc_type=XPCCoder, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
XPCCoder_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, XPCCoder, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=XPCCoder, objc_name="isSubclassOfClass", objc_is_class_method=true)
XPCCoder_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, XPCCoder, "isSubclassOfClass:", aClass)
}
@(objc_type=XPCCoder, objc_name="resolveClassMethod", objc_is_class_method=true)
XPCCoder_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, XPCCoder, "resolveClassMethod:", sel)
}
@(objc_type=XPCCoder, objc_name="resolveInstanceMethod", objc_is_class_method=true)
XPCCoder_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, XPCCoder, "resolveInstanceMethod:", sel)
}
@(objc_type=XPCCoder, objc_name="hash", objc_is_class_method=true)
XPCCoder_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, XPCCoder, "hash")
}
@(objc_type=XPCCoder, objc_name="superclass", objc_is_class_method=true)
XPCCoder_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, XPCCoder, "superclass")
}
@(objc_type=XPCCoder, objc_name="class", objc_is_class_method=true)
XPCCoder_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, XPCCoder, "class")
}
@(objc_type=XPCCoder, objc_name="description", objc_is_class_method=true)
XPCCoder_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, XPCCoder, "description")
}
@(objc_type=XPCCoder, objc_name="debugDescription", objc_is_class_method=true)
XPCCoder_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, XPCCoder, "debugDescription")
}
@(objc_type=XPCCoder, objc_name="version", objc_is_class_method=true)
XPCCoder_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, XPCCoder, "version")
}
@(objc_type=XPCCoder, objc_name="setVersion", objc_is_class_method=true)
XPCCoder_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, XPCCoder, "setVersion:", aVersion)
}
@(objc_type=XPCCoder, objc_name="poseAsClass", objc_is_class_method=true)
XPCCoder_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, XPCCoder, "poseAsClass:", aClass)
}
@(objc_type=XPCCoder, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
XPCCoder_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, XPCCoder, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=XPCCoder, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
XPCCoder_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, XPCCoder, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=XPCCoder, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
XPCCoder_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, XPCCoder, "accessInstanceVariablesDirectly")
}
@(objc_type=XPCCoder, objc_name="useStoredAccessor", objc_is_class_method=true)
XPCCoder_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, XPCCoder, "useStoredAccessor")
}
@(objc_type=XPCCoder, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
XPCCoder_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, XPCCoder, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=XPCCoder, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
XPCCoder_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, XPCCoder, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=XPCCoder, objc_name="setKeys", objc_is_class_method=true)
XPCCoder_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, XPCCoder, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=XPCCoder, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
XPCCoder_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, XPCCoder, "classFallbacksForKeyedArchiver")
}
@(objc_type=XPCCoder, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
XPCCoder_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, XPCCoder, "classForKeyedUnarchiver")
}
@(objc_type=XPCCoder, objc_name="cancelPreviousPerformRequestsWithTarget")
XPCCoder_cancelPreviousPerformRequestsWithTarget :: proc {
    XPCCoder_cancelPreviousPerformRequestsWithTarget_selector_object,
    XPCCoder_cancelPreviousPerformRequestsWithTarget_,
}

XPCCoder_VTable :: struct {
    super: Coder_VTable,
    encodeXPCObject: proc(self: ^XPCCoder, xpcObject: xpc_object_t, key: ^String),
    decodeXPCObjectOfType: proc(self: ^XPCCoder, type: xpc_type_t, key: ^String) -> xpc_object_t,
    userInfo: proc(self: ^XPCCoder) -> ^ObjectProtocol,
    setUserInfo: proc(self: ^XPCCoder, userInfo: ^ObjectProtocol),
    connection: proc(self: ^XPCCoder) -> ^XPCConnection,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^XPCCoder,
    allocWithZone: proc(zone: ^_NSZone) -> ^XPCCoder,
    alloc: proc() -> ^XPCCoder,
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

XPCCoder_odin_extend :: proc(cls: Class, vt: ^XPCCoder_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Coder_odin_extend(cls, &vt.super)

    if vt.encodeXPCObject != nil {
        encodeXPCObject :: proc "c" (self: ^XPCCoder, _: SEL, xpcObject: xpc_object_t, key: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XPCCoder_VTable)vt_ctx.super_vt).encodeXPCObject(self, xpcObject, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeXPCObject:forKey:"), auto_cast encodeXPCObject, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.decodeXPCObjectOfType != nil {
        decodeXPCObjectOfType :: proc "c" (self: ^XPCCoder, _: SEL, type: xpc_type_t, key: ^String) -> xpc_object_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCCoder_VTable)vt_ctx.super_vt).decodeXPCObjectOfType(self, type, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeXPCObjectOfType:forKey:"), auto_cast decodeXPCObjectOfType, "^void@:^void@") do panic("Failed to register objC method.")
    }
    if vt.userInfo != nil {
        userInfo :: proc "c" (self: ^XPCCoder, _: SEL) -> ^ObjectProtocol {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCCoder_VTable)vt_ctx.super_vt).userInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInfo"), auto_cast userInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInfo != nil {
        setUserInfo :: proc "c" (self: ^XPCCoder, _: SEL, userInfo: ^ObjectProtocol) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XPCCoder_VTable)vt_ctx.super_vt).setUserInfo(self, userInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInfo:"), auto_cast setUserInfo, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.connection != nil {
        connection :: proc "c" (self: ^XPCCoder, _: SEL) -> ^XPCConnection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCCoder_VTable)vt_ctx.super_vt).connection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connection"), auto_cast connection, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XPCCoder_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XPCCoder_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^XPCCoder {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCCoder_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^XPCCoder {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCCoder_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^XPCCoder {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCCoder_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCCoder_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCCoder_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCCoder_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCCoder_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCCoder_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCCoder_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCCoder_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCCoder_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCCoder_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCCoder_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCCoder_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCCoder_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCCoder_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCCoder_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCCoder_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XPCCoder_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XPCCoder_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XPCCoder_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XPCCoder_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCCoder_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCCoder_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCCoder_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCCoder_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XPCCoder_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCCoder_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCCoder_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

