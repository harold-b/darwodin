package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSDecimalNumberHandler
///
@(objc_class="NSDecimalNumberHandler")
DecimalNumberHandler :: struct { using _: Object, 
    using _: DecimalNumberBehaviors,
    using _: Coding,
}

@(objc_type=DecimalNumberHandler, objc_name="init")
DecimalNumberHandler_init :: proc "c" (self: ^DecimalNumberHandler) -> ^DecimalNumberHandler {
    return msgSend(^DecimalNumberHandler, self, "init")
}


@(objc_type=DecimalNumberHandler, objc_name="initWithRoundingMode")
DecimalNumberHandler_initWithRoundingMode :: #force_inline proc "c" (self: ^DecimalNumberHandler, roundingMode: RoundingMode, scale: cffi.short, exact: bool, overflow: bool, underflow: bool, divideByZero: bool) -> ^DecimalNumberHandler {
    return msgSend(^DecimalNumberHandler, self, "initWithRoundingMode:scale:raiseOnExactness:raiseOnOverflow:raiseOnUnderflow:raiseOnDivideByZero:", roundingMode, scale, exact, overflow, underflow, divideByZero)
}
@(objc_type=DecimalNumberHandler, objc_name="decimalNumberHandlerWithRoundingMode", objc_is_class_method=true)
DecimalNumberHandler_decimalNumberHandlerWithRoundingMode :: #force_inline proc "c" (roundingMode: RoundingMode, scale: cffi.short, exact: bool, overflow: bool, underflow: bool, divideByZero: bool) -> ^DecimalNumberHandler {
    return msgSend(^DecimalNumberHandler, DecimalNumberHandler, "decimalNumberHandlerWithRoundingMode:scale:raiseOnExactness:raiseOnOverflow:raiseOnUnderflow:raiseOnDivideByZero:", roundingMode, scale, exact, overflow, underflow, divideByZero)
}
@(objc_type=DecimalNumberHandler, objc_name="defaultDecimalNumberHandler", objc_is_class_method=true)
DecimalNumberHandler_defaultDecimalNumberHandler :: #force_inline proc "c" () -> ^DecimalNumberHandler {
    return msgSend(^DecimalNumberHandler, DecimalNumberHandler, "defaultDecimalNumberHandler")
}
@(objc_type=DecimalNumberHandler, objc_name="load", objc_is_class_method=true)
DecimalNumberHandler_load :: #force_inline proc "c" () {
    msgSend(nil, DecimalNumberHandler, "load")
}
@(objc_type=DecimalNumberHandler, objc_name="initialize", objc_is_class_method=true)
DecimalNumberHandler_initialize :: #force_inline proc "c" () {
    msgSend(nil, DecimalNumberHandler, "initialize")
}
@(objc_type=DecimalNumberHandler, objc_name="new", objc_is_class_method=true)
DecimalNumberHandler_new :: #force_inline proc "c" () -> ^DecimalNumberHandler {
    return msgSend(^DecimalNumberHandler, DecimalNumberHandler, "new")
}
@(objc_type=DecimalNumberHandler, objc_name="allocWithZone", objc_is_class_method=true)
DecimalNumberHandler_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^DecimalNumberHandler {
    return msgSend(^DecimalNumberHandler, DecimalNumberHandler, "allocWithZone:", zone)
}
@(objc_type=DecimalNumberHandler, objc_name="alloc", objc_is_class_method=true)
DecimalNumberHandler_alloc :: #force_inline proc "c" () -> ^DecimalNumberHandler {
    return msgSend(^DecimalNumberHandler, DecimalNumberHandler, "alloc")
}
@(objc_type=DecimalNumberHandler, objc_name="copyWithZone", objc_is_class_method=true)
DecimalNumberHandler_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, DecimalNumberHandler, "copyWithZone:", zone)
}
@(objc_type=DecimalNumberHandler, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DecimalNumberHandler_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, DecimalNumberHandler, "mutableCopyWithZone:", zone)
}
@(objc_type=DecimalNumberHandler, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DecimalNumberHandler_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DecimalNumberHandler, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DecimalNumberHandler, objc_name="conformsToProtocol", objc_is_class_method=true)
DecimalNumberHandler_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DecimalNumberHandler, "conformsToProtocol:", protocol)
}
@(objc_type=DecimalNumberHandler, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DecimalNumberHandler_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DecimalNumberHandler, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DecimalNumberHandler, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DecimalNumberHandler_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, DecimalNumberHandler, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DecimalNumberHandler, objc_name="isSubclassOfClass", objc_is_class_method=true)
DecimalNumberHandler_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DecimalNumberHandler, "isSubclassOfClass:", aClass)
}
@(objc_type=DecimalNumberHandler, objc_name="resolveClassMethod", objc_is_class_method=true)
DecimalNumberHandler_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DecimalNumberHandler, "resolveClassMethod:", sel)
}
@(objc_type=DecimalNumberHandler, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DecimalNumberHandler_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DecimalNumberHandler, "resolveInstanceMethod:", sel)
}
@(objc_type=DecimalNumberHandler, objc_name="hash", objc_is_class_method=true)
DecimalNumberHandler_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, DecimalNumberHandler, "hash")
}
@(objc_type=DecimalNumberHandler, objc_name="superclass", objc_is_class_method=true)
DecimalNumberHandler_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DecimalNumberHandler, "superclass")
}
@(objc_type=DecimalNumberHandler, objc_name="class", objc_is_class_method=true)
DecimalNumberHandler_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DecimalNumberHandler, "class")
}
@(objc_type=DecimalNumberHandler, objc_name="description", objc_is_class_method=true)
DecimalNumberHandler_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, DecimalNumberHandler, "description")
}
@(objc_type=DecimalNumberHandler, objc_name="debugDescription", objc_is_class_method=true)
DecimalNumberHandler_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, DecimalNumberHandler, "debugDescription")
}
@(objc_type=DecimalNumberHandler, objc_name="version", objc_is_class_method=true)
DecimalNumberHandler_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, DecimalNumberHandler, "version")
}
@(objc_type=DecimalNumberHandler, objc_name="setVersion", objc_is_class_method=true)
DecimalNumberHandler_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, DecimalNumberHandler, "setVersion:", aVersion)
}
@(objc_type=DecimalNumberHandler, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DecimalNumberHandler_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DecimalNumberHandler, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DecimalNumberHandler, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DecimalNumberHandler_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DecimalNumberHandler, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DecimalNumberHandler, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DecimalNumberHandler_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DecimalNumberHandler, "accessInstanceVariablesDirectly")
}
@(objc_type=DecimalNumberHandler, objc_name="useStoredAccessor", objc_is_class_method=true)
DecimalNumberHandler_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DecimalNumberHandler, "useStoredAccessor")
}
@(objc_type=DecimalNumberHandler, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DecimalNumberHandler_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, DecimalNumberHandler, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DecimalNumberHandler, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DecimalNumberHandler_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, DecimalNumberHandler, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DecimalNumberHandler, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DecimalNumberHandler_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, DecimalNumberHandler, "classFallbacksForKeyedArchiver")
}
@(objc_type=DecimalNumberHandler, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DecimalNumberHandler_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DecimalNumberHandler, "classForKeyedUnarchiver")
}
@(objc_type=DecimalNumberHandler, objc_name="cancelPreviousPerformRequestsWithTarget")
DecimalNumberHandler_cancelPreviousPerformRequestsWithTarget :: proc {
    DecimalNumberHandler_cancelPreviousPerformRequestsWithTarget_selector_object,
    DecimalNumberHandler_cancelPreviousPerformRequestsWithTarget_,
}

