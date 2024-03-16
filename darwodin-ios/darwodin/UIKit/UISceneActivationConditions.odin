package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UISceneActivationConditions
///
@(objc_class="UISceneActivationConditions")
SceneActivationConditions :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=SceneActivationConditions, objc_name="init")
SceneActivationConditions_init :: #force_inline proc "c" (self: ^SceneActivationConditions) -> ^SceneActivationConditions {
    return msgSend(^SceneActivationConditions, self, "init")
}
@(objc_type=SceneActivationConditions, objc_name="initWithCoder")
SceneActivationConditions_initWithCoder :: #force_inline proc "c" (self: ^SceneActivationConditions, aDecoder: ^NS.Coder) -> ^SceneActivationConditions {
    return msgSend(^SceneActivationConditions, self, "initWithCoder:", aDecoder)
}
@(objc_type=SceneActivationConditions, objc_name="canActivateForTargetContentIdentifierPredicate")
SceneActivationConditions_canActivateForTargetContentIdentifierPredicate :: #force_inline proc "c" (self: ^SceneActivationConditions) -> ^NS.Predicate {
    return msgSend(^NS.Predicate, self, "canActivateForTargetContentIdentifierPredicate")
}
@(objc_type=SceneActivationConditions, objc_name="setCanActivateForTargetContentIdentifierPredicate")
SceneActivationConditions_setCanActivateForTargetContentIdentifierPredicate :: #force_inline proc "c" (self: ^SceneActivationConditions, canActivateForTargetContentIdentifierPredicate: ^NS.Predicate) {
    msgSend(nil, self, "setCanActivateForTargetContentIdentifierPredicate:", canActivateForTargetContentIdentifierPredicate)
}
@(objc_type=SceneActivationConditions, objc_name="prefersToActivateForTargetContentIdentifierPredicate")
SceneActivationConditions_prefersToActivateForTargetContentIdentifierPredicate :: #force_inline proc "c" (self: ^SceneActivationConditions) -> ^NS.Predicate {
    return msgSend(^NS.Predicate, self, "prefersToActivateForTargetContentIdentifierPredicate")
}
@(objc_type=SceneActivationConditions, objc_name="setPrefersToActivateForTargetContentIdentifierPredicate")
SceneActivationConditions_setPrefersToActivateForTargetContentIdentifierPredicate :: #force_inline proc "c" (self: ^SceneActivationConditions, prefersToActivateForTargetContentIdentifierPredicate: ^NS.Predicate) {
    msgSend(nil, self, "setPrefersToActivateForTargetContentIdentifierPredicate:", prefersToActivateForTargetContentIdentifierPredicate)
}
@(objc_type=SceneActivationConditions, objc_name="supportsSecureCoding", objc_is_class_method=true)
SceneActivationConditions_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneActivationConditions, "supportsSecureCoding")
}
@(objc_type=SceneActivationConditions, objc_name="load", objc_is_class_method=true)
SceneActivationConditions_load :: #force_inline proc "c" () {
    msgSend(nil, SceneActivationConditions, "load")
}
@(objc_type=SceneActivationConditions, objc_name="initialize", objc_is_class_method=true)
SceneActivationConditions_initialize :: #force_inline proc "c" () {
    msgSend(nil, SceneActivationConditions, "initialize")
}
@(objc_type=SceneActivationConditions, objc_name="new", objc_is_class_method=true)
SceneActivationConditions_new :: #force_inline proc "c" () -> ^SceneActivationConditions {
    return msgSend(^SceneActivationConditions, SceneActivationConditions, "new")
}
@(objc_type=SceneActivationConditions, objc_name="allocWithZone", objc_is_class_method=true)
SceneActivationConditions_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SceneActivationConditions {
    return msgSend(^SceneActivationConditions, SceneActivationConditions, "allocWithZone:", zone)
}
@(objc_type=SceneActivationConditions, objc_name="alloc", objc_is_class_method=true)
SceneActivationConditions_alloc :: #force_inline proc "c" () -> ^SceneActivationConditions {
    return msgSend(^SceneActivationConditions, SceneActivationConditions, "alloc")
}
@(objc_type=SceneActivationConditions, objc_name="copyWithZone", objc_is_class_method=true)
SceneActivationConditions_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SceneActivationConditions, "copyWithZone:", zone)
}
@(objc_type=SceneActivationConditions, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SceneActivationConditions_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SceneActivationConditions, "mutableCopyWithZone:", zone)
}
@(objc_type=SceneActivationConditions, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SceneActivationConditions_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SceneActivationConditions, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SceneActivationConditions, objc_name="conformsToProtocol", objc_is_class_method=true)
SceneActivationConditions_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SceneActivationConditions, "conformsToProtocol:", protocol)
}
@(objc_type=SceneActivationConditions, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SceneActivationConditions_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SceneActivationConditions, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SceneActivationConditions, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SceneActivationConditions_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SceneActivationConditions, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SceneActivationConditions, objc_name="isSubclassOfClass", objc_is_class_method=true)
SceneActivationConditions_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SceneActivationConditions, "isSubclassOfClass:", aClass)
}
@(objc_type=SceneActivationConditions, objc_name="resolveClassMethod", objc_is_class_method=true)
SceneActivationConditions_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SceneActivationConditions, "resolveClassMethod:", sel)
}
@(objc_type=SceneActivationConditions, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SceneActivationConditions_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SceneActivationConditions, "resolveInstanceMethod:", sel)
}
@(objc_type=SceneActivationConditions, objc_name="hash", objc_is_class_method=true)
SceneActivationConditions_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SceneActivationConditions, "hash")
}
@(objc_type=SceneActivationConditions, objc_name="superclass", objc_is_class_method=true)
SceneActivationConditions_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneActivationConditions, "superclass")
}
@(objc_type=SceneActivationConditions, objc_name="class", objc_is_class_method=true)
SceneActivationConditions_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneActivationConditions, "class")
}
@(objc_type=SceneActivationConditions, objc_name="description", objc_is_class_method=true)
SceneActivationConditions_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SceneActivationConditions, "description")
}
@(objc_type=SceneActivationConditions, objc_name="debugDescription", objc_is_class_method=true)
SceneActivationConditions_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SceneActivationConditions, "debugDescription")
}
@(objc_type=SceneActivationConditions, objc_name="version", objc_is_class_method=true)
SceneActivationConditions_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SceneActivationConditions, "version")
}
@(objc_type=SceneActivationConditions, objc_name="setVersion", objc_is_class_method=true)
SceneActivationConditions_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SceneActivationConditions, "setVersion:", aVersion)
}
@(objc_type=SceneActivationConditions, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SceneActivationConditions_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SceneActivationConditions, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SceneActivationConditions, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SceneActivationConditions_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SceneActivationConditions, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SceneActivationConditions, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SceneActivationConditions_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneActivationConditions, "accessInstanceVariablesDirectly")
}
@(objc_type=SceneActivationConditions, objc_name="useStoredAccessor", objc_is_class_method=true)
SceneActivationConditions_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneActivationConditions, "useStoredAccessor")
}
@(objc_type=SceneActivationConditions, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SceneActivationConditions_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SceneActivationConditions, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SceneActivationConditions, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SceneActivationConditions_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SceneActivationConditions, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SceneActivationConditions, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SceneActivationConditions_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SceneActivationConditions, "classFallbacksForKeyedArchiver")
}
@(objc_type=SceneActivationConditions, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SceneActivationConditions_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneActivationConditions, "classForKeyedUnarchiver")
}
@(objc_type=SceneActivationConditions, objc_name="cancelPreviousPerformRequestsWithTarget")
SceneActivationConditions_cancelPreviousPerformRequestsWithTarget :: proc {
    SceneActivationConditions_cancelPreviousPerformRequestsWithTarget_selector_object,
    SceneActivationConditions_cancelPreviousPerformRequestsWithTarget_,
}

