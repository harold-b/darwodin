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
/// UIHoverGestureRecognizer
///
@(objc_class="UIHoverGestureRecognizer")
HoverGestureRecognizer :: struct { using _: GestureRecognizer, }

@(objc_type=HoverGestureRecognizer, objc_name="init")
HoverGestureRecognizer_init :: proc "c" (self: ^HoverGestureRecognizer) -> ^HoverGestureRecognizer {
    return msgSend(^HoverGestureRecognizer, self, "init")
}


@(objc_type=HoverGestureRecognizer, objc_name="azimuthAngleInView")
HoverGestureRecognizer_azimuthAngleInView :: #force_inline proc "c" (self: ^HoverGestureRecognizer, view: ^View) -> CG.Float {
    return msgSend(CG.Float, self, "azimuthAngleInView:", view)
}
@(objc_type=HoverGestureRecognizer, objc_name="azimuthUnitVectorInView")
HoverGestureRecognizer_azimuthUnitVectorInView :: #force_inline proc "c" (self: ^HoverGestureRecognizer, view: ^View) -> CG.Vector {
    return msgSend(CG.Vector, self, "azimuthUnitVectorInView:", view)
}
@(objc_type=HoverGestureRecognizer, objc_name="zOffset")
HoverGestureRecognizer_zOffset :: #force_inline proc "c" (self: ^HoverGestureRecognizer) -> CG.Float {
    return msgSend(CG.Float, self, "zOffset")
}
@(objc_type=HoverGestureRecognizer, objc_name="altitudeAngle")
HoverGestureRecognizer_altitudeAngle :: #force_inline proc "c" (self: ^HoverGestureRecognizer) -> CG.Float {
    return msgSend(CG.Float, self, "altitudeAngle")
}
@(objc_type=HoverGestureRecognizer, objc_name="load", objc_is_class_method=true)
HoverGestureRecognizer_load :: #force_inline proc "c" () {
    msgSend(nil, HoverGestureRecognizer, "load")
}
@(objc_type=HoverGestureRecognizer, objc_name="initialize", objc_is_class_method=true)
HoverGestureRecognizer_initialize :: #force_inline proc "c" () {
    msgSend(nil, HoverGestureRecognizer, "initialize")
}
@(objc_type=HoverGestureRecognizer, objc_name="new", objc_is_class_method=true)
HoverGestureRecognizer_new :: #force_inline proc "c" () -> ^HoverGestureRecognizer {
    return msgSend(^HoverGestureRecognizer, HoverGestureRecognizer, "new")
}
@(objc_type=HoverGestureRecognizer, objc_name="allocWithZone", objc_is_class_method=true)
HoverGestureRecognizer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^HoverGestureRecognizer {
    return msgSend(^HoverGestureRecognizer, HoverGestureRecognizer, "allocWithZone:", zone)
}
@(objc_type=HoverGestureRecognizer, objc_name="alloc", objc_is_class_method=true)
HoverGestureRecognizer_alloc :: #force_inline proc "c" () -> ^HoverGestureRecognizer {
    return msgSend(^HoverGestureRecognizer, HoverGestureRecognizer, "alloc")
}
@(objc_type=HoverGestureRecognizer, objc_name="copyWithZone", objc_is_class_method=true)
HoverGestureRecognizer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, HoverGestureRecognizer, "copyWithZone:", zone)
}
@(objc_type=HoverGestureRecognizer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
HoverGestureRecognizer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, HoverGestureRecognizer, "mutableCopyWithZone:", zone)
}
@(objc_type=HoverGestureRecognizer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
HoverGestureRecognizer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, HoverGestureRecognizer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=HoverGestureRecognizer, objc_name="conformsToProtocol", objc_is_class_method=true)
HoverGestureRecognizer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, HoverGestureRecognizer, "conformsToProtocol:", protocol)
}
@(objc_type=HoverGestureRecognizer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
HoverGestureRecognizer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, HoverGestureRecognizer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=HoverGestureRecognizer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
HoverGestureRecognizer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, HoverGestureRecognizer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=HoverGestureRecognizer, objc_name="isSubclassOfClass", objc_is_class_method=true)
HoverGestureRecognizer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, HoverGestureRecognizer, "isSubclassOfClass:", aClass)
}
@(objc_type=HoverGestureRecognizer, objc_name="resolveClassMethod", objc_is_class_method=true)
HoverGestureRecognizer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HoverGestureRecognizer, "resolveClassMethod:", sel)
}
@(objc_type=HoverGestureRecognizer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
HoverGestureRecognizer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HoverGestureRecognizer, "resolveInstanceMethod:", sel)
}
@(objc_type=HoverGestureRecognizer, objc_name="hash", objc_is_class_method=true)
HoverGestureRecognizer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, HoverGestureRecognizer, "hash")
}
@(objc_type=HoverGestureRecognizer, objc_name="superclass", objc_is_class_method=true)
HoverGestureRecognizer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HoverGestureRecognizer, "superclass")
}
@(objc_type=HoverGestureRecognizer, objc_name="class", objc_is_class_method=true)
HoverGestureRecognizer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HoverGestureRecognizer, "class")
}
@(objc_type=HoverGestureRecognizer, objc_name="description", objc_is_class_method=true)
HoverGestureRecognizer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, HoverGestureRecognizer, "description")
}
@(objc_type=HoverGestureRecognizer, objc_name="debugDescription", objc_is_class_method=true)
HoverGestureRecognizer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, HoverGestureRecognizer, "debugDescription")
}
@(objc_type=HoverGestureRecognizer, objc_name="version", objc_is_class_method=true)
HoverGestureRecognizer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, HoverGestureRecognizer, "version")
}
@(objc_type=HoverGestureRecognizer, objc_name="setVersion", objc_is_class_method=true)
HoverGestureRecognizer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, HoverGestureRecognizer, "setVersion:", aVersion)
}
@(objc_type=HoverGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
HoverGestureRecognizer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, HoverGestureRecognizer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=HoverGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
HoverGestureRecognizer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, HoverGestureRecognizer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=HoverGestureRecognizer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
HoverGestureRecognizer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HoverGestureRecognizer, "accessInstanceVariablesDirectly")
}
@(objc_type=HoverGestureRecognizer, objc_name="useStoredAccessor", objc_is_class_method=true)
HoverGestureRecognizer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HoverGestureRecognizer, "useStoredAccessor")
}
@(objc_type=HoverGestureRecognizer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
HoverGestureRecognizer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, HoverGestureRecognizer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=HoverGestureRecognizer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
HoverGestureRecognizer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, HoverGestureRecognizer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=HoverGestureRecognizer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
HoverGestureRecognizer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, HoverGestureRecognizer, "classFallbacksForKeyedArchiver")
}
@(objc_type=HoverGestureRecognizer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
HoverGestureRecognizer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HoverGestureRecognizer, "classForKeyedUnarchiver")
}
@(objc_type=HoverGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget")
HoverGestureRecognizer_cancelPreviousPerformRequestsWithTarget :: proc {
    HoverGestureRecognizer_cancelPreviousPerformRequestsWithTarget_selector_object,
    HoverGestureRecognizer_cancelPreviousPerformRequestsWithTarget_,
}

HoverGestureRecognizer_VTable :: struct {
    super: GestureRecognizer_VTable,
    azimuthAngleInView: proc(self: ^HoverGestureRecognizer, view: ^View) -> CG.Float,
    azimuthUnitVectorInView: proc(self: ^HoverGestureRecognizer, view: ^View) -> CG.Vector,
    zOffset: proc(self: ^HoverGestureRecognizer) -> CG.Float,
    altitudeAngle: proc(self: ^HoverGestureRecognizer) -> CG.Float,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^HoverGestureRecognizer,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^HoverGestureRecognizer,
    alloc: proc() -> ^HoverGestureRecognizer,
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

HoverGestureRecognizer_odin_extend :: proc(cls: Class, vt: ^HoverGestureRecognizer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.azimuthAngleInView != nil {
        azimuthAngleInView :: proc "c" (self: ^HoverGestureRecognizer, _: SEL, view: ^View) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverGestureRecognizer_VTable)vt_ctx.super_vt).azimuthAngleInView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("azimuthAngleInView:"), auto_cast azimuthAngleInView, "d@:@") do panic("Failed to register objC method.")
    }
    if vt.azimuthUnitVectorInView != nil {
        azimuthUnitVectorInView :: proc "c" (self: ^HoverGestureRecognizer, _: SEL, view: ^View) -> CG.Vector {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverGestureRecognizer_VTable)vt_ctx.super_vt).azimuthUnitVectorInView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("azimuthUnitVectorInView:"), auto_cast azimuthUnitVectorInView, "{CGVector=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.zOffset != nil {
        zOffset :: proc "c" (self: ^HoverGestureRecognizer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverGestureRecognizer_VTable)vt_ctx.super_vt).zOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("zOffset"), auto_cast zOffset, "d@:") do panic("Failed to register objC method.")
    }
    if vt.altitudeAngle != nil {
        altitudeAngle :: proc "c" (self: ^HoverGestureRecognizer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverGestureRecognizer_VTable)vt_ctx.super_vt).altitudeAngle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("altitudeAngle"), auto_cast altitudeAngle, "d@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HoverGestureRecognizer_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HoverGestureRecognizer_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^HoverGestureRecognizer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverGestureRecognizer_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^HoverGestureRecognizer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverGestureRecognizer_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^HoverGestureRecognizer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverGestureRecognizer_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverGestureRecognizer_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverGestureRecognizer_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverGestureRecognizer_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverGestureRecognizer_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverGestureRecognizer_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverGestureRecognizer_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverGestureRecognizer_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverGestureRecognizer_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverGestureRecognizer_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverGestureRecognizer_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverGestureRecognizer_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverGestureRecognizer_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverGestureRecognizer_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HoverGestureRecognizer_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

