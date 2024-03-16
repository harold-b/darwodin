package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSFileProviderService
///
@(objc_class="NSFileProviderService")
FileProviderService :: struct { using _: Object, }

@(objc_type=FileProviderService, objc_name="init")
FileProviderService_init :: proc "c" (self: ^FileProviderService) -> ^FileProviderService {
    return msgSend(^FileProviderService, self, "init")
}


@(objc_type=FileProviderService, objc_name="getFileProviderConnectionWithCompletionHandler")
FileProviderService_getFileProviderConnectionWithCompletionHandler :: #force_inline proc "c" (self: ^FileProviderService, completionHandler: proc "c" (connection: ^XPCConnection, error: ^Error)) {
    msgSend(nil, self, "getFileProviderConnectionWithCompletionHandler:", completionHandler)
}
@(objc_type=FileProviderService, objc_name="name")
FileProviderService_name :: #force_inline proc "c" (self: ^FileProviderService) -> ^String {
    return msgSend(^String, self, "name")
}
@(objc_type=FileProviderService, objc_name="load", objc_is_class_method=true)
FileProviderService_load :: #force_inline proc "c" () {
    msgSend(nil, FileProviderService, "load")
}
@(objc_type=FileProviderService, objc_name="initialize", objc_is_class_method=true)
FileProviderService_initialize :: #force_inline proc "c" () {
    msgSend(nil, FileProviderService, "initialize")
}
@(objc_type=FileProviderService, objc_name="new", objc_is_class_method=true)
FileProviderService_new :: #force_inline proc "c" () -> ^FileProviderService {
    return msgSend(^FileProviderService, FileProviderService, "new")
}
@(objc_type=FileProviderService, objc_name="allocWithZone", objc_is_class_method=true)
FileProviderService_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^FileProviderService {
    return msgSend(^FileProviderService, FileProviderService, "allocWithZone:", zone)
}
@(objc_type=FileProviderService, objc_name="alloc", objc_is_class_method=true)
FileProviderService_alloc :: #force_inline proc "c" () -> ^FileProviderService {
    return msgSend(^FileProviderService, FileProviderService, "alloc")
}
@(objc_type=FileProviderService, objc_name="copyWithZone", objc_is_class_method=true)
FileProviderService_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, FileProviderService, "copyWithZone:", zone)
}
@(objc_type=FileProviderService, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FileProviderService_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, FileProviderService, "mutableCopyWithZone:", zone)
}
@(objc_type=FileProviderService, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FileProviderService_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FileProviderService, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FileProviderService, objc_name="conformsToProtocol", objc_is_class_method=true)
FileProviderService_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FileProviderService, "conformsToProtocol:", protocol)
}
@(objc_type=FileProviderService, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FileProviderService_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FileProviderService, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FileProviderService, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FileProviderService_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, FileProviderService, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FileProviderService, objc_name="isSubclassOfClass", objc_is_class_method=true)
FileProviderService_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FileProviderService, "isSubclassOfClass:", aClass)
}
@(objc_type=FileProviderService, objc_name="resolveClassMethod", objc_is_class_method=true)
FileProviderService_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FileProviderService, "resolveClassMethod:", sel)
}
@(objc_type=FileProviderService, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FileProviderService_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FileProviderService, "resolveInstanceMethod:", sel)
}
@(objc_type=FileProviderService, objc_name="hash", objc_is_class_method=true)
FileProviderService_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, FileProviderService, "hash")
}
@(objc_type=FileProviderService, objc_name="superclass", objc_is_class_method=true)
FileProviderService_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FileProviderService, "superclass")
}
@(objc_type=FileProviderService, objc_name="class", objc_is_class_method=true)
FileProviderService_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FileProviderService, "class")
}
@(objc_type=FileProviderService, objc_name="description", objc_is_class_method=true)
FileProviderService_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, FileProviderService, "description")
}
@(objc_type=FileProviderService, objc_name="debugDescription", objc_is_class_method=true)
FileProviderService_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, FileProviderService, "debugDescription")
}
@(objc_type=FileProviderService, objc_name="version", objc_is_class_method=true)
FileProviderService_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, FileProviderService, "version")
}
@(objc_type=FileProviderService, objc_name="setVersion", objc_is_class_method=true)
FileProviderService_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, FileProviderService, "setVersion:", aVersion)
}
@(objc_type=FileProviderService, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FileProviderService_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FileProviderService, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FileProviderService, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FileProviderService_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FileProviderService, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FileProviderService, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FileProviderService_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FileProviderService, "accessInstanceVariablesDirectly")
}
@(objc_type=FileProviderService, objc_name="useStoredAccessor", objc_is_class_method=true)
FileProviderService_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FileProviderService, "useStoredAccessor")
}
@(objc_type=FileProviderService, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FileProviderService_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, FileProviderService, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FileProviderService, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FileProviderService_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, FileProviderService, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FileProviderService, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FileProviderService_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, FileProviderService, "classFallbacksForKeyedArchiver")
}
@(objc_type=FileProviderService, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FileProviderService_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FileProviderService, "classForKeyedUnarchiver")
}
@(objc_type=FileProviderService, objc_name="cancelPreviousPerformRequestsWithTarget")
FileProviderService_cancelPreviousPerformRequestsWithTarget :: proc {
    FileProviderService_cancelPreviousPerformRequestsWithTarget_selector_object,
    FileProviderService_cancelPreviousPerformRequestsWithTarget_,
}

FileProviderService_VTable :: struct {
    super: Object_VTable,
    getFileProviderConnectionWithCompletionHandler: proc(self: ^FileProviderService, completionHandler: proc "c" (connection: ^XPCConnection, error: ^Error)),
    name: proc(self: ^FileProviderService) -> ^String,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^FileProviderService,
    allocWithZone: proc(zone: ^_NSZone) -> ^FileProviderService,
    alloc: proc() -> ^FileProviderService,
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

FileProviderService_odin_extend :: proc(cls: Class, vt: ^FileProviderService_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.getFileProviderConnectionWithCompletionHandler != nil {
        getFileProviderConnectionWithCompletionHandler :: proc "c" (self: ^FileProviderService, _: SEL, completionHandler: proc "c" (connection: ^XPCConnection, error: ^Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileProviderService_VTable)vt_ctx.super_vt).getFileProviderConnectionWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getFileProviderConnectionWithCompletionHandler:"), auto_cast getFileProviderConnectionWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^FileProviderService, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileProviderService_VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileProviderService_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileProviderService_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^FileProviderService {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileProviderService_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^FileProviderService {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileProviderService_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^FileProviderService {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileProviderService_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileProviderService_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileProviderService_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileProviderService_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileProviderService_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileProviderService_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileProviderService_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileProviderService_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileProviderService_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileProviderService_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileProviderService_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileProviderService_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileProviderService_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileProviderService_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileProviderService_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

