package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSAssertionHandler
///
@(objc_class="NSAssertionHandler")
AssertionHandler :: struct { using _: Object, }

@(objc_type=AssertionHandler, objc_name="init")
AssertionHandler_init :: proc "c" (self: ^AssertionHandler) -> ^AssertionHandler {
    return msgSend(^AssertionHandler, self, "init")
}


@(objc_type=AssertionHandler, objc_name="handleFailureInMethod")
AssertionHandler_handleFailureInMethod :: #force_inline proc "c" (self: ^AssertionHandler, selector: SEL, object: id, fileName: ^String, line: Integer, format: ^String) {
    msgSend(nil, self, "handleFailureInMethod:object:file:lineNumber:description:", selector, object, fileName, line, format)
}
@(objc_type=AssertionHandler, objc_name="handleFailureInFunction")
AssertionHandler_handleFailureInFunction :: #force_inline proc "c" (self: ^AssertionHandler, functionName: ^String, fileName: ^String, line: Integer, format: ^String) {
    msgSend(nil, self, "handleFailureInFunction:file:lineNumber:description:", functionName, fileName, line, format)
}
@(objc_type=AssertionHandler, objc_name="currentHandler", objc_is_class_method=true)
AssertionHandler_currentHandler :: #force_inline proc "c" () -> ^AssertionHandler {
    return msgSend(^AssertionHandler, AssertionHandler, "currentHandler")
}
@(objc_type=AssertionHandler, objc_name="load", objc_is_class_method=true)
AssertionHandler_load :: #force_inline proc "c" () {
    msgSend(nil, AssertionHandler, "load")
}
@(objc_type=AssertionHandler, objc_name="initialize", objc_is_class_method=true)
AssertionHandler_initialize :: #force_inline proc "c" () {
    msgSend(nil, AssertionHandler, "initialize")
}
@(objc_type=AssertionHandler, objc_name="new", objc_is_class_method=true)
AssertionHandler_new :: #force_inline proc "c" () -> ^AssertionHandler {
    return msgSend(^AssertionHandler, AssertionHandler, "new")
}
@(objc_type=AssertionHandler, objc_name="allocWithZone", objc_is_class_method=true)
AssertionHandler_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^AssertionHandler {
    return msgSend(^AssertionHandler, AssertionHandler, "allocWithZone:", zone)
}
@(objc_type=AssertionHandler, objc_name="alloc", objc_is_class_method=true)
AssertionHandler_alloc :: #force_inline proc "c" () -> ^AssertionHandler {
    return msgSend(^AssertionHandler, AssertionHandler, "alloc")
}
@(objc_type=AssertionHandler, objc_name="copyWithZone", objc_is_class_method=true)
AssertionHandler_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, AssertionHandler, "copyWithZone:", zone)
}
@(objc_type=AssertionHandler, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AssertionHandler_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, AssertionHandler, "mutableCopyWithZone:", zone)
}
@(objc_type=AssertionHandler, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AssertionHandler_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AssertionHandler, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AssertionHandler, objc_name="conformsToProtocol", objc_is_class_method=true)
AssertionHandler_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AssertionHandler, "conformsToProtocol:", protocol)
}
@(objc_type=AssertionHandler, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AssertionHandler_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AssertionHandler, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AssertionHandler, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AssertionHandler_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, AssertionHandler, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AssertionHandler, objc_name="isSubclassOfClass", objc_is_class_method=true)
AssertionHandler_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AssertionHandler, "isSubclassOfClass:", aClass)
}
@(objc_type=AssertionHandler, objc_name="resolveClassMethod", objc_is_class_method=true)
AssertionHandler_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AssertionHandler, "resolveClassMethod:", sel)
}
@(objc_type=AssertionHandler, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AssertionHandler_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AssertionHandler, "resolveInstanceMethod:", sel)
}
@(objc_type=AssertionHandler, objc_name="hash", objc_is_class_method=true)
AssertionHandler_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, AssertionHandler, "hash")
}
@(objc_type=AssertionHandler, objc_name="superclass", objc_is_class_method=true)
AssertionHandler_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AssertionHandler, "superclass")
}
@(objc_type=AssertionHandler, objc_name="class", objc_is_class_method=true)
AssertionHandler_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AssertionHandler, "class")
}
@(objc_type=AssertionHandler, objc_name="description", objc_is_class_method=true)
AssertionHandler_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, AssertionHandler, "description")
}
@(objc_type=AssertionHandler, objc_name="debugDescription", objc_is_class_method=true)
AssertionHandler_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, AssertionHandler, "debugDescription")
}
@(objc_type=AssertionHandler, objc_name="version", objc_is_class_method=true)
AssertionHandler_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, AssertionHandler, "version")
}
@(objc_type=AssertionHandler, objc_name="setVersion", objc_is_class_method=true)
AssertionHandler_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, AssertionHandler, "setVersion:", aVersion)
}
@(objc_type=AssertionHandler, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AssertionHandler_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AssertionHandler, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AssertionHandler, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AssertionHandler_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AssertionHandler, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AssertionHandler, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AssertionHandler_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AssertionHandler, "accessInstanceVariablesDirectly")
}
@(objc_type=AssertionHandler, objc_name="useStoredAccessor", objc_is_class_method=true)
AssertionHandler_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AssertionHandler, "useStoredAccessor")
}
@(objc_type=AssertionHandler, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AssertionHandler_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, AssertionHandler, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AssertionHandler, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AssertionHandler_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, AssertionHandler, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AssertionHandler, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AssertionHandler_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, AssertionHandler, "classFallbacksForKeyedArchiver")
}
@(objc_type=AssertionHandler, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AssertionHandler_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AssertionHandler, "classForKeyedUnarchiver")
}
@(objc_type=AssertionHandler, objc_name="cancelPreviousPerformRequestsWithTarget")
AssertionHandler_cancelPreviousPerformRequestsWithTarget :: proc {
    AssertionHandler_cancelPreviousPerformRequestsWithTarget_selector_object,
    AssertionHandler_cancelPreviousPerformRequestsWithTarget_,
}

