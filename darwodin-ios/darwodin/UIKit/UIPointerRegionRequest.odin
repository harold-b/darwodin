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
/// UIPointerRegionRequest
///
@(objc_class="UIPointerRegionRequest")
PointerRegionRequest :: struct { using _: NS.Object, }

@(objc_type=PointerRegionRequest, objc_name="init")
PointerRegionRequest_init :: proc "c" (self: ^PointerRegionRequest) -> ^PointerRegionRequest {
    return msgSend(^PointerRegionRequest, self, "init")
}


@(objc_type=PointerRegionRequest, objc_name="location")
PointerRegionRequest_location :: #force_inline proc "c" (self: ^PointerRegionRequest) -> CG.Point {
    return msgSend(CG.Point, self, "location")
}
@(objc_type=PointerRegionRequest, objc_name="modifiers")
PointerRegionRequest_modifiers :: #force_inline proc "c" (self: ^PointerRegionRequest) -> KeyModifierFlags {
    return msgSend(KeyModifierFlags, self, "modifiers")
}
@(objc_type=PointerRegionRequest, objc_name="load", objc_is_class_method=true)
PointerRegionRequest_load :: #force_inline proc "c" () {
    msgSend(nil, PointerRegionRequest, "load")
}
@(objc_type=PointerRegionRequest, objc_name="initialize", objc_is_class_method=true)
PointerRegionRequest_initialize :: #force_inline proc "c" () {
    msgSend(nil, PointerRegionRequest, "initialize")
}
@(objc_type=PointerRegionRequest, objc_name="new", objc_is_class_method=true)
PointerRegionRequest_new :: #force_inline proc "c" () -> ^PointerRegionRequest {
    return msgSend(^PointerRegionRequest, PointerRegionRequest, "new")
}
@(objc_type=PointerRegionRequest, objc_name="allocWithZone", objc_is_class_method=true)
PointerRegionRequest_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PointerRegionRequest {
    return msgSend(^PointerRegionRequest, PointerRegionRequest, "allocWithZone:", zone)
}
@(objc_type=PointerRegionRequest, objc_name="alloc", objc_is_class_method=true)
PointerRegionRequest_alloc :: #force_inline proc "c" () -> ^PointerRegionRequest {
    return msgSend(^PointerRegionRequest, PointerRegionRequest, "alloc")
}
@(objc_type=PointerRegionRequest, objc_name="copyWithZone", objc_is_class_method=true)
PointerRegionRequest_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PointerRegionRequest, "copyWithZone:", zone)
}
@(objc_type=PointerRegionRequest, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PointerRegionRequest_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PointerRegionRequest, "mutableCopyWithZone:", zone)
}
@(objc_type=PointerRegionRequest, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PointerRegionRequest_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PointerRegionRequest, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PointerRegionRequest, objc_name="conformsToProtocol", objc_is_class_method=true)
PointerRegionRequest_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PointerRegionRequest, "conformsToProtocol:", protocol)
}
@(objc_type=PointerRegionRequest, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PointerRegionRequest_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PointerRegionRequest, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PointerRegionRequest, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PointerRegionRequest_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PointerRegionRequest, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PointerRegionRequest, objc_name="isSubclassOfClass", objc_is_class_method=true)
PointerRegionRequest_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PointerRegionRequest, "isSubclassOfClass:", aClass)
}
@(objc_type=PointerRegionRequest, objc_name="resolveClassMethod", objc_is_class_method=true)
PointerRegionRequest_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PointerRegionRequest, "resolveClassMethod:", sel)
}
@(objc_type=PointerRegionRequest, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PointerRegionRequest_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PointerRegionRequest, "resolveInstanceMethod:", sel)
}
@(objc_type=PointerRegionRequest, objc_name="hash", objc_is_class_method=true)
PointerRegionRequest_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PointerRegionRequest, "hash")
}
@(objc_type=PointerRegionRequest, objc_name="superclass", objc_is_class_method=true)
PointerRegionRequest_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerRegionRequest, "superclass")
}
@(objc_type=PointerRegionRequest, objc_name="class", objc_is_class_method=true)
PointerRegionRequest_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerRegionRequest, "class")
}
@(objc_type=PointerRegionRequest, objc_name="description", objc_is_class_method=true)
PointerRegionRequest_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PointerRegionRequest, "description")
}
@(objc_type=PointerRegionRequest, objc_name="debugDescription", objc_is_class_method=true)
PointerRegionRequest_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PointerRegionRequest, "debugDescription")
}
@(objc_type=PointerRegionRequest, objc_name="version", objc_is_class_method=true)
PointerRegionRequest_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PointerRegionRequest, "version")
}
@(objc_type=PointerRegionRequest, objc_name="setVersion", objc_is_class_method=true)
PointerRegionRequest_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PointerRegionRequest, "setVersion:", aVersion)
}
@(objc_type=PointerRegionRequest, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PointerRegionRequest_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PointerRegionRequest, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PointerRegionRequest, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PointerRegionRequest_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PointerRegionRequest, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PointerRegionRequest, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PointerRegionRequest_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PointerRegionRequest, "accessInstanceVariablesDirectly")
}
@(objc_type=PointerRegionRequest, objc_name="useStoredAccessor", objc_is_class_method=true)
PointerRegionRequest_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PointerRegionRequest, "useStoredAccessor")
}
@(objc_type=PointerRegionRequest, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PointerRegionRequest_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PointerRegionRequest, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PointerRegionRequest, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PointerRegionRequest_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PointerRegionRequest, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PointerRegionRequest, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PointerRegionRequest_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PointerRegionRequest, "classFallbacksForKeyedArchiver")
}
@(objc_type=PointerRegionRequest, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PointerRegionRequest_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerRegionRequest, "classForKeyedUnarchiver")
}
@(objc_type=PointerRegionRequest, objc_name="cancelPreviousPerformRequestsWithTarget")
PointerRegionRequest_cancelPreviousPerformRequestsWithTarget :: proc {
    PointerRegionRequest_cancelPreviousPerformRequestsWithTarget_selector_object,
    PointerRegionRequest_cancelPreviousPerformRequestsWithTarget_,
}

PointerRegionRequest_VTable :: struct {
    super: NS.Object_VTable,
    location: proc(self: ^PointerRegionRequest) -> CG.Point,
    modifiers: proc(self: ^PointerRegionRequest) -> KeyModifierFlags,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PointerRegionRequest,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PointerRegionRequest,
    alloc: proc() -> ^PointerRegionRequest,
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

PointerRegionRequest_odin_extend :: proc(cls: Class, vt: ^PointerRegionRequest_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.location != nil {
        location :: proc "c" (self: ^PointerRegionRequest, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerRegionRequest_VTable)vt_ctx.super_vt).location(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("location"), auto_cast location, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.modifiers != nil {
        modifiers :: proc "c" (self: ^PointerRegionRequest, _: SEL) -> KeyModifierFlags {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerRegionRequest_VTable)vt_ctx.super_vt).modifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("modifiers"), auto_cast modifiers, "l@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerRegionRequest_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerRegionRequest_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PointerRegionRequest {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerRegionRequest_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PointerRegionRequest {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerRegionRequest_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PointerRegionRequest {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerRegionRequest_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerRegionRequest_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerRegionRequest_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerRegionRequest_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerRegionRequest_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerRegionRequest_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerRegionRequest_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerRegionRequest_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerRegionRequest_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerRegionRequest_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerRegionRequest_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerRegionRequest_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerRegionRequest_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerRegionRequest_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerRegionRequest_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

