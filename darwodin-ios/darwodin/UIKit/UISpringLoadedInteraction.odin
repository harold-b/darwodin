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
/// UISpringLoadedInteraction
///
@(objc_class="UISpringLoadedInteraction")
SpringLoadedInteraction :: struct { using _: NS.Object, 
    using _: Interaction,
}

@(objc_type=SpringLoadedInteraction, objc_name="new", objc_is_class_method=true)
SpringLoadedInteraction_new :: #force_inline proc "c" () -> ^SpringLoadedInteraction {
    return msgSend(^SpringLoadedInteraction, SpringLoadedInteraction, "new")
}
@(objc_type=SpringLoadedInteraction, objc_name="init")
SpringLoadedInteraction_init :: #force_inline proc "c" (self: ^SpringLoadedInteraction) -> ^SpringLoadedInteraction {
    return msgSend(^SpringLoadedInteraction, self, "init")
}
@(objc_type=SpringLoadedInteraction, objc_name="initWithInteractionBehavior")
SpringLoadedInteraction_initWithInteractionBehavior :: #force_inline proc "c" (self: ^SpringLoadedInteraction, interactionBehavior: ^SpringLoadedInteractionBehavior, interactionEffect: ^SpringLoadedInteractionEffect, handler: proc "c" (interaction: ^SpringLoadedInteraction, _context: ^SpringLoadedInteractionContext)) -> ^SpringLoadedInteraction {
    return msgSend(^SpringLoadedInteraction, self, "initWithInteractionBehavior:interactionEffect:activationHandler:", interactionBehavior, interactionEffect, handler)
}
@(objc_type=SpringLoadedInteraction, objc_name="initWithActivationHandler")
SpringLoadedInteraction_initWithActivationHandler :: #force_inline proc "c" (self: ^SpringLoadedInteraction, handler: proc "c" (interaction: ^SpringLoadedInteraction, _context: ^SpringLoadedInteractionContext)) -> ^SpringLoadedInteraction {
    return msgSend(^SpringLoadedInteraction, self, "initWithActivationHandler:", handler)
}
@(objc_type=SpringLoadedInteraction, objc_name="interactionBehavior")
SpringLoadedInteraction_interactionBehavior :: #force_inline proc "c" (self: ^SpringLoadedInteraction) -> ^SpringLoadedInteractionBehavior {
    return msgSend(^SpringLoadedInteractionBehavior, self, "interactionBehavior")
}
@(objc_type=SpringLoadedInteraction, objc_name="interactionEffect")
SpringLoadedInteraction_interactionEffect :: #force_inline proc "c" (self: ^SpringLoadedInteraction) -> ^SpringLoadedInteractionEffect {
    return msgSend(^SpringLoadedInteractionEffect, self, "interactionEffect")
}
@(objc_type=SpringLoadedInteraction, objc_name="load", objc_is_class_method=true)
SpringLoadedInteraction_load :: #force_inline proc "c" () {
    msgSend(nil, SpringLoadedInteraction, "load")
}
@(objc_type=SpringLoadedInteraction, objc_name="initialize", objc_is_class_method=true)
SpringLoadedInteraction_initialize :: #force_inline proc "c" () {
    msgSend(nil, SpringLoadedInteraction, "initialize")
}
@(objc_type=SpringLoadedInteraction, objc_name="allocWithZone", objc_is_class_method=true)
SpringLoadedInteraction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SpringLoadedInteraction {
    return msgSend(^SpringLoadedInteraction, SpringLoadedInteraction, "allocWithZone:", zone)
}
@(objc_type=SpringLoadedInteraction, objc_name="alloc", objc_is_class_method=true)
SpringLoadedInteraction_alloc :: #force_inline proc "c" () -> ^SpringLoadedInteraction {
    return msgSend(^SpringLoadedInteraction, SpringLoadedInteraction, "alloc")
}
@(objc_type=SpringLoadedInteraction, objc_name="copyWithZone", objc_is_class_method=true)
SpringLoadedInteraction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SpringLoadedInteraction, "copyWithZone:", zone)
}
@(objc_type=SpringLoadedInteraction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SpringLoadedInteraction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SpringLoadedInteraction, "mutableCopyWithZone:", zone)
}
@(objc_type=SpringLoadedInteraction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SpringLoadedInteraction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SpringLoadedInteraction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SpringLoadedInteraction, objc_name="conformsToProtocol", objc_is_class_method=true)
SpringLoadedInteraction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SpringLoadedInteraction, "conformsToProtocol:", protocol)
}
@(objc_type=SpringLoadedInteraction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SpringLoadedInteraction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SpringLoadedInteraction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SpringLoadedInteraction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SpringLoadedInteraction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SpringLoadedInteraction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SpringLoadedInteraction, objc_name="isSubclassOfClass", objc_is_class_method=true)
SpringLoadedInteraction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SpringLoadedInteraction, "isSubclassOfClass:", aClass)
}
@(objc_type=SpringLoadedInteraction, objc_name="resolveClassMethod", objc_is_class_method=true)
SpringLoadedInteraction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SpringLoadedInteraction, "resolveClassMethod:", sel)
}
@(objc_type=SpringLoadedInteraction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SpringLoadedInteraction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SpringLoadedInteraction, "resolveInstanceMethod:", sel)
}
@(objc_type=SpringLoadedInteraction, objc_name="hash", objc_is_class_method=true)
SpringLoadedInteraction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SpringLoadedInteraction, "hash")
}
@(objc_type=SpringLoadedInteraction, objc_name="superclass", objc_is_class_method=true)
SpringLoadedInteraction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpringLoadedInteraction, "superclass")
}
@(objc_type=SpringLoadedInteraction, objc_name="class", objc_is_class_method=true)
SpringLoadedInteraction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpringLoadedInteraction, "class")
}
@(objc_type=SpringLoadedInteraction, objc_name="description", objc_is_class_method=true)
SpringLoadedInteraction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SpringLoadedInteraction, "description")
}
@(objc_type=SpringLoadedInteraction, objc_name="debugDescription", objc_is_class_method=true)
SpringLoadedInteraction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SpringLoadedInteraction, "debugDescription")
}
@(objc_type=SpringLoadedInteraction, objc_name="version", objc_is_class_method=true)
SpringLoadedInteraction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SpringLoadedInteraction, "version")
}
@(objc_type=SpringLoadedInteraction, objc_name="setVersion", objc_is_class_method=true)
SpringLoadedInteraction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SpringLoadedInteraction, "setVersion:", aVersion)
}
@(objc_type=SpringLoadedInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SpringLoadedInteraction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SpringLoadedInteraction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SpringLoadedInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SpringLoadedInteraction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SpringLoadedInteraction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SpringLoadedInteraction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SpringLoadedInteraction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SpringLoadedInteraction, "accessInstanceVariablesDirectly")
}
@(objc_type=SpringLoadedInteraction, objc_name="useStoredAccessor", objc_is_class_method=true)
SpringLoadedInteraction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SpringLoadedInteraction, "useStoredAccessor")
}
@(objc_type=SpringLoadedInteraction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SpringLoadedInteraction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SpringLoadedInteraction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SpringLoadedInteraction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SpringLoadedInteraction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SpringLoadedInteraction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SpringLoadedInteraction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SpringLoadedInteraction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SpringLoadedInteraction, "classFallbacksForKeyedArchiver")
}
@(objc_type=SpringLoadedInteraction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SpringLoadedInteraction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpringLoadedInteraction, "classForKeyedUnarchiver")
}
@(objc_type=SpringLoadedInteraction, objc_name="cancelPreviousPerformRequestsWithTarget")
SpringLoadedInteraction_cancelPreviousPerformRequestsWithTarget :: proc {
    SpringLoadedInteraction_cancelPreviousPerformRequestsWithTarget_selector_object,
    SpringLoadedInteraction_cancelPreviousPerformRequestsWithTarget_,
}

