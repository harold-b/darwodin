package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSNotification
///
@(objc_class="NSNotification")
Notification :: struct { using _: Object, 
    using _: Copying,
    using _: Coding,
}

@(objc_type=Notification, objc_name="initWithName")
Notification_initWithName :: #force_inline proc "c" (self: ^Notification, name: ^String, object: id, userInfo: ^Dictionary) -> ^Notification {
    return msgSend(^Notification, self, "initWithName:object:userInfo:", name, object, userInfo)
}
@(objc_type=Notification, objc_name="initWithCoder")
Notification_initWithCoder :: #force_inline proc "c" (self: ^Notification, coder: ^Coder) -> ^Notification {
    return msgSend(^Notification, self, "initWithCoder:", coder)
}
@(objc_type=Notification, objc_name="name")
Notification_name :: #force_inline proc "c" (self: ^Notification) -> ^String {
    return msgSend(^String, self, "name")
}
@(objc_type=Notification, objc_name="object")
Notification_object :: #force_inline proc "c" (self: ^Notification) -> id {
    return msgSend(id, self, "object")
}
@(objc_type=Notification, objc_name="userInfo")
Notification_userInfo :: #force_inline proc "c" (self: ^Notification) -> ^Dictionary {
    return msgSend(^Dictionary, self, "userInfo")
}
@(objc_type=Notification, objc_name="notificationWithName_object", objc_is_class_method=true)
Notification_notificationWithName_object :: #force_inline proc "c" (aName: ^String, anObject: id) -> ^Notification {
    return msgSend(^Notification, Notification, "notificationWithName:object:", aName, anObject)
}
@(objc_type=Notification, objc_name="notificationWithName_object_userInfo", objc_is_class_method=true)
Notification_notificationWithName_object_userInfo :: #force_inline proc "c" (aName: ^String, anObject: id, aUserInfo: ^Dictionary) -> ^Notification {
    return msgSend(^Notification, Notification, "notificationWithName:object:userInfo:", aName, anObject, aUserInfo)
}
@(objc_type=Notification, objc_name="init")
Notification_init :: #force_inline proc "c" (self: ^Notification) -> ^Notification {
    return msgSend(^Notification, self, "init")
}
@(objc_type=Notification, objc_name="load", objc_is_class_method=true)
Notification_load :: #force_inline proc "c" () {
    msgSend(nil, Notification, "load")
}
@(objc_type=Notification, objc_name="initialize", objc_is_class_method=true)
Notification_initialize :: #force_inline proc "c" () {
    msgSend(nil, Notification, "initialize")
}
@(objc_type=Notification, objc_name="new", objc_is_class_method=true)
Notification_new :: #force_inline proc "c" () -> ^Notification {
    return msgSend(^Notification, Notification, "new")
}
@(objc_type=Notification, objc_name="allocWithZone", objc_is_class_method=true)
Notification_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Notification {
    return msgSend(^Notification, Notification, "allocWithZone:", zone)
}
@(objc_type=Notification, objc_name="alloc", objc_is_class_method=true)
Notification_alloc :: #force_inline proc "c" () -> ^Notification {
    return msgSend(^Notification, Notification, "alloc")
}
@(objc_type=Notification, objc_name="copyWithZone", objc_is_class_method=true)
Notification_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Notification, "copyWithZone:", zone)
}
@(objc_type=Notification, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Notification_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Notification, "mutableCopyWithZone:", zone)
}
@(objc_type=Notification, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Notification_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Notification, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Notification, objc_name="conformsToProtocol", objc_is_class_method=true)
Notification_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Notification, "conformsToProtocol:", protocol)
}
@(objc_type=Notification, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Notification_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Notification, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Notification, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Notification_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Notification, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Notification, objc_name="isSubclassOfClass", objc_is_class_method=true)
Notification_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Notification, "isSubclassOfClass:", aClass)
}
@(objc_type=Notification, objc_name="resolveClassMethod", objc_is_class_method=true)
Notification_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Notification, "resolveClassMethod:", sel)
}
@(objc_type=Notification, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Notification_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Notification, "resolveInstanceMethod:", sel)
}
@(objc_type=Notification, objc_name="hash", objc_is_class_method=true)
Notification_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Notification, "hash")
}
@(objc_type=Notification, objc_name="superclass", objc_is_class_method=true)
Notification_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Notification, "superclass")
}
@(objc_type=Notification, objc_name="class", objc_is_class_method=true)
Notification_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Notification, "class")
}
@(objc_type=Notification, objc_name="description", objc_is_class_method=true)
Notification_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Notification, "description")
}
@(objc_type=Notification, objc_name="debugDescription", objc_is_class_method=true)
Notification_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Notification, "debugDescription")
}
@(objc_type=Notification, objc_name="version", objc_is_class_method=true)
Notification_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Notification, "version")
}
@(objc_type=Notification, objc_name="setVersion", objc_is_class_method=true)
Notification_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Notification, "setVersion:", aVersion)
}
@(objc_type=Notification, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Notification_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Notification, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Notification, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Notification_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Notification, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Notification, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Notification_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Notification, "accessInstanceVariablesDirectly")
}
@(objc_type=Notification, objc_name="useStoredAccessor", objc_is_class_method=true)
Notification_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Notification, "useStoredAccessor")
}
@(objc_type=Notification, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Notification_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Notification, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Notification, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Notification_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Notification, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Notification, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Notification_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Notification, "classFallbacksForKeyedArchiver")
}
@(objc_type=Notification, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Notification_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Notification, "classForKeyedUnarchiver")
}
@(objc_type=Notification, objc_name="notificationWithName")
Notification_notificationWithName :: proc {
    Notification_notificationWithName_object,
    Notification_notificationWithName_object_userInfo,
}

