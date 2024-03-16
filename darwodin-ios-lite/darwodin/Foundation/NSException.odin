package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSException
///
@(objc_class="NSException")
Exception :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=Exception, objc_name="init")
Exception_init :: proc "c" (self: ^Exception) -> ^Exception {
    return msgSend(^Exception, self, "init")
}


@(objc_type=Exception, objc_name="exceptionWithName", objc_is_class_method=true)
Exception_exceptionWithName :: #force_inline proc "c" (name: ^String, reason: ^String, userInfo: ^Dictionary) -> ^Exception {
    return msgSend(^Exception, Exception, "exceptionWithName:reason:userInfo:", name, reason, userInfo)
}
@(objc_type=Exception, objc_name="initWithName")
Exception_initWithName :: #force_inline proc "c" (self: ^Exception, aName: ^String, aReason: ^String, aUserInfo: ^Dictionary) -> ^Exception {
    return msgSend(^Exception, self, "initWithName:reason:userInfo:", aName, aReason, aUserInfo)
}
@(objc_type=Exception, objc_name="raise_")
Exception_raise_ :: #force_inline proc "c" (self: ^Exception) {
    msgSend(nil, self, "raise")
}
@(objc_type=Exception, objc_name="name")
Exception_name :: #force_inline proc "c" (self: ^Exception) -> ^String {
    return msgSend(^String, self, "name")
}
@(objc_type=Exception, objc_name="reason")
Exception_reason :: #force_inline proc "c" (self: ^Exception) -> ^String {
    return msgSend(^String, self, "reason")
}
@(objc_type=Exception, objc_name="userInfo")
Exception_userInfo :: #force_inline proc "c" (self: ^Exception) -> ^Dictionary {
    return msgSend(^Dictionary, self, "userInfo")
}
@(objc_type=Exception, objc_name="callStackReturnAddresses")
Exception_callStackReturnAddresses :: #force_inline proc "c" (self: ^Exception) -> ^Array {
    return msgSend(^Array, self, "callStackReturnAddresses")
}
@(objc_type=Exception, objc_name="callStackSymbols")
Exception_callStackSymbols :: #force_inline proc "c" (self: ^Exception) -> ^Array {
    return msgSend(^Array, self, "callStackSymbols")
}
@(objc_type=Exception, objc_name="raise_format", objc_is_class_method=true)
Exception_raise_format :: #force_inline proc "c" (name: ^String, format: ^String) {
    msgSend(nil, Exception, "raise:format:", name, format)
}
@(objc_type=Exception, objc_name="raise_format_arguments", objc_is_class_method=true)
Exception_raise_format_arguments :: #force_inline proc "c" (name: ^String, format: ^String, argList: va_list) {
    msgSend(nil, Exception, "raise:format:arguments:", name, format, argList)
}
@(objc_type=Exception, objc_name="supportsSecureCoding", objc_is_class_method=true)
Exception_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Exception, "supportsSecureCoding")
}
@(objc_type=Exception, objc_name="load", objc_is_class_method=true)
Exception_load :: #force_inline proc "c" () {
    msgSend(nil, Exception, "load")
}
@(objc_type=Exception, objc_name="initialize", objc_is_class_method=true)
Exception_initialize :: #force_inline proc "c" () {
    msgSend(nil, Exception, "initialize")
}
@(objc_type=Exception, objc_name="new", objc_is_class_method=true)
Exception_new :: #force_inline proc "c" () -> ^Exception {
    return msgSend(^Exception, Exception, "new")
}
@(objc_type=Exception, objc_name="allocWithZone", objc_is_class_method=true)
Exception_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Exception {
    return msgSend(^Exception, Exception, "allocWithZone:", zone)
}
@(objc_type=Exception, objc_name="alloc", objc_is_class_method=true)
Exception_alloc :: #force_inline proc "c" () -> ^Exception {
    return msgSend(^Exception, Exception, "alloc")
}
@(objc_type=Exception, objc_name="copyWithZone", objc_is_class_method=true)
Exception_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Exception, "copyWithZone:", zone)
}
@(objc_type=Exception, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Exception_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Exception, "mutableCopyWithZone:", zone)
}
@(objc_type=Exception, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Exception_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Exception, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Exception, objc_name="conformsToProtocol", objc_is_class_method=true)
Exception_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Exception, "conformsToProtocol:", protocol)
}
@(objc_type=Exception, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Exception_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Exception, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Exception, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Exception_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Exception, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Exception, objc_name="isSubclassOfClass", objc_is_class_method=true)
Exception_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Exception, "isSubclassOfClass:", aClass)
}
@(objc_type=Exception, objc_name="resolveClassMethod", objc_is_class_method=true)
Exception_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Exception, "resolveClassMethod:", sel)
}
@(objc_type=Exception, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Exception_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Exception, "resolveInstanceMethod:", sel)
}
@(objc_type=Exception, objc_name="hash", objc_is_class_method=true)
Exception_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Exception, "hash")
}
@(objc_type=Exception, objc_name="superclass", objc_is_class_method=true)
Exception_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Exception, "superclass")
}
@(objc_type=Exception, objc_name="class", objc_is_class_method=true)
Exception_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Exception, "class")
}
@(objc_type=Exception, objc_name="description", objc_is_class_method=true)
Exception_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Exception, "description")
}
@(objc_type=Exception, objc_name="debugDescription", objc_is_class_method=true)
Exception_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Exception, "debugDescription")
}
@(objc_type=Exception, objc_name="version", objc_is_class_method=true)
Exception_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Exception, "version")
}
@(objc_type=Exception, objc_name="setVersion", objc_is_class_method=true)
Exception_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Exception, "setVersion:", aVersion)
}
@(objc_type=Exception, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Exception_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Exception, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Exception, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Exception_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Exception, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Exception, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Exception_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Exception, "accessInstanceVariablesDirectly")
}
@(objc_type=Exception, objc_name="useStoredAccessor", objc_is_class_method=true)
Exception_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Exception, "useStoredAccessor")
}
@(objc_type=Exception, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Exception_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Exception, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Exception, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Exception_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Exception, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Exception, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Exception_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Exception, "classFallbacksForKeyedArchiver")
}
@(objc_type=Exception, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Exception_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Exception, "classForKeyedUnarchiver")
}
@(objc_type=Exception, objc_name="raise")
Exception_raise :: proc {
    Exception_raise_,
    Exception_raise_format,
    Exception_raise_format_arguments,
}