DecimalNumberHandler_VTable :: struct {
    super: Object_VTable,
    initWithRoundingMode: proc(self: ^DecimalNumberHandler, roundingMode: RoundingMode, scale: cffi.short, exact: bool, overflow: bool, underflow: bool, divideByZero: bool) -> ^DecimalNumberHandler,
    decimalNumberHandlerWithRoundingMode: proc(roundingMode: RoundingMode, scale: cffi.short, exact: bool, overflow: bool, underflow: bool, divideByZero: bool) -> ^DecimalNumberHandler,
    defaultDecimalNumberHandler: proc() -> ^DecimalNumberHandler,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^DecimalNumberHandler,
    allocWithZone: proc(zone: ^_NSZone) -> ^DecimalNumberHandler,
    alloc: proc() -> ^DecimalNumberHandler,
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

DecimalNumberHandler_odin_extend :: proc(cls: Class, vt: ^DecimalNumberHandler_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithRoundingMode != nil {
        initWithRoundingMode :: proc "c" (self: ^DecimalNumberHandler, _: SEL, roundingMode: RoundingMode, scale: cffi.short, exact: bool, overflow: bool, underflow: bool, divideByZero: bool) -> ^DecimalNumberHandler {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumberHandler_VTable)vt_ctx.super_vt).initWithRoundingMode(self, roundingMode, scale, exact, overflow, underflow, divideByZero)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithRoundingMode:scale:raiseOnExactness:raiseOnOverflow:raiseOnUnderflow:raiseOnDivideByZero:"), auto_cast initWithRoundingMode, "@@:LsBBBB") do panic("Failed to register objC method.")
    }
    if vt.decimalNumberHandlerWithRoundingMode != nil {
        decimalNumberHandlerWithRoundingMode :: proc "c" (self: Class, _: SEL, roundingMode: RoundingMode, scale: cffi.short, exact: bool, overflow: bool, underflow: bool, divideByZero: bool) -> ^DecimalNumberHandler {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumberHandler_VTable)vt_ctx.super_vt).decimalNumberHandlerWithRoundingMode( roundingMode, scale, exact, overflow, underflow, divideByZero)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("decimalNumberHandlerWithRoundingMode:scale:raiseOnExactness:raiseOnOverflow:raiseOnUnderflow:raiseOnDivideByZero:"), auto_cast decimalNumberHandlerWithRoundingMode, "@#:LsBBBB") do panic("Failed to register objC method.")
    }
    if vt.defaultDecimalNumberHandler != nil {
        defaultDecimalNumberHandler :: proc "c" (self: Class, _: SEL) -> ^DecimalNumberHandler {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumberHandler_VTable)vt_ctx.super_vt).defaultDecimalNumberHandler()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultDecimalNumberHandler"), auto_cast defaultDecimalNumberHandler, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DecimalNumberHandler_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DecimalNumberHandler_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^DecimalNumberHandler {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumberHandler_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^DecimalNumberHandler {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumberHandler_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^DecimalNumberHandler {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumberHandler_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumberHandler_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumberHandler_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumberHandler_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumberHandler_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumberHandler_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumberHandler_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumberHandler_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumberHandler_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumberHandler_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumberHandler_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumberHandler_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumberHandler_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumberHandler_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DecimalNumberHandler_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

