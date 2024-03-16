package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSInflectionRule
///
@(objc_class="NSInflectionRule")
InflectionRule :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=InflectionRule, objc_name="init")
InflectionRule_init :: #force_inline proc "c" (self: ^InflectionRule) -> id {
    return msgSend(id, self, "init")
}
@(objc_type=InflectionRule, objc_name="automaticRule", objc_is_class_method=true)
InflectionRule_automaticRule :: #force_inline proc "c" () -> ^InflectionRule {
    return msgSend(^InflectionRule, InflectionRule, "automaticRule")
}
@(objc_type=InflectionRule, objc_name="canInflectLanguage", objc_is_class_method=true)
InflectionRule_canInflectLanguage :: #force_inline proc "c" (language: ^String) -> bool {
    return msgSend(bool, InflectionRule, "canInflectLanguage:", language)
}
@(objc_type=InflectionRule, objc_name="canInflectPreferredLocalization", objc_is_class_method=true)
InflectionRule_canInflectPreferredLocalization :: #force_inline proc "c" () -> bool {
    return msgSend(bool, InflectionRule, "canInflectPreferredLocalization")
}
@(objc_type=InflectionRule, objc_name="supportsSecureCoding", objc_is_class_method=true)
InflectionRule_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, InflectionRule, "supportsSecureCoding")
}
@(objc_type=InflectionRule, objc_name="load", objc_is_class_method=true)
InflectionRule_load :: #force_inline proc "c" () {
    msgSend(nil, InflectionRule, "load")
}
@(objc_type=InflectionRule, objc_name="initialize", objc_is_class_method=true)
InflectionRule_initialize :: #force_inline proc "c" () {
    msgSend(nil, InflectionRule, "initialize")
}
@(objc_type=InflectionRule, objc_name="new", objc_is_class_method=true)
InflectionRule_new :: #force_inline proc "c" () -> ^InflectionRule {
    return msgSend(^InflectionRule, InflectionRule, "new")
}
@(objc_type=InflectionRule, objc_name="allocWithZone", objc_is_class_method=true)
InflectionRule_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^InflectionRule {
    return msgSend(^InflectionRule, InflectionRule, "allocWithZone:", zone)
}
@(objc_type=InflectionRule, objc_name="alloc", objc_is_class_method=true)
InflectionRule_alloc :: #force_inline proc "c" () -> ^InflectionRule {
    return msgSend(^InflectionRule, InflectionRule, "alloc")
}
@(objc_type=InflectionRule, objc_name="copyWithZone", objc_is_class_method=true)
InflectionRule_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, InflectionRule, "copyWithZone:", zone)
}
@(objc_type=InflectionRule, objc_name="mutableCopyWithZone", objc_is_class_method=true)
InflectionRule_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, InflectionRule, "mutableCopyWithZone:", zone)
}
@(objc_type=InflectionRule, objc_name="instancesRespondToSelector", objc_is_class_method=true)
InflectionRule_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, InflectionRule, "instancesRespondToSelector:", aSelector)
}
@(objc_type=InflectionRule, objc_name="conformsToProtocol", objc_is_class_method=true)
InflectionRule_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, InflectionRule, "conformsToProtocol:", protocol)
}
@(objc_type=InflectionRule, objc_name="instanceMethodForSelector", objc_is_class_method=true)
InflectionRule_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, InflectionRule, "instanceMethodForSelector:", aSelector)
}
@(objc_type=InflectionRule, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
InflectionRule_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, InflectionRule, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=InflectionRule, objc_name="isSubclassOfClass", objc_is_class_method=true)
InflectionRule_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, InflectionRule, "isSubclassOfClass:", aClass)
}
@(objc_type=InflectionRule, objc_name="resolveClassMethod", objc_is_class_method=true)
InflectionRule_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, InflectionRule, "resolveClassMethod:", sel)
}
@(objc_type=InflectionRule, objc_name="resolveInstanceMethod", objc_is_class_method=true)
InflectionRule_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, InflectionRule, "resolveInstanceMethod:", sel)
}
@(objc_type=InflectionRule, objc_name="hash", objc_is_class_method=true)
InflectionRule_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, InflectionRule, "hash")
}
@(objc_type=InflectionRule, objc_name="superclass", objc_is_class_method=true)
InflectionRule_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InflectionRule, "superclass")
}
@(objc_type=InflectionRule, objc_name="class", objc_is_class_method=true)
InflectionRule_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InflectionRule, "class")
}
@(objc_type=InflectionRule, objc_name="description", objc_is_class_method=true)
InflectionRule_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, InflectionRule, "description")
}
@(objc_type=InflectionRule, objc_name="debugDescription", objc_is_class_method=true)
InflectionRule_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, InflectionRule, "debugDescription")
}
@(objc_type=InflectionRule, objc_name="version", objc_is_class_method=true)
InflectionRule_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, InflectionRule, "version")
}
@(objc_type=InflectionRule, objc_name="setVersion", objc_is_class_method=true)
InflectionRule_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, InflectionRule, "setVersion:", aVersion)
}
@(objc_type=InflectionRule, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
InflectionRule_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, InflectionRule, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=InflectionRule, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
InflectionRule_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, InflectionRule, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=InflectionRule, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
InflectionRule_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, InflectionRule, "accessInstanceVariablesDirectly")
}
@(objc_type=InflectionRule, objc_name="useStoredAccessor", objc_is_class_method=true)
InflectionRule_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, InflectionRule, "useStoredAccessor")
}
@(objc_type=InflectionRule, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
InflectionRule_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, InflectionRule, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=InflectionRule, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
InflectionRule_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, InflectionRule, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=InflectionRule, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
InflectionRule_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, InflectionRule, "classFallbacksForKeyedArchiver")
}
@(objc_type=InflectionRule, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
InflectionRule_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InflectionRule, "classForKeyedUnarchiver")
}
@(objc_type=InflectionRule, objc_name="cancelPreviousPerformRequestsWithTarget")
InflectionRule_cancelPreviousPerformRequestsWithTarget :: proc {
    InflectionRule_cancelPreviousPerformRequestsWithTarget_selector_object,
    InflectionRule_cancelPreviousPerformRequestsWithTarget_,
}

InflectionRule_VTable :: struct {
    super: Object_VTable,
    init: proc(self: ^InflectionRule) -> id,
    automaticRule: proc() -> ^InflectionRule,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^InflectionRule,
    allocWithZone: proc(zone: ^_NSZone) -> ^InflectionRule,
    alloc: proc() -> ^InflectionRule,
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

InflectionRule_odin_extend :: proc(cls: Class, vt: ^InflectionRule_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.init != nil {
        init :: proc "c" (self: ^InflectionRule, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InflectionRule_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.automaticRule != nil {
        automaticRule :: proc "c" (self: Class, _: SEL) -> ^InflectionRule {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InflectionRule_VTable)vt_ctx.super_vt).automaticRule()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticRule"), auto_cast automaticRule, "@#:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InflectionRule_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InflectionRule_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InflectionRule_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^InflectionRule {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InflectionRule_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^InflectionRule {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InflectionRule_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^InflectionRule {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InflectionRule_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InflectionRule_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InflectionRule_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InflectionRule_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InflectionRule_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InflectionRule_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InflectionRule_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InflectionRule_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InflectionRule_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InflectionRule_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InflectionRule_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InflectionRule_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InflectionRule_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InflectionRule_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InflectionRule_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

