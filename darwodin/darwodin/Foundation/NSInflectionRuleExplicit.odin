package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSInflectionRuleExplicit
///
@(objc_class="NSInflectionRuleExplicit")
InflectionRuleExplicit :: struct { using _: InflectionRule, }

@(objc_type=InflectionRuleExplicit, objc_name="init")
InflectionRuleExplicit_init :: proc "c" (self: ^InflectionRuleExplicit) -> ^InflectionRuleExplicit {
    return msgSend(^InflectionRuleExplicit, self, "init")
}


@(objc_type=InflectionRuleExplicit, objc_name="initWithMorphology")
InflectionRuleExplicit_initWithMorphology :: #force_inline proc "c" (self: ^InflectionRuleExplicit, morphology: ^Morphology) -> ^InflectionRuleExplicit {
    return msgSend(^InflectionRuleExplicit, self, "initWithMorphology:", morphology)
}
@(objc_type=InflectionRuleExplicit, objc_name="morphology")
InflectionRuleExplicit_morphology :: #force_inline proc "c" (self: ^InflectionRuleExplicit) -> ^Morphology {
    return msgSend(^Morphology, self, "morphology")
}
@(objc_type=InflectionRuleExplicit, objc_name="automaticRule", objc_is_class_method=true)
InflectionRuleExplicit_automaticRule :: #force_inline proc "c" () -> ^InflectionRule {
    return msgSend(^InflectionRule, InflectionRuleExplicit, "automaticRule")
}
@(objc_type=InflectionRuleExplicit, objc_name="canInflectLanguage", objc_is_class_method=true)
InflectionRuleExplicit_canInflectLanguage :: #force_inline proc "c" (language: ^String) -> bool {
    return msgSend(bool, InflectionRuleExplicit, "canInflectLanguage:", language)
}
@(objc_type=InflectionRuleExplicit, objc_name="canInflectPreferredLocalization", objc_is_class_method=true)
InflectionRuleExplicit_canInflectPreferredLocalization :: #force_inline proc "c" () -> bool {
    return msgSend(bool, InflectionRuleExplicit, "canInflectPreferredLocalization")
}
@(objc_type=InflectionRuleExplicit, objc_name="supportsSecureCoding", objc_is_class_method=true)
InflectionRuleExplicit_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, InflectionRuleExplicit, "supportsSecureCoding")
}
@(objc_type=InflectionRuleExplicit, objc_name="load", objc_is_class_method=true)
InflectionRuleExplicit_load :: #force_inline proc "c" () {
    msgSend(nil, InflectionRuleExplicit, "load")
}
@(objc_type=InflectionRuleExplicit, objc_name="initialize", objc_is_class_method=true)
InflectionRuleExplicit_initialize :: #force_inline proc "c" () {
    msgSend(nil, InflectionRuleExplicit, "initialize")
}
@(objc_type=InflectionRuleExplicit, objc_name="new", objc_is_class_method=true)
InflectionRuleExplicit_new :: #force_inline proc "c" () -> ^InflectionRuleExplicit {
    return msgSend(^InflectionRuleExplicit, InflectionRuleExplicit, "new")
}
@(objc_type=InflectionRuleExplicit, objc_name="allocWithZone", objc_is_class_method=true)
InflectionRuleExplicit_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^InflectionRuleExplicit {
    return msgSend(^InflectionRuleExplicit, InflectionRuleExplicit, "allocWithZone:", zone)
}
@(objc_type=InflectionRuleExplicit, objc_name="alloc", objc_is_class_method=true)
InflectionRuleExplicit_alloc :: #force_inline proc "c" () -> ^InflectionRuleExplicit {
    return msgSend(^InflectionRuleExplicit, InflectionRuleExplicit, "alloc")
}
@(objc_type=InflectionRuleExplicit, objc_name="copyWithZone", objc_is_class_method=true)
InflectionRuleExplicit_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, InflectionRuleExplicit, "copyWithZone:", zone)
}
@(objc_type=InflectionRuleExplicit, objc_name="mutableCopyWithZone", objc_is_class_method=true)
InflectionRuleExplicit_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, InflectionRuleExplicit, "mutableCopyWithZone:", zone)
}
@(objc_type=InflectionRuleExplicit, objc_name="instancesRespondToSelector", objc_is_class_method=true)
InflectionRuleExplicit_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, InflectionRuleExplicit, "instancesRespondToSelector:", aSelector)
}
@(objc_type=InflectionRuleExplicit, objc_name="conformsToProtocol", objc_is_class_method=true)
InflectionRuleExplicit_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, InflectionRuleExplicit, "conformsToProtocol:", protocol)
}
@(objc_type=InflectionRuleExplicit, objc_name="instanceMethodForSelector", objc_is_class_method=true)
InflectionRuleExplicit_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, InflectionRuleExplicit, "instanceMethodForSelector:", aSelector)
}
@(objc_type=InflectionRuleExplicit, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
InflectionRuleExplicit_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, InflectionRuleExplicit, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=InflectionRuleExplicit, objc_name="isSubclassOfClass", objc_is_class_method=true)
InflectionRuleExplicit_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, InflectionRuleExplicit, "isSubclassOfClass:", aClass)
}
@(objc_type=InflectionRuleExplicit, objc_name="resolveClassMethod", objc_is_class_method=true)
InflectionRuleExplicit_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, InflectionRuleExplicit, "resolveClassMethod:", sel)
}
@(objc_type=InflectionRuleExplicit, objc_name="resolveInstanceMethod", objc_is_class_method=true)
InflectionRuleExplicit_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, InflectionRuleExplicit, "resolveInstanceMethod:", sel)
}
@(objc_type=InflectionRuleExplicit, objc_name="hash", objc_is_class_method=true)
InflectionRuleExplicit_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, InflectionRuleExplicit, "hash")
}
@(objc_type=InflectionRuleExplicit, objc_name="superclass", objc_is_class_method=true)
InflectionRuleExplicit_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InflectionRuleExplicit, "superclass")
}
@(objc_type=InflectionRuleExplicit, objc_name="class", objc_is_class_method=true)
InflectionRuleExplicit_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InflectionRuleExplicit, "class")
}
@(objc_type=InflectionRuleExplicit, objc_name="description", objc_is_class_method=true)
InflectionRuleExplicit_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, InflectionRuleExplicit, "description")
}
@(objc_type=InflectionRuleExplicit, objc_name="debugDescription", objc_is_class_method=true)
InflectionRuleExplicit_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, InflectionRuleExplicit, "debugDescription")
}
@(objc_type=InflectionRuleExplicit, objc_name="version", objc_is_class_method=true)
InflectionRuleExplicit_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, InflectionRuleExplicit, "version")
}
@(objc_type=InflectionRuleExplicit, objc_name="setVersion", objc_is_class_method=true)
InflectionRuleExplicit_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, InflectionRuleExplicit, "setVersion:", aVersion)
}
@(objc_type=InflectionRuleExplicit, objc_name="poseAsClass", objc_is_class_method=true)
InflectionRuleExplicit_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, InflectionRuleExplicit, "poseAsClass:", aClass)
}
@(objc_type=InflectionRuleExplicit, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
InflectionRuleExplicit_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, InflectionRuleExplicit, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=InflectionRuleExplicit, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
InflectionRuleExplicit_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, InflectionRuleExplicit, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=InflectionRuleExplicit, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
InflectionRuleExplicit_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, InflectionRuleExplicit, "accessInstanceVariablesDirectly")
}
@(objc_type=InflectionRuleExplicit, objc_name="useStoredAccessor", objc_is_class_method=true)
InflectionRuleExplicit_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, InflectionRuleExplicit, "useStoredAccessor")
}
@(objc_type=InflectionRuleExplicit, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
InflectionRuleExplicit_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, InflectionRuleExplicit, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=InflectionRuleExplicit, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
InflectionRuleExplicit_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, InflectionRuleExplicit, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=InflectionRuleExplicit, objc_name="setKeys", objc_is_class_method=true)
InflectionRuleExplicit_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, InflectionRuleExplicit, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=InflectionRuleExplicit, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
InflectionRuleExplicit_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, InflectionRuleExplicit, "classFallbacksForKeyedArchiver")
}
@(objc_type=InflectionRuleExplicit, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
InflectionRuleExplicit_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InflectionRuleExplicit, "classForKeyedUnarchiver")
}
@(objc_type=InflectionRuleExplicit, objc_name="cancelPreviousPerformRequestsWithTarget")
InflectionRuleExplicit_cancelPreviousPerformRequestsWithTarget :: proc {
    InflectionRuleExplicit_cancelPreviousPerformRequestsWithTarget_selector_object,
    InflectionRuleExplicit_cancelPreviousPerformRequestsWithTarget_,
}

