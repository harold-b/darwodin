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
/// UIImpactFeedbackGenerator
///
@(objc_class="UIImpactFeedbackGenerator")
ImpactFeedbackGenerator :: struct { using _: FeedbackGenerator, }

@(objc_type=ImpactFeedbackGenerator, objc_name="init")
ImpactFeedbackGenerator_init :: proc "c" (self: ^ImpactFeedbackGenerator) -> ^ImpactFeedbackGenerator {
    return msgSend(^ImpactFeedbackGenerator, self, "init")
}


@(objc_type=ImpactFeedbackGenerator, objc_name="initWithStyle")
ImpactFeedbackGenerator_initWithStyle :: #force_inline proc "c" (self: ^ImpactFeedbackGenerator, style: ImpactFeedbackStyle) -> ^ImpactFeedbackGenerator {
    return msgSend(^ImpactFeedbackGenerator, self, "initWithStyle:", style)
}
@(objc_type=ImpactFeedbackGenerator, objc_name="impactOccurred")
ImpactFeedbackGenerator_impactOccurred :: #force_inline proc "c" (self: ^ImpactFeedbackGenerator) {
    msgSend(nil, self, "impactOccurred")
}
@(objc_type=ImpactFeedbackGenerator, objc_name="impactOccurredWithIntensity")
ImpactFeedbackGenerator_impactOccurredWithIntensity :: #force_inline proc "c" (self: ^ImpactFeedbackGenerator, intensity: CG.Float) {
    msgSend(nil, self, "impactOccurredWithIntensity:", intensity)
}
@(objc_type=ImpactFeedbackGenerator, objc_name="load", objc_is_class_method=true)
ImpactFeedbackGenerator_load :: #force_inline proc "c" () {
    msgSend(nil, ImpactFeedbackGenerator, "load")
}
@(objc_type=ImpactFeedbackGenerator, objc_name="initialize", objc_is_class_method=true)
ImpactFeedbackGenerator_initialize :: #force_inline proc "c" () {
    msgSend(nil, ImpactFeedbackGenerator, "initialize")
}
@(objc_type=ImpactFeedbackGenerator, objc_name="new", objc_is_class_method=true)
ImpactFeedbackGenerator_new :: #force_inline proc "c" () -> ^ImpactFeedbackGenerator {
    return msgSend(^ImpactFeedbackGenerator, ImpactFeedbackGenerator, "new")
}
@(objc_type=ImpactFeedbackGenerator, objc_name="allocWithZone", objc_is_class_method=true)
ImpactFeedbackGenerator_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ImpactFeedbackGenerator {
    return msgSend(^ImpactFeedbackGenerator, ImpactFeedbackGenerator, "allocWithZone:", zone)
}
@(objc_type=ImpactFeedbackGenerator, objc_name="alloc", objc_is_class_method=true)
ImpactFeedbackGenerator_alloc :: #force_inline proc "c" () -> ^ImpactFeedbackGenerator {
    return msgSend(^ImpactFeedbackGenerator, ImpactFeedbackGenerator, "alloc")
}
@(objc_type=ImpactFeedbackGenerator, objc_name="copyWithZone", objc_is_class_method=true)
ImpactFeedbackGenerator_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ImpactFeedbackGenerator, "copyWithZone:", zone)
}
@(objc_type=ImpactFeedbackGenerator, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ImpactFeedbackGenerator_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ImpactFeedbackGenerator, "mutableCopyWithZone:", zone)
}
@(objc_type=ImpactFeedbackGenerator, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ImpactFeedbackGenerator_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ImpactFeedbackGenerator, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ImpactFeedbackGenerator, objc_name="conformsToProtocol", objc_is_class_method=true)
ImpactFeedbackGenerator_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ImpactFeedbackGenerator, "conformsToProtocol:", protocol)
}
@(objc_type=ImpactFeedbackGenerator, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ImpactFeedbackGenerator_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ImpactFeedbackGenerator, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ImpactFeedbackGenerator, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ImpactFeedbackGenerator_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ImpactFeedbackGenerator, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ImpactFeedbackGenerator, objc_name="isSubclassOfClass", objc_is_class_method=true)
ImpactFeedbackGenerator_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ImpactFeedbackGenerator, "isSubclassOfClass:", aClass)
}
@(objc_type=ImpactFeedbackGenerator, objc_name="resolveClassMethod", objc_is_class_method=true)
ImpactFeedbackGenerator_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ImpactFeedbackGenerator, "resolveClassMethod:", sel)
}
@(objc_type=ImpactFeedbackGenerator, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ImpactFeedbackGenerator_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ImpactFeedbackGenerator, "resolveInstanceMethod:", sel)
}
@(objc_type=ImpactFeedbackGenerator, objc_name="hash", objc_is_class_method=true)
ImpactFeedbackGenerator_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ImpactFeedbackGenerator, "hash")
}
@(objc_type=ImpactFeedbackGenerator, objc_name="superclass", objc_is_class_method=true)
ImpactFeedbackGenerator_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImpactFeedbackGenerator, "superclass")
}
@(objc_type=ImpactFeedbackGenerator, objc_name="class", objc_is_class_method=true)
ImpactFeedbackGenerator_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImpactFeedbackGenerator, "class")
}
@(objc_type=ImpactFeedbackGenerator, objc_name="description", objc_is_class_method=true)
ImpactFeedbackGenerator_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ImpactFeedbackGenerator, "description")
}
@(objc_type=ImpactFeedbackGenerator, objc_name="debugDescription", objc_is_class_method=true)
ImpactFeedbackGenerator_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ImpactFeedbackGenerator, "debugDescription")
}
@(objc_type=ImpactFeedbackGenerator, objc_name="version", objc_is_class_method=true)
ImpactFeedbackGenerator_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ImpactFeedbackGenerator, "version")
}
@(objc_type=ImpactFeedbackGenerator, objc_name="setVersion", objc_is_class_method=true)
ImpactFeedbackGenerator_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ImpactFeedbackGenerator, "setVersion:", aVersion)
}
@(objc_type=ImpactFeedbackGenerator, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ImpactFeedbackGenerator_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ImpactFeedbackGenerator, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ImpactFeedbackGenerator, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ImpactFeedbackGenerator_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ImpactFeedbackGenerator, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ImpactFeedbackGenerator, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ImpactFeedbackGenerator_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImpactFeedbackGenerator, "accessInstanceVariablesDirectly")
}
@(objc_type=ImpactFeedbackGenerator, objc_name="useStoredAccessor", objc_is_class_method=true)
ImpactFeedbackGenerator_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImpactFeedbackGenerator, "useStoredAccessor")
}
@(objc_type=ImpactFeedbackGenerator, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ImpactFeedbackGenerator_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ImpactFeedbackGenerator, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ImpactFeedbackGenerator, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ImpactFeedbackGenerator_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ImpactFeedbackGenerator, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ImpactFeedbackGenerator, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ImpactFeedbackGenerator_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ImpactFeedbackGenerator, "classFallbacksForKeyedArchiver")
}
@(objc_type=ImpactFeedbackGenerator, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ImpactFeedbackGenerator_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImpactFeedbackGenerator, "classForKeyedUnarchiver")
}
@(objc_type=ImpactFeedbackGenerator, objc_name="cancelPreviousPerformRequestsWithTarget")
ImpactFeedbackGenerator_cancelPreviousPerformRequestsWithTarget :: proc {
    ImpactFeedbackGenerator_cancelPreviousPerformRequestsWithTarget_selector_object,
    ImpactFeedbackGenerator_cancelPreviousPerformRequestsWithTarget_,
}

