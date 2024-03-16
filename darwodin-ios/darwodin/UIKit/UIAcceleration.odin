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
/// UIAcceleration
///
@(objc_class="UIAcceleration")
Acceleration :: struct { using _: NS.Object, }

@(objc_type=Acceleration, objc_name="init")
Acceleration_init :: proc "c" (self: ^Acceleration) -> ^Acceleration {
    return msgSend(^Acceleration, self, "init")
}


@(objc_type=Acceleration, objc_name="timestamp")
Acceleration_timestamp :: #force_inline proc "c" (self: ^Acceleration) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "timestamp")
}
@(objc_type=Acceleration, objc_name="x")
Acceleration_x :: #force_inline proc "c" (self: ^Acceleration) -> AccelerationValue {
    return msgSend(AccelerationValue, self, "x")
}
@(objc_type=Acceleration, objc_name="y")
Acceleration_y :: #force_inline proc "c" (self: ^Acceleration) -> AccelerationValue {
    return msgSend(AccelerationValue, self, "y")
}
@(objc_type=Acceleration, objc_name="z")
Acceleration_z :: #force_inline proc "c" (self: ^Acceleration) -> AccelerationValue {
    return msgSend(AccelerationValue, self, "z")
}
@(objc_type=Acceleration, objc_name="load", objc_is_class_method=true)
Acceleration_load :: #force_inline proc "c" () {
    msgSend(nil, Acceleration, "load")
}
@(objc_type=Acceleration, objc_name="initialize", objc_is_class_method=true)
Acceleration_initialize :: #force_inline proc "c" () {
    msgSend(nil, Acceleration, "initialize")
}
@(objc_type=Acceleration, objc_name="new", objc_is_class_method=true)
Acceleration_new :: #force_inline proc "c" () -> ^Acceleration {
    return msgSend(^Acceleration, Acceleration, "new")
}
@(objc_type=Acceleration, objc_name="allocWithZone", objc_is_class_method=true)
Acceleration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Acceleration {
    return msgSend(^Acceleration, Acceleration, "allocWithZone:", zone)
}
@(objc_type=Acceleration, objc_name="alloc", objc_is_class_method=true)
Acceleration_alloc :: #force_inline proc "c" () -> ^Acceleration {
    return msgSend(^Acceleration, Acceleration, "alloc")
}
@(objc_type=Acceleration, objc_name="copyWithZone", objc_is_class_method=true)
Acceleration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Acceleration, "copyWithZone:", zone)
}
@(objc_type=Acceleration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Acceleration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Acceleration, "mutableCopyWithZone:", zone)
}
@(objc_type=Acceleration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Acceleration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Acceleration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Acceleration, objc_name="conformsToProtocol", objc_is_class_method=true)
Acceleration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Acceleration, "conformsToProtocol:", protocol)
}
@(objc_type=Acceleration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Acceleration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Acceleration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Acceleration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Acceleration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Acceleration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Acceleration, objc_name="isSubclassOfClass", objc_is_class_method=true)
Acceleration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Acceleration, "isSubclassOfClass:", aClass)
}
@(objc_type=Acceleration, objc_name="resolveClassMethod", objc_is_class_method=true)
Acceleration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Acceleration, "resolveClassMethod:", sel)
}
@(objc_type=Acceleration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Acceleration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Acceleration, "resolveInstanceMethod:", sel)
}
@(objc_type=Acceleration, objc_name="hash", objc_is_class_method=true)
Acceleration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Acceleration, "hash")
}
@(objc_type=Acceleration, objc_name="superclass", objc_is_class_method=true)
Acceleration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Acceleration, "superclass")
}
@(objc_type=Acceleration, objc_name="class", objc_is_class_method=true)
Acceleration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Acceleration, "class")
}
@(objc_type=Acceleration, objc_name="description", objc_is_class_method=true)
Acceleration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Acceleration, "description")
}
@(objc_type=Acceleration, objc_name="debugDescription", objc_is_class_method=true)
Acceleration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Acceleration, "debugDescription")
}
@(objc_type=Acceleration, objc_name="version", objc_is_class_method=true)
Acceleration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Acceleration, "version")
}
@(objc_type=Acceleration, objc_name="setVersion", objc_is_class_method=true)
Acceleration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Acceleration, "setVersion:", aVersion)
}
@(objc_type=Acceleration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Acceleration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Acceleration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Acceleration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Acceleration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Acceleration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Acceleration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Acceleration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Acceleration, "accessInstanceVariablesDirectly")
}
@(objc_type=Acceleration, objc_name="useStoredAccessor", objc_is_class_method=true)
Acceleration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Acceleration, "useStoredAccessor")
}
@(objc_type=Acceleration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Acceleration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Acceleration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Acceleration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Acceleration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Acceleration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Acceleration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Acceleration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Acceleration, "classFallbacksForKeyedArchiver")
}
@(objc_type=Acceleration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Acceleration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Acceleration, "classForKeyedUnarchiver")
}
@(objc_type=Acceleration, objc_name="cancelPreviousPerformRequestsWithTarget")
Acceleration_cancelPreviousPerformRequestsWithTarget :: proc {
    Acceleration_cancelPreviousPerformRequestsWithTarget_selector_object,
    Acceleration_cancelPreviousPerformRequestsWithTarget_,
}

Acceleration_VTable :: struct {
    super: NS.Object_VTable,
    timestamp: proc(self: ^Acceleration) -> NS.TimeInterval,
    x: proc(self: ^Acceleration) -> AccelerationValue,
    y: proc(self: ^Acceleration) -> AccelerationValue,
    z: proc(self: ^Acceleration) -> AccelerationValue,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Acceleration,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Acceleration,
    alloc: proc() -> ^Acceleration,
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

Acceleration_odin_extend :: proc(cls: Class, vt: ^Acceleration_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.timestamp != nil {
        timestamp :: proc "c" (self: ^Acceleration, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Acceleration_VTable)vt_ctx.super_vt).timestamp(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timestamp"), auto_cast timestamp, "d@:") do panic("Failed to register objC method.")
    }
    if vt.x != nil {
        x :: proc "c" (self: ^Acceleration, _: SEL) -> AccelerationValue {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Acceleration_VTable)vt_ctx.super_vt).x(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("x"), auto_cast x, "d@:") do panic("Failed to register objC method.")
    }
    if vt.y != nil {
        y :: proc "c" (self: ^Acceleration, _: SEL) -> AccelerationValue {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Acceleration_VTable)vt_ctx.super_vt).y(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("y"), auto_cast y, "d@:") do panic("Failed to register objC method.")
    }
    if vt.z != nil {
        z :: proc "c" (self: ^Acceleration, _: SEL) -> AccelerationValue {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Acceleration_VTable)vt_ctx.super_vt).z(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("z"), auto_cast z, "d@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Acceleration_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Acceleration_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Acceleration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Acceleration_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Acceleration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Acceleration_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Acceleration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Acceleration_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Acceleration_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Acceleration_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Acceleration_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Acceleration_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Acceleration_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Acceleration_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Acceleration_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Acceleration_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Acceleration_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Acceleration_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Acceleration_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Acceleration_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Acceleration_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Acceleration_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

