package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSExtensionContext
///
@(objc_class="NSExtensionContext")
ExtensionContext :: struct { using _: Object, }

@(objc_type=ExtensionContext, objc_name="init")
ExtensionContext_init :: proc "c" (self: ^ExtensionContext) -> ^ExtensionContext {
    return msgSend(^ExtensionContext, self, "init")
}


@(objc_type=ExtensionContext, objc_name="completeRequestReturningItems")
ExtensionContext_completeRequestReturningItems :: #force_inline proc "c" (self: ^ExtensionContext, items: ^Array, completionHandler: proc "c" (expired: bool)) {
    msgSend(nil, self, "completeRequestReturningItems:completionHandler:", items, completionHandler)
}
@(objc_type=ExtensionContext, objc_name="cancelRequestWithError")
ExtensionContext_cancelRequestWithError :: #force_inline proc "c" (self: ^ExtensionContext, error: ^Error) {
    msgSend(nil, self, "cancelRequestWithError:", error)
}
@(objc_type=ExtensionContext, objc_name="openURL")
ExtensionContext_openURL :: #force_inline proc "c" (self: ^ExtensionContext, _URL: ^URL, completionHandler: proc "c" (success: bool)) {
    msgSend(nil, self, "openURL:completionHandler:", _URL, completionHandler)
}
@(objc_type=ExtensionContext, objc_name="inputItems")
ExtensionContext_inputItems :: #force_inline proc "c" (self: ^ExtensionContext) -> ^Array {
    return msgSend(^Array, self, "inputItems")
}
@(objc_type=ExtensionContext, objc_name="load", objc_is_class_method=true)
ExtensionContext_load :: #force_inline proc "c" () {
    msgSend(nil, ExtensionContext, "load")
}
@(objc_type=ExtensionContext, objc_name="initialize", objc_is_class_method=true)
ExtensionContext_initialize :: #force_inline proc "c" () {
    msgSend(nil, ExtensionContext, "initialize")
}
@(objc_type=ExtensionContext, objc_name="new", objc_is_class_method=true)
ExtensionContext_new :: #force_inline proc "c" () -> ^ExtensionContext {
    return msgSend(^ExtensionContext, ExtensionContext, "new")
}
@(objc_type=ExtensionContext, objc_name="allocWithZone", objc_is_class_method=true)
ExtensionContext_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^ExtensionContext {
    return msgSend(^ExtensionContext, ExtensionContext, "allocWithZone:", zone)
}
@(objc_type=ExtensionContext, objc_name="alloc", objc_is_class_method=true)
ExtensionContext_alloc :: #force_inline proc "c" () -> ^ExtensionContext {
    return msgSend(^ExtensionContext, ExtensionContext, "alloc")
}
@(objc_type=ExtensionContext, objc_name="copyWithZone", objc_is_class_method=true)
ExtensionContext_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ExtensionContext, "copyWithZone:", zone)
}
@(objc_type=ExtensionContext, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ExtensionContext_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ExtensionContext, "mutableCopyWithZone:", zone)
}
@(objc_type=ExtensionContext, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ExtensionContext_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ExtensionContext, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ExtensionContext, objc_name="conformsToProtocol", objc_is_class_method=true)
ExtensionContext_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ExtensionContext, "conformsToProtocol:", protocol)
}
@(objc_type=ExtensionContext, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ExtensionContext_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ExtensionContext, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ExtensionContext, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ExtensionContext_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, ExtensionContext, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ExtensionContext, objc_name="isSubclassOfClass", objc_is_class_method=true)
ExtensionContext_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ExtensionContext, "isSubclassOfClass:", aClass)
}
@(objc_type=ExtensionContext, objc_name="resolveClassMethod", objc_is_class_method=true)
ExtensionContext_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ExtensionContext, "resolveClassMethod:", sel)
}
@(objc_type=ExtensionContext, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ExtensionContext_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ExtensionContext, "resolveInstanceMethod:", sel)
}
@(objc_type=ExtensionContext, objc_name="hash", objc_is_class_method=true)
ExtensionContext_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, ExtensionContext, "hash")
}
@(objc_type=ExtensionContext, objc_name="superclass", objc_is_class_method=true)
ExtensionContext_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ExtensionContext, "superclass")
}
@(objc_type=ExtensionContext, objc_name="class", objc_is_class_method=true)
ExtensionContext_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ExtensionContext, "class")
}
@(objc_type=ExtensionContext, objc_name="description", objc_is_class_method=true)
ExtensionContext_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ExtensionContext, "description")
}
@(objc_type=ExtensionContext, objc_name="debugDescription", objc_is_class_method=true)
ExtensionContext_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ExtensionContext, "debugDescription")
}
@(objc_type=ExtensionContext, objc_name="version", objc_is_class_method=true)
ExtensionContext_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, ExtensionContext, "version")
}
@(objc_type=ExtensionContext, objc_name="setVersion", objc_is_class_method=true)
ExtensionContext_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, ExtensionContext, "setVersion:", aVersion)
}
@(objc_type=ExtensionContext, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ExtensionContext_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ExtensionContext, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ExtensionContext, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ExtensionContext_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ExtensionContext, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ExtensionContext, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ExtensionContext_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ExtensionContext, "accessInstanceVariablesDirectly")
}
@(objc_type=ExtensionContext, objc_name="useStoredAccessor", objc_is_class_method=true)
ExtensionContext_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ExtensionContext, "useStoredAccessor")
}
@(objc_type=ExtensionContext, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ExtensionContext_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, ExtensionContext, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ExtensionContext, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ExtensionContext_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, ExtensionContext, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ExtensionContext, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ExtensionContext_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, ExtensionContext, "classFallbacksForKeyedArchiver")
}
@(objc_type=ExtensionContext, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ExtensionContext_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ExtensionContext, "classForKeyedUnarchiver")
}
@(objc_type=ExtensionContext, objc_name="cancelPreviousPerformRequestsWithTarget")
ExtensionContext_cancelPreviousPerformRequestsWithTarget :: proc {
    ExtensionContext_cancelPreviousPerformRequestsWithTarget_selector_object,
    ExtensionContext_cancelPreviousPerformRequestsWithTarget_,
}

