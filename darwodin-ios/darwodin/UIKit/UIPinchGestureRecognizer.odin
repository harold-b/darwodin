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
/// UIPinchGestureRecognizer
///
@(objc_class="UIPinchGestureRecognizer")
PinchGestureRecognizer :: struct { using _: GestureRecognizer, }

@(objc_type=PinchGestureRecognizer, objc_name="init")
PinchGestureRecognizer_init :: proc "c" (self: ^PinchGestureRecognizer) -> ^PinchGestureRecognizer {
    return msgSend(^PinchGestureRecognizer, self, "init")
}


@(objc_type=PinchGestureRecognizer, objc_name="scale")
PinchGestureRecognizer_scale :: #force_inline proc "c" (self: ^PinchGestureRecognizer) -> CG.Float {
    return msgSend(CG.Float, self, "scale")
}
@(objc_type=PinchGestureRecognizer, objc_name="setScale")
PinchGestureRecognizer_setScale :: #force_inline proc "c" (self: ^PinchGestureRecognizer, scale: CG.Float) {
    msgSend(nil, self, "setScale:", scale)
}
@(objc_type=PinchGestureRecognizer, objc_name="velocity")
PinchGestureRecognizer_velocity :: #force_inline proc "c" (self: ^PinchGestureRecognizer) -> CG.Float {
    return msgSend(CG.Float, self, "velocity")
}
@(objc_type=PinchGestureRecognizer, objc_name="load", objc_is_class_method=true)
PinchGestureRecognizer_load :: #force_inline proc "c" () {
    msgSend(nil, PinchGestureRecognizer, "load")
}
@(objc_type=PinchGestureRecognizer, objc_name="initialize", objc_is_class_method=true)
PinchGestureRecognizer_initialize :: #force_inline proc "c" () {
    msgSend(nil, PinchGestureRecognizer, "initialize")
}
@(objc_type=PinchGestureRecognizer, objc_name="new", objc_is_class_method=true)
PinchGestureRecognizer_new :: #force_inline proc "c" () -> ^PinchGestureRecognizer {
    return msgSend(^PinchGestureRecognizer, PinchGestureRecognizer, "new")
}
@(objc_type=PinchGestureRecognizer, objc_name="allocWithZone", objc_is_class_method=true)
PinchGestureRecognizer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PinchGestureRecognizer {
    return msgSend(^PinchGestureRecognizer, PinchGestureRecognizer, "allocWithZone:", zone)
}
@(objc_type=PinchGestureRecognizer, objc_name="alloc", objc_is_class_method=true)
PinchGestureRecognizer_alloc :: #force_inline proc "c" () -> ^PinchGestureRecognizer {
    return msgSend(^PinchGestureRecognizer, PinchGestureRecognizer, "alloc")
}
@(objc_type=PinchGestureRecognizer, objc_name="copyWithZone", objc_is_class_method=true)
PinchGestureRecognizer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PinchGestureRecognizer, "copyWithZone:", zone)
}
@(objc_type=PinchGestureRecognizer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PinchGestureRecognizer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PinchGestureRecognizer, "mutableCopyWithZone:", zone)
}
@(objc_type=PinchGestureRecognizer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PinchGestureRecognizer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PinchGestureRecognizer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PinchGestureRecognizer, objc_name="conformsToProtocol", objc_is_class_method=true)
PinchGestureRecognizer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PinchGestureRecognizer, "conformsToProtocol:", protocol)
}
@(objc_type=PinchGestureRecognizer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PinchGestureRecognizer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PinchGestureRecognizer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PinchGestureRecognizer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PinchGestureRecognizer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PinchGestureRecognizer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PinchGestureRecognizer, objc_name="isSubclassOfClass", objc_is_class_method=true)
PinchGestureRecognizer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PinchGestureRecognizer, "isSubclassOfClass:", aClass)
}
@(objc_type=PinchGestureRecognizer, objc_name="resolveClassMethod", objc_is_class_method=true)
PinchGestureRecognizer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PinchGestureRecognizer, "resolveClassMethod:", sel)
}
@(objc_type=PinchGestureRecognizer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PinchGestureRecognizer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PinchGestureRecognizer, "resolveInstanceMethod:", sel)
}
@(objc_type=PinchGestureRecognizer, objc_name="hash", objc_is_class_method=true)
PinchGestureRecognizer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PinchGestureRecognizer, "hash")
}
@(objc_type=PinchGestureRecognizer, objc_name="superclass", objc_is_class_method=true)
PinchGestureRecognizer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PinchGestureRecognizer, "superclass")
}
@(objc_type=PinchGestureRecognizer, objc_name="class", objc_is_class_method=true)
PinchGestureRecognizer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PinchGestureRecognizer, "class")
}
@(objc_type=PinchGestureRecognizer, objc_name="description", objc_is_class_method=true)
PinchGestureRecognizer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PinchGestureRecognizer, "description")
}
@(objc_type=PinchGestureRecognizer, objc_name="debugDescription", objc_is_class_method=true)
PinchGestureRecognizer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PinchGestureRecognizer, "debugDescription")
}
@(objc_type=PinchGestureRecognizer, objc_name="version", objc_is_class_method=true)
PinchGestureRecognizer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PinchGestureRecognizer, "version")
}
@(objc_type=PinchGestureRecognizer, objc_name="setVersion", objc_is_class_method=true)
PinchGestureRecognizer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PinchGestureRecognizer, "setVersion:", aVersion)
}
@(objc_type=PinchGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PinchGestureRecognizer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PinchGestureRecognizer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PinchGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PinchGestureRecognizer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PinchGestureRecognizer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PinchGestureRecognizer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PinchGestureRecognizer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PinchGestureRecognizer, "accessInstanceVariablesDirectly")
}
@(objc_type=PinchGestureRecognizer, objc_name="useStoredAccessor", objc_is_class_method=true)
PinchGestureRecognizer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PinchGestureRecognizer, "useStoredAccessor")
}
@(objc_type=PinchGestureRecognizer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PinchGestureRecognizer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PinchGestureRecognizer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PinchGestureRecognizer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PinchGestureRecognizer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PinchGestureRecognizer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PinchGestureRecognizer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PinchGestureRecognizer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PinchGestureRecognizer, "classFallbacksForKeyedArchiver")
}
@(objc_type=PinchGestureRecognizer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PinchGestureRecognizer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PinchGestureRecognizer, "classForKeyedUnarchiver")
}
@(objc_type=PinchGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget")
PinchGestureRecognizer_cancelPreviousPerformRequestsWithTarget :: proc {
    PinchGestureRecognizer_cancelPreviousPerformRequestsWithTarget_selector_object,
    PinchGestureRecognizer_cancelPreviousPerformRequestsWithTarget_,
}

PinchGestureRecognizer_VTable :: struct {
    super: GestureRecognizer_VTable,
    scale: proc(self: ^PinchGestureRecognizer) -> CG.Float,
    setScale: proc(self: ^PinchGestureRecognizer, scale: CG.Float),
    velocity: proc(self: ^PinchGestureRecognizer) -> CG.Float,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PinchGestureRecognizer,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PinchGestureRecognizer,
    alloc: proc() -> ^PinchGestureRecognizer,
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

PinchGestureRecognizer_odin_extend :: proc(cls: Class, vt: ^PinchGestureRecognizer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.scale != nil {
        scale :: proc "c" (self: ^PinchGestureRecognizer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PinchGestureRecognizer_VTable)vt_ctx.super_vt).scale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scale"), auto_cast scale, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setScale != nil {
        setScale :: proc "c" (self: ^PinchGestureRecognizer, _: SEL, scale: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PinchGestureRecognizer_VTable)vt_ctx.super_vt).setScale(self, scale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScale:"), auto_cast setScale, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.velocity != nil {
        velocity :: proc "c" (self: ^PinchGestureRecognizer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PinchGestureRecognizer_VTable)vt_ctx.super_vt).velocity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("velocity"), auto_cast velocity, "d@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PinchGestureRecognizer_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PinchGestureRecognizer_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PinchGestureRecognizer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PinchGestureRecognizer_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PinchGestureRecognizer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PinchGestureRecognizer_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PinchGestureRecognizer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PinchGestureRecognizer_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PinchGestureRecognizer_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PinchGestureRecognizer_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PinchGestureRecognizer_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PinchGestureRecognizer_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PinchGestureRecognizer_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PinchGestureRecognizer_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PinchGestureRecognizer_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PinchGestureRecognizer_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PinchGestureRecognizer_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PinchGestureRecognizer_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PinchGestureRecognizer_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PinchGestureRecognizer_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PinchGestureRecognizer_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PinchGestureRecognizer_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