AssertionHandler_VTable :: struct {
    super: Object_VTable,
    handleFailureInMethod: proc(self: ^AssertionHandler, selector: SEL, object: id, fileName: ^String, line: Integer, format: ^String),
    handleFailureInFunction: proc(self: ^AssertionHandler, functionName: ^String, fileName: ^String, line: Integer, format: ^String),
    currentHandler: proc() -> ^AssertionHandler,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AssertionHandler,
    allocWithZone: proc(zone: ^_NSZone) -> ^AssertionHandler,
    alloc: proc() -> ^AssertionHandler,
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

AssertionHandler_odin_extend :: proc(cls: Class, vt: ^AssertionHandler_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.handleFailureInMethod != nil {
        handleFailureInMethod :: proc "c" (self: ^AssertionHandler, _: SEL, selector: SEL, object: id, fileName: ^String, line: Integer, format: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AssertionHandler_VTable)vt_ctx.super_vt).handleFailureInMethod(self, selector, object, fileName, line, format)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("handleFailureInMethod:object:file:lineNumber:description:"), auto_cast handleFailureInMethod, "v@::@@l@") do panic("Failed to register objC method.")
    }
    if vt.handleFailureInFunction != nil {
        handleFailureInFunction :: proc "c" (self: ^AssertionHandler, _: SEL, functionName: ^String, fileName: ^String, line: Integer, format: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AssertionHandler_VTable)vt_ctx.super_vt).handleFailureInFunction(self, functionName, fileName, line, format)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("handleFailureInFunction:file:lineNumber:description:"), auto_cast handleFailureInFunction, "v@:@@l@") do panic("Failed to register objC method.")
    }
    if vt.currentHandler != nil {
        currentHandler :: proc "c" (self: Class, _: SEL) -> ^AssertionHandler {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AssertionHandler_VTable)vt_ctx.super_vt).currentHandler()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentHandler"), auto_cast currentHandler, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AssertionHandler_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AssertionHandler_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AssertionHandler {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AssertionHandler_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^AssertionHandler {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AssertionHandler_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AssertionHandler {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AssertionHandler_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AssertionHandler_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AssertionHandler_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AssertionHandler_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AssertionHandler_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AssertionHandler_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AssertionHandler_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AssertionHandler_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AssertionHandler_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AssertionHandler_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AssertionHandler_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AssertionHandler_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AssertionHandler_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AssertionHandler_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AssertionHandler_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

