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
/// UIMotionEffectGroup
///
@(objc_class="UIMotionEffectGroup")
MotionEffectGroup :: struct { using _: MotionEffect, }

@(objc_type=MotionEffectGroup, objc_name="init")
MotionEffectGroup_init :: proc "c" (self: ^MotionEffectGroup) -> ^MotionEffectGroup {
    return msgSend(^MotionEffectGroup, self, "init")
}


@(objc_type=MotionEffectGroup, objc_name="motionEffects")
MotionEffectGroup_motionEffects :: #force_inline proc "c" (self: ^MotionEffectGroup) -> ^NS.Array {
    return msgSend(^NS.Array, self, "motionEffects")
}
@(objc_type=MotionEffectGroup, objc_name="setMotionEffects")
MotionEffectGroup_setMotionEffects :: #force_inline proc "c" (self: ^MotionEffectGroup, motionEffects: ^NS.Array) {
    msgSend(nil, self, "setMotionEffects:", motionEffects)
}
@(objc_type=MotionEffectGroup, objc_name="load", objc_is_class_method=true)
MotionEffectGroup_load :: #force_inline proc "c" () {
    msgSend(nil, MotionEffectGroup, "load")
}
@(objc_type=MotionEffectGroup, objc_name="initialize", objc_is_class_method=true)
MotionEffectGroup_initialize :: #force_inline proc "c" () {
    msgSend(nil, MotionEffectGroup, "initialize")
}
@(objc_type=MotionEffectGroup, objc_name="new", objc_is_class_method=true)
MotionEffectGroup_new :: #force_inline proc "c" () -> ^MotionEffectGroup {
    return msgSend(^MotionEffectGroup, MotionEffectGroup, "new")
}
@(objc_type=MotionEffectGroup, objc_name="allocWithZone", objc_is_class_method=true)
MotionEffectGroup_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MotionEffectGroup {
    return msgSend(^MotionEffectGroup, MotionEffectGroup, "allocWithZone:", zone)
}
@(objc_type=MotionEffectGroup, objc_name="alloc", objc_is_class_method=true)
MotionEffectGroup_alloc :: #force_inline proc "c" () -> ^MotionEffectGroup {
    return msgSend(^MotionEffectGroup, MotionEffectGroup, "alloc")
}
@(objc_type=MotionEffectGroup, objc_name="copyWithZone", objc_is_class_method=true)
MotionEffectGroup_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MotionEffectGroup, "copyWithZone:", zone)
}
@(objc_type=MotionEffectGroup, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MotionEffectGroup_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MotionEffectGroup, "mutableCopyWithZone:", zone)
}
@(objc_type=MotionEffectGroup, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MotionEffectGroup_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MotionEffectGroup, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MotionEffectGroup, objc_name="conformsToProtocol", objc_is_class_method=true)
MotionEffectGroup_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MotionEffectGroup, "conformsToProtocol:", protocol)
}
@(objc_type=MotionEffectGroup, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MotionEffectGroup_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MotionEffectGroup, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MotionEffectGroup, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MotionEffectGroup_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MotionEffectGroup, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MotionEffectGroup, objc_name="isSubclassOfClass", objc_is_class_method=true)
MotionEffectGroup_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MotionEffectGroup, "isSubclassOfClass:", aClass)
}
@(objc_type=MotionEffectGroup, objc_name="resolveClassMethod", objc_is_class_method=true)
MotionEffectGroup_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MotionEffectGroup, "resolveClassMethod:", sel)
}
@(objc_type=MotionEffectGroup, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MotionEffectGroup_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MotionEffectGroup, "resolveInstanceMethod:", sel)
}
@(objc_type=MotionEffectGroup, objc_name="hash", objc_is_class_method=true)
MotionEffectGroup_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MotionEffectGroup, "hash")
}
@(objc_type=MotionEffectGroup, objc_name="superclass", objc_is_class_method=true)
MotionEffectGroup_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MotionEffectGroup, "superclass")
}
@(objc_type=MotionEffectGroup, objc_name="class", objc_is_class_method=true)
MotionEffectGroup_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MotionEffectGroup, "class")
}
@(objc_type=MotionEffectGroup, objc_name="description", objc_is_class_method=true)
MotionEffectGroup_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MotionEffectGroup, "description")
}
@(objc_type=MotionEffectGroup, objc_name="debugDescription", objc_is_class_method=true)
MotionEffectGroup_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MotionEffectGroup, "debugDescription")
}
@(objc_type=MotionEffectGroup, objc_name="version", objc_is_class_method=true)
MotionEffectGroup_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MotionEffectGroup, "version")
}
@(objc_type=MotionEffectGroup, objc_name="setVersion", objc_is_class_method=true)
MotionEffectGroup_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MotionEffectGroup, "setVersion:", aVersion)
}
@(objc_type=MotionEffectGroup, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MotionEffectGroup_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MotionEffectGroup, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MotionEffectGroup, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MotionEffectGroup_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MotionEffectGroup, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MotionEffectGroup, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MotionEffectGroup_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MotionEffectGroup, "accessInstanceVariablesDirectly")
}
@(objc_type=MotionEffectGroup, objc_name="useStoredAccessor", objc_is_class_method=true)
MotionEffectGroup_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MotionEffectGroup, "useStoredAccessor")
}
@(objc_type=MotionEffectGroup, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MotionEffectGroup_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MotionEffectGroup, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MotionEffectGroup, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MotionEffectGroup_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MotionEffectGroup, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MotionEffectGroup, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MotionEffectGroup_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MotionEffectGroup, "classFallbacksForKeyedArchiver")
}
@(objc_type=MotionEffectGroup, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MotionEffectGroup_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MotionEffectGroup, "classForKeyedUnarchiver")
}
@(objc_type=MotionEffectGroup, objc_name="cancelPreviousPerformRequestsWithTarget")
MotionEffectGroup_cancelPreviousPerformRequestsWithTarget :: proc {
    MotionEffectGroup_cancelPreviousPerformRequestsWithTarget_selector_object,
    MotionEffectGroup_cancelPreviousPerformRequestsWithTarget_,
}