@(objc_type=Exception, objc_name="cancelPreviousPerformRequestsWithTarget")
Exception_cancelPreviousPerformRequestsWithTarget :: proc {
    Exception_cancelPreviousPerformRequestsWithTarget_selector_object,
    Exception_cancelPreviousPerformRequestsWithTarget_,
}

Exception_VTable :: struct {
    super: Object_VTable,
    exceptionWithName: proc(name: ^String, reason: ^String, userInfo: ^Dictionary) -> ^Exception,
    initWithName: proc(self: ^Exception, aName: ^String, aReason: ^String, aUserInfo: ^Dictionary) -> ^Exception,
    raise_: proc(self: ^Exception),
    name: proc(self: ^Exception) -> ^String,
    reason: proc(self: ^Exception) -> ^String,
    userInfo: proc(self: ^Exception) -> ^Dictionary,
    callStackReturnAddresses: proc(self: ^Exception) -> ^Array,
    callStackSymbols: proc(self: ^Exception) -> ^Array,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Exception,
    allocWithZone: proc(zone: ^_NSZone) -> ^Exception,
    alloc: proc() -> ^Exception,
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

Exception_odin_extend :: proc(cls: Class, vt: ^Exception_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.exceptionWithName != nil {
        exceptionWithName :: proc "c" (self: Class, _: SEL, name: ^String, reason: ^String, userInfo: ^Dictionary) -> ^Exception {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Exception_VTable)vt_ctx.super_vt).exceptionWithName( name, reason, userInfo)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exceptionWithName:reason:userInfo:"), auto_cast exceptionWithName, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.initWithName != nil {
        initWithName :: proc "c" (self: ^Exception, _: SEL, aName: ^String, aReason: ^String, aUserInfo: ^Dictionary) -> ^Exception {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Exception_VTable)vt_ctx.super_vt).initWithName(self, aName, aReason, aUserInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithName:reason:userInfo:"), auto_cast initWithName, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.raise_ != nil {
        raise_ :: proc "c" (self: ^Exception, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Exception_VTable)vt_ctx.super_vt).raise_(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("raise"), auto_cast raise_, "v@:") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^Exception, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Exception_VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.reason != nil {
        reason :: proc "c" (self: ^Exception, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Exception_VTable)vt_ctx.super_vt).reason(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reason"), auto_cast reason, "@@:") do panic("Failed to register objC method.")
    }
    if vt.userInfo != nil {
        userInfo :: proc "c" (self: ^Exception, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Exception_VTable)vt_ctx.super_vt).userInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInfo"), auto_cast userInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.callStackReturnAddresses != nil {
        callStackReturnAddresses :: proc "c" (self: ^Exception, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Exception_VTable)vt_ctx.super_vt).callStackReturnAddresses(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("callStackReturnAddresses"), auto_cast callStackReturnAddresses, "@@:") do panic("Failed to register objC method.")
    }
    if vt.callStackSymbols != nil {
        callStackSymbols :: proc "c" (self: ^Exception, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Exception_VTable)vt_ctx.super_vt).callStackSymbols(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("callStackSymbols"), auto_cast callStackSymbols, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Exception_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Exception_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Exception_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Exception {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Exception_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^Exception {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Exception_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Exception {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Exception_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Exception_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Exception_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Exception_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Exception_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Exception_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Exception_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Exception_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Exception_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Exception_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Exception_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Exception_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Exception_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Exception_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Exception_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

