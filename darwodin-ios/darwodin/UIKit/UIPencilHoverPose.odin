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
/// UIPencilHoverPose
///
@(objc_class="UIPencilHoverPose")
PencilHoverPose :: struct { using _: NS.Object, }

@(objc_type=PencilHoverPose, objc_name="new", objc_is_class_method=true)
PencilHoverPose_new :: #force_inline proc "c" () -> ^PencilHoverPose {
    return msgSend(^PencilHoverPose, PencilHoverPose, "new")
}
@(objc_type=PencilHoverPose, objc_name="init")
PencilHoverPose_init :: #force_inline proc "c" (self: ^PencilHoverPose) -> ^PencilHoverPose {
    return msgSend(^PencilHoverPose, self, "init")
}
@(objc_type=PencilHoverPose, objc_name="location")
PencilHoverPose_location :: #force_inline proc "c" (self: ^PencilHoverPose) -> CG.Point {
    return msgSend(CG.Point, self, "location")
}
@(objc_type=PencilHoverPose, objc_name="zOffset")
PencilHoverPose_zOffset :: #force_inline proc "c" (self: ^PencilHoverPose) -> CG.Float {
    return msgSend(CG.Float, self, "zOffset")
}
@(objc_type=PencilHoverPose, objc_name="azimuthAngle")
PencilHoverPose_azimuthAngle :: #force_inline proc "c" (self: ^PencilHoverPose) -> CG.Float {
    return msgSend(CG.Float, self, "azimuthAngle")
}
@(objc_type=PencilHoverPose, objc_name="azimuthUnitVector")
PencilHoverPose_azimuthUnitVector :: #force_inline proc "c" (self: ^PencilHoverPose) -> CG.Vector {
    return msgSend(CG.Vector, self, "azimuthUnitVector")
}
@(objc_type=PencilHoverPose, objc_name="altitudeAngle")
PencilHoverPose_altitudeAngle :: #force_inline proc "c" (self: ^PencilHoverPose) -> CG.Float {
    return msgSend(CG.Float, self, "altitudeAngle")
}
@(objc_type=PencilHoverPose, objc_name="rollAngle")
PencilHoverPose_rollAngle :: #force_inline proc "c" (self: ^PencilHoverPose) -> CG.Float {
    return msgSend(CG.Float, self, "rollAngle")
}
@(objc_type=PencilHoverPose, objc_name="load", objc_is_class_method=true)
PencilHoverPose_load :: #force_inline proc "c" () {
    msgSend(nil, PencilHoverPose, "load")
}
@(objc_type=PencilHoverPose, objc_name="initialize", objc_is_class_method=true)
PencilHoverPose_initialize :: #force_inline proc "c" () {
    msgSend(nil, PencilHoverPose, "initialize")
}
@(objc_type=PencilHoverPose, objc_name="allocWithZone", objc_is_class_method=true)
PencilHoverPose_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PencilHoverPose {
    return msgSend(^PencilHoverPose, PencilHoverPose, "allocWithZone:", zone)
}
@(objc_type=PencilHoverPose, objc_name="alloc", objc_is_class_method=true)
PencilHoverPose_alloc :: #force_inline proc "c" () -> ^PencilHoverPose {
    return msgSend(^PencilHoverPose, PencilHoverPose, "alloc")
}
@(objc_type=PencilHoverPose, objc_name="copyWithZone", objc_is_class_method=true)
PencilHoverPose_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PencilHoverPose, "copyWithZone:", zone)
}
@(objc_type=PencilHoverPose, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PencilHoverPose_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PencilHoverPose, "mutableCopyWithZone:", zone)
}
@(objc_type=PencilHoverPose, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PencilHoverPose_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PencilHoverPose, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PencilHoverPose, objc_name="conformsToProtocol", objc_is_class_method=true)
PencilHoverPose_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PencilHoverPose, "conformsToProtocol:", protocol)
}
@(objc_type=PencilHoverPose, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PencilHoverPose_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PencilHoverPose, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PencilHoverPose, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PencilHoverPose_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PencilHoverPose, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PencilHoverPose, objc_name="isSubclassOfClass", objc_is_class_method=true)
PencilHoverPose_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PencilHoverPose, "isSubclassOfClass:", aClass)
}
@(objc_type=PencilHoverPose, objc_name="resolveClassMethod", objc_is_class_method=true)
PencilHoverPose_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PencilHoverPose, "resolveClassMethod:", sel)
}
@(objc_type=PencilHoverPose, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PencilHoverPose_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PencilHoverPose, "resolveInstanceMethod:", sel)
}
@(objc_type=PencilHoverPose, objc_name="hash", objc_is_class_method=true)
PencilHoverPose_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PencilHoverPose, "hash")
}
@(objc_type=PencilHoverPose, objc_name="superclass", objc_is_class_method=true)
PencilHoverPose_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PencilHoverPose, "superclass")
}
@(objc_type=PencilHoverPose, objc_name="class", objc_is_class_method=true)
PencilHoverPose_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PencilHoverPose, "class")
}
@(objc_type=PencilHoverPose, objc_name="description", objc_is_class_method=true)
PencilHoverPose_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PencilHoverPose, "description")
}
@(objc_type=PencilHoverPose, objc_name="debugDescription", objc_is_class_method=true)
PencilHoverPose_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PencilHoverPose, "debugDescription")
}
@(objc_type=PencilHoverPose, objc_name="version", objc_is_class_method=true)
PencilHoverPose_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PencilHoverPose, "version")
}
@(objc_type=PencilHoverPose, objc_name="setVersion", objc_is_class_method=true)
PencilHoverPose_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PencilHoverPose, "setVersion:", aVersion)
}
@(objc_type=PencilHoverPose, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PencilHoverPose_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PencilHoverPose, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PencilHoverPose, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PencilHoverPose_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PencilHoverPose, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PencilHoverPose, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PencilHoverPose_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PencilHoverPose, "accessInstanceVariablesDirectly")
}
@(objc_type=PencilHoverPose, objc_name="useStoredAccessor", objc_is_class_method=true)
PencilHoverPose_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PencilHoverPose, "useStoredAccessor")
}
@(objc_type=PencilHoverPose, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PencilHoverPose_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PencilHoverPose, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PencilHoverPose, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PencilHoverPose_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PencilHoverPose, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PencilHoverPose, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PencilHoverPose_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PencilHoverPose, "classFallbacksForKeyedArchiver")
}
@(objc_type=PencilHoverPose, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PencilHoverPose_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PencilHoverPose, "classForKeyedUnarchiver")
}
@(objc_type=PencilHoverPose, objc_name="cancelPreviousPerformRequestsWithTarget")
PencilHoverPose_cancelPreviousPerformRequestsWithTarget :: proc {
    PencilHoverPose_cancelPreviousPerformRequestsWithTarget_selector_object,
    PencilHoverPose_cancelPreviousPerformRequestsWithTarget_,
}