InflectionRuleExplicit_VTable :: struct {
    super: InflectionRule_VTable,
    initWithMorphology: proc(self: ^InflectionRuleExplicit, morphology: ^Morphology) -> ^InflectionRuleExplicit,
    morphology: proc(self: ^InflectionRuleExplicit) -> ^Morphology,
    automaticRule: proc() -> ^InflectionRule,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^InflectionRuleExplicit,
    allocWithZone: proc(zone: ^_NSZone) -> ^InflectionRuleExplicit,
    alloc: proc() -> ^InflectionRuleExplicit,
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

InflectionRuleExplicit_odin_extend :: proc(cls: Class, vt: ^InflectionRuleExplicit_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithMorphology != nil {
        initWithMorphology :: proc "c" (self: ^InflectionRuleExplicit, _: SEL, morphology: ^Morphology) -> ^InflectionRuleExplicit {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InflectionRuleExplicit_VTable)vt_ctx.super_vt).initWithMorphology(self, morphology)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithMorphology:"), auto_cast initWithMorphology, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.morphology != nil {
        morphology :: proc "c" (self: ^InflectionRuleExplicit, _: SEL) -> ^Morphology {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InflectionRuleExplicit_VTable)vt_ctx.super_vt).morphology(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("morphology"), auto_cast morphology, "@@:") do panic("Failed to register objC method.")
    }
    if vt.automaticRule != nil {
        automaticRule :: proc "c" (self: Class, _: SEL) -> ^InflectionRule {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InflectionRuleExplicit_VTable)vt_ctx.super_vt).automaticRule()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticRule"), auto_cast automaticRule, "@#:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InflectionRuleExplicit_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InflectionRuleExplicit_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InflectionRuleExplicit_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^InflectionRuleExplicit {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InflectionRuleExplicit_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^InflectionRuleExplicit {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InflectionRuleExplicit_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^InflectionRuleExplicit {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InflectionRuleExplicit_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InflectionRuleExplicit_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InflectionRuleExplicit_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InflectionRuleExplicit_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InflectionRuleExplicit_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InflectionRuleExplicit_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InflectionRuleExplicit_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InflectionRuleExplicit_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InflectionRuleExplicit_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InflectionRuleExplicit_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InflectionRuleExplicit_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InflectionRuleExplicit_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InflectionRuleExplicit_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InflectionRuleExplicit_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InflectionRuleExplicit_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