SceneActivationConditions_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^SceneActivationConditions) -> ^SceneActivationConditions,
    initWithCoder: proc(self: ^SceneActivationConditions, aDecoder: ^NS.Coder) -> ^SceneActivationConditions,
    canActivateForTargetContentIdentifierPredicate: proc(self: ^SceneActivationConditions) -> ^NS.Predicate,
    setCanActivateForTargetContentIdentifierPredicate: proc(self: ^SceneActivationConditions, canActivateForTargetContentIdentifierPredicate: ^NS.Predicate),
    prefersToActivateForTargetContentIdentifierPredicate: proc(self: ^SceneActivationConditions) -> ^NS.Predicate,
    setPrefersToActivateForTargetContentIdentifierPredicate: proc(self: ^SceneActivationConditions, prefersToActivateForTargetContentIdentifierPredicate: ^NS.Predicate),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^SceneActivationConditions,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^SceneActivationConditions,
    alloc: proc() -> ^SceneActivationConditions,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
}

SceneActivationConditions_odin_extend :: proc(cls: Class, vt: ^SceneActivationConditions_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.init != nil {
        init :: proc "c" (self: ^SceneActivationConditions, _: SEL) -> ^SceneActivationConditions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneActivationConditions_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^SceneActivationConditions, _: SEL, aDecoder: ^NS.Coder) -> ^SceneActivationConditions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneActivationConditions_VTable)vt_ctx.super_vt).initWithCoder(self, aDecoder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.canActivateForTargetContentIdentifierPredicate != nil {
        canActivateForTargetContentIdentifierPredicate :: proc "c" (self: ^SceneActivationConditions, _: SEL) -> ^NS.Predicate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneActivationConditions_VTable)vt_ctx.super_vt).canActivateForTargetContentIdentifierPredicate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canActivateForTargetContentIdentifierPredicate"), auto_cast canActivateForTargetContentIdentifierPredicate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCanActivateForTargetContentIdentifierPredicate != nil {
        setCanActivateForTargetContentIdentifierPredicate :: proc "c" (self: ^SceneActivationConditions, _: SEL, canActivateForTargetContentIdentifierPredicate: ^NS.Predicate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneActivationConditions_VTable)vt_ctx.super_vt).setCanActivateForTargetContentIdentifierPredicate(self, canActivateForTargetContentIdentifierPredicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanActivateForTargetContentIdentifierPredicate:"), auto_cast setCanActivateForTargetContentIdentifierPredicate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.prefersToActivateForTargetContentIdentifierPredicate != nil {
        prefersToActivateForTargetContentIdentifierPredicate :: proc "c" (self: ^SceneActivationConditions, _: SEL) -> ^NS.Predicate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneActivationConditions_VTable)vt_ctx.super_vt).prefersToActivateForTargetContentIdentifierPredicate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prefersToActivateForTargetContentIdentifierPredicate"), auto_cast prefersToActivateForTargetContentIdentifierPredicate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrefersToActivateForTargetContentIdentifierPredicate != nil {
        setPrefersToActivateForTargetContentIdentifierPredicate :: proc "c" (self: ^SceneActivationConditions, _: SEL, prefersToActivateForTargetContentIdentifierPredicate: ^NS.Predicate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneActivationConditions_VTable)vt_ctx.super_vt).setPrefersToActivateForTargetContentIdentifierPredicate(self, prefersToActivateForTargetContentIdentifierPredicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrefersToActivateForTargetContentIdentifierPredicate:"), auto_cast setPrefersToActivateForTargetContentIdentifierPredicate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneActivationConditions_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneActivationConditions_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneActivationConditions_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SceneActivationConditions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneActivationConditions_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^SceneActivationConditions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneActivationConditions_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SceneActivationConditions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneActivationConditions_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneActivationConditions_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneActivationConditions_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneActivationConditions_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneActivationConditions_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneActivationConditions_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneActivationConditions_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneActivationConditions_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneActivationConditions_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneActivationConditions_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneActivationConditions_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneActivationConditions_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneActivationConditions_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneActivationConditions_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneActivationConditions_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