ImpactFeedbackGenerator_VTable :: struct {
    super: FeedbackGenerator_VTable,
    initWithStyle: proc(self: ^ImpactFeedbackGenerator, style: ImpactFeedbackStyle) -> ^ImpactFeedbackGenerator,
    impactOccurred: proc(self: ^ImpactFeedbackGenerator),
    impactOccurredWithIntensity: proc(self: ^ImpactFeedbackGenerator, intensity: CG.Float),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ImpactFeedbackGenerator,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ImpactFeedbackGenerator,
    alloc: proc() -> ^ImpactFeedbackGenerator,
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

ImpactFeedbackGenerator_odin_extend :: proc(cls: Class, vt: ^ImpactFeedbackGenerator_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithStyle != nil {
        initWithStyle :: proc "c" (self: ^ImpactFeedbackGenerator, _: SEL, style: ImpactFeedbackStyle) -> ^ImpactFeedbackGenerator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImpactFeedbackGenerator_VTable)vt_ctx.super_vt).initWithStyle(self, style)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithStyle:"), auto_cast initWithStyle, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.impactOccurred != nil {
        impactOccurred :: proc "c" (self: ^ImpactFeedbackGenerator, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImpactFeedbackGenerator_VTable)vt_ctx.super_vt).impactOccurred(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("impactOccurred"), auto_cast impactOccurred, "v@:") do panic("Failed to register objC method.")
    }
    if vt.impactOccurredWithIntensity != nil {
        impactOccurredWithIntensity :: proc "c" (self: ^ImpactFeedbackGenerator, _: SEL, intensity: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImpactFeedbackGenerator_VTable)vt_ctx.super_vt).impactOccurredWithIntensity(self, intensity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("impactOccurredWithIntensity:"), auto_cast impactOccurredWithIntensity, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImpactFeedbackGenerator_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImpactFeedbackGenerator_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ImpactFeedbackGenerator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImpactFeedbackGenerator_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ImpactFeedbackGenerator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImpactFeedbackGenerator_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ImpactFeedbackGenerator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImpactFeedbackGenerator_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImpactFeedbackGenerator_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImpactFeedbackGenerator_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImpactFeedbackGenerator_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImpactFeedbackGenerator_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImpactFeedbackGenerator_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImpactFeedbackGenerator_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImpactFeedbackGenerator_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImpactFeedbackGenerator_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImpactFeedbackGenerator_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImpactFeedbackGenerator_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImpactFeedbackGenerator_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImpactFeedbackGenerator_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImpactFeedbackGenerator_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImpactFeedbackGenerator_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