@(objc_type=Notification, objc_name="cancelPreviousPerformRequestsWithTarget")
Notification_cancelPreviousPerformRequestsWithTarget :: proc {
    Notification_cancelPreviousPerformRequestsWithTarget_selector_object,
    Notification_cancelPreviousPerformRequestsWithTarget_,
}

Notification_VTable :: struct {
    super: Object_VTable,
    initWithName: proc(self: ^Notification, name: ^String, object: id, userInfo: ^Dictionary) -> ^Notification,
    initWithCoder: proc(self: ^Notification, coder: ^Coder) -> ^Notification,
    name: proc(self: ^Notification) -> ^String,
    object: proc(self: ^Notification) -> id,
    userInfo: proc(self: ^Notification) -> ^Dictionary,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Notification,
    allocWithZone: proc(zone: ^_NSZone) -> ^Notification,
    alloc: proc() -> ^Notification,
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

Notification_odin_extend :: proc(cls: Class, vt: ^Notification_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithName != nil {
        initWithName :: proc "c" (self: ^Notification, _: SEL, name: ^String, object: id, userInfo: ^Dictionary) -> ^Notification {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Notification_VTable)vt_ctx.super_vt).initWithName(self, name, object, userInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithName:object:userInfo:"), auto_cast initWithName, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^Notification, _: SEL, coder: ^Coder) -> ^Notification {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Notification_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^Notification, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Notification_VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.object != nil {
        object :: proc "c" (self: ^Notification, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Notification_VTable)vt_ctx.super_vt).object(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("object"), auto_cast object, "@@:") do panic("Failed to register objC method.")
    }
    if vt.userInfo != nil {
        userInfo :: proc "c" (self: ^Notification, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Notification_VTable)vt_ctx.super_vt).userInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInfo"), auto_cast userInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Notification_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Notification_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Notification {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Notification_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^Notification {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Notification_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Notification {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Notification_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Notification_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Notification_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Notification_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Notification_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Notification_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Notification_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Notification_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Notification_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Notification_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Notification_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Notification_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Notification_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Notification_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Notification_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