PencilHoverPose_VTable :: struct {
    super: NS.Object_VTable,
    new: proc() -> ^PencilHoverPose,
    init: proc(self: ^PencilHoverPose) -> ^PencilHoverPose,
    location: proc(self: ^PencilHoverPose) -> CG.Point,
    zOffset: proc(self: ^PencilHoverPose) -> CG.Float,
    azimuthAngle: proc(self: ^PencilHoverPose) -> CG.Float,
    azimuthUnitVector: proc(self: ^PencilHoverPose) -> CG.Vector,
    altitudeAngle: proc(self: ^PencilHoverPose) -> CG.Float,
    rollAngle: proc(self: ^PencilHoverPose) -> CG.Float,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PencilHoverPose,
    alloc: proc() -> ^PencilHoverPose,
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

PencilHoverPose_odin_extend :: proc(cls: Class, vt: ^PencilHoverPose_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PencilHoverPose {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilHoverPose_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^PencilHoverPose, _: SEL) -> ^PencilHoverPose {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilHoverPose_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.location != nil {
        location :: proc "c" (self: ^PencilHoverPose, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilHoverPose_VTable)vt_ctx.super_vt).location(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("location"), auto_cast location, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.zOffset != nil {
        zOffset :: proc "c" (self: ^PencilHoverPose, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilHoverPose_VTable)vt_ctx.super_vt).zOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("zOffset"), auto_cast zOffset, "d@:") do panic("Failed to register objC method.")
    }
    if vt.azimuthAngle != nil {
        azimuthAngle :: proc "c" (self: ^PencilHoverPose, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilHoverPose_VTable)vt_ctx.super_vt).azimuthAngle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("azimuthAngle"), auto_cast azimuthAngle, "d@:") do panic("Failed to register objC method.")
    }
    if vt.azimuthUnitVector != nil {
        azimuthUnitVector :: proc "c" (self: ^PencilHoverPose, _: SEL) -> CG.Vector {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilHoverPose_VTable)vt_ctx.super_vt).azimuthUnitVector(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("azimuthUnitVector"), auto_cast azimuthUnitVector, "{CGVector=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.altitudeAngle != nil {
        altitudeAngle :: proc "c" (self: ^PencilHoverPose, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilHoverPose_VTable)vt_ctx.super_vt).altitudeAngle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("altitudeAngle"), auto_cast altitudeAngle, "d@:") do panic("Failed to register objC method.")
    }
    if vt.rollAngle != nil {
        rollAngle :: proc "c" (self: ^PencilHoverPose, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilHoverPose_VTable)vt_ctx.super_vt).rollAngle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rollAngle"), auto_cast rollAngle, "d@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PencilHoverPose_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PencilHoverPose_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PencilHoverPose {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilHoverPose_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PencilHoverPose {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilHoverPose_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilHoverPose_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilHoverPose_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilHoverPose_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilHoverPose_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilHoverPose_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilHoverPose_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilHoverPose_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilHoverPose_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilHoverPose_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilHoverPose_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilHoverPose_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilHoverPose_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilHoverPose_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilHoverPose_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilHoverPose_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PencilHoverPose_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PencilHoverPose_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PencilHoverPose_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilHoverPose_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilHoverPose_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilHoverPose_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilHoverPose_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilHoverPose_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PencilHoverPose_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