ExtensionContext_VTable :: struct {
    super: Object_VTable,
    completeRequestReturningItems: proc(self: ^ExtensionContext, items: ^Array, completionHandler: proc "c" (expired: bool)),
    cancelRequestWithError: proc(self: ^ExtensionContext, error: ^Error),
    openURL: proc(self: ^ExtensionContext, _URL: ^URL, completionHandler: proc "c" (success: bool)),
    inputItems: proc(self: ^ExtensionContext) -> ^Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ExtensionContext,
    allocWithZone: proc(zone: ^_NSZone) -> ^ExtensionContext,
    alloc: proc() -> ^ExtensionContext,
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

ExtensionContext_odin_extend :: proc(cls: Class, vt: ^ExtensionContext_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.completeRequestReturningItems != nil {
        completeRequestReturningItems :: proc "c" (self: ^ExtensionContext, _: SEL, items: ^Array, completionHandler: proc "c" (expired: bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ExtensionContext_VTable)vt_ctx.super_vt).completeRequestReturningItems(self, items, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completeRequestReturningItems:completionHandler:"), auto_cast completeRequestReturningItems, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.cancelRequestWithError != nil {
        cancelRequestWithError :: proc "c" (self: ^ExtensionContext, _: SEL, error: ^Error) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ExtensionContext_VTable)vt_ctx.super_vt).cancelRequestWithError(self, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelRequestWithError:"), auto_cast cancelRequestWithError, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.openURL != nil {
        openURL :: proc "c" (self: ^ExtensionContext, _: SEL, _URL: ^URL, completionHandler: proc "c" (success: bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ExtensionContext_VTable)vt_ctx.super_vt).openURL(self, _URL, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openURL:completionHandler:"), auto_cast openURL, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.inputItems != nil {
        inputItems :: proc "c" (self: ^ExtensionContext, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionContext_VTable)vt_ctx.super_vt).inputItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inputItems"), auto_cast inputItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ExtensionContext_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ExtensionContext_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ExtensionContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionContext_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^ExtensionContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionContext_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ExtensionContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionContext_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionContext_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionContext_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionContext_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionContext_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionContext_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionContext_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionContext_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionContext_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionContext_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionContext_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionContext_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionContext_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionContext_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionContext_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionContext_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ExtensionContext_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ExtensionContext_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ExtensionContext_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionContext_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionContext_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionContext_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionContext_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionContext_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionContext_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