MotionEffectGroup_VTable :: struct {
    super: MotionEffect_VTable,
    motionEffects: proc(self: ^MotionEffectGroup) -> ^NS.Array,
    setMotionEffects: proc(self: ^MotionEffectGroup, motionEffects: ^NS.Array),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^MotionEffectGroup,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^MotionEffectGroup,
    alloc: proc() -> ^MotionEffectGroup,
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
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

MotionEffectGroup_odin_extend :: proc(cls: Class, vt: ^MotionEffectGroup_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    MotionEffect_odin_extend(cls, &vt.super)

    if vt.motionEffects != nil {
        motionEffects :: proc "c" (self: ^MotionEffectGroup, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MotionEffectGroup_VTable)vt_ctx.super_vt).motionEffects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("motionEffects"), auto_cast motionEffects, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMotionEffects != nil {
        setMotionEffects :: proc "c" (self: ^MotionEffectGroup, _: SEL, motionEffects: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MotionEffectGroup_VTable)vt_ctx.super_vt).setMotionEffects(self, motionEffects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMotionEffects:"), auto_cast setMotionEffects, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MotionEffectGroup_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MotionEffectGroup_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^MotionEffectGroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MotionEffectGroup_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^MotionEffectGroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MotionEffectGroup_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^MotionEffectGroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MotionEffectGroup_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MotionEffectGroup_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MotionEffectGroup_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MotionEffectGroup_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MotionEffectGroup_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MotionEffectGroup_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MotionEffectGroup_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MotionEffectGroup_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MotionEffectGroup_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MotionEffectGroup_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MotionEffectGroup_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MotionEffectGroup_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MotionEffectGroup_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MotionEffectGroup_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MotionEffectGroup_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MotionEffectGroup_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MotionEffectGroup_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MotionEffectGroup_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MotionEffectGroup_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MotionEffectGroup_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MotionEffectGroup_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MotionEffectGroup_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MotionEffectGroup_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MotionEffectGroup_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MotionEffectGroup_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