SpringLoadedInteraction_VTable :: struct {
    super: NS.Object_VTable,
    new: proc() -> ^SpringLoadedInteraction,
    init: proc(self: ^SpringLoadedInteraction) -> ^SpringLoadedInteraction,
    initWithInteractionBehavior: proc(self: ^SpringLoadedInteraction, interactionBehavior: ^SpringLoadedInteractionBehavior, interactionEffect: ^SpringLoadedInteractionEffect, handler: proc "c" (interaction: ^SpringLoadedInteraction, _context: ^SpringLoadedInteractionContext)) -> ^SpringLoadedInteraction,
    initWithActivationHandler: proc(self: ^SpringLoadedInteraction, handler: proc "c" (interaction: ^SpringLoadedInteraction, _context: ^SpringLoadedInteractionContext)) -> ^SpringLoadedInteraction,
    interactionBehavior: proc(self: ^SpringLoadedInteraction) -> ^SpringLoadedInteractionBehavior,
    interactionEffect: proc(self: ^SpringLoadedInteraction) -> ^SpringLoadedInteractionEffect,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^SpringLoadedInteraction,
    alloc: proc() -> ^SpringLoadedInteraction,
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

SpringLoadedInteraction_odin_extend :: proc(cls: Class, vt: ^SpringLoadedInteraction_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SpringLoadedInteraction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringLoadedInteraction_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^SpringLoadedInteraction, _: SEL) -> ^SpringLoadedInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringLoadedInteraction_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithInteractionBehavior != nil {
        initWithInteractionBehavior :: proc "c" (self: ^SpringLoadedInteraction, _: SEL, interactionBehavior: ^SpringLoadedInteractionBehavior, interactionEffect: ^SpringLoadedInteractionEffect, handler: proc "c" (interaction: ^SpringLoadedInteraction, _context: ^SpringLoadedInteractionContext)) -> ^SpringLoadedInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringLoadedInteraction_VTable)vt_ctx.super_vt).initWithInteractionBehavior(self, interactionBehavior, interactionEffect, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithInteractionBehavior:interactionEffect:activationHandler:"), auto_cast initWithInteractionBehavior, "@@:@@?") do panic("Failed to register objC method.")
    }
    if vt.initWithActivationHandler != nil {
        initWithActivationHandler :: proc "c" (self: ^SpringLoadedInteraction, _: SEL, handler: proc "c" (interaction: ^SpringLoadedInteraction, _context: ^SpringLoadedInteractionContext)) -> ^SpringLoadedInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringLoadedInteraction_VTable)vt_ctx.super_vt).initWithActivationHandler(self, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithActivationHandler:"), auto_cast initWithActivationHandler, "@@:?") do panic("Failed to register objC method.")
    }
    if vt.interactionBehavior != nil {
        interactionBehavior :: proc "c" (self: ^SpringLoadedInteraction, _: SEL) -> ^SpringLoadedInteractionBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringLoadedInteraction_VTable)vt_ctx.super_vt).interactionBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interactionBehavior"), auto_cast interactionBehavior, "@@:") do panic("Failed to register objC method.")
    }
    if vt.interactionEffect != nil {
        interactionEffect :: proc "c" (self: ^SpringLoadedInteraction, _: SEL) -> ^SpringLoadedInteractionEffect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringLoadedInteraction_VTable)vt_ctx.super_vt).interactionEffect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interactionEffect"), auto_cast interactionEffect, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpringLoadedInteraction_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpringLoadedInteraction_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^SpringLoadedInteraction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringLoadedInteraction_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SpringLoadedInteraction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringLoadedInteraction_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringLoadedInteraction_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringLoadedInteraction_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringLoadedInteraction_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringLoadedInteraction_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringLoadedInteraction_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringLoadedInteraction_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringLoadedInteraction_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringLoadedInteraction_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringLoadedInteraction_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringLoadedInteraction_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringLoadedInteraction_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringLoadedInteraction_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringLoadedInteraction_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringLoadedInteraction_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

