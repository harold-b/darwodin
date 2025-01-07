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
/// UIWindowScenePushPlacement
///
@(objc_class="UIWindowScenePushPlacement")
WindowScenePushPlacement :: struct { using _: WindowScenePlacement, }

@(objc_type=WindowScenePushPlacement, objc_name="init")
WindowScenePushPlacement_init :: proc "c" (self: ^WindowScenePushPlacement) -> ^WindowScenePushPlacement {
    return msgSend(^WindowScenePushPlacement, self, "init")
}


@(objc_type=WindowScenePushPlacement, objc_name="placementTargetingSceneSession", objc_is_class_method=true)
WindowScenePushPlacement_placementTargetingSceneSession :: #force_inline proc "c" (targetSceneSession: ^SceneSession) -> ^WindowScenePushPlacement {
    return msgSend(^WindowScenePushPlacement, WindowScenePushPlacement, "placementTargetingSceneSession:", targetSceneSession)
}
@(objc_type=WindowScenePushPlacement, objc_name="new", objc_is_class_method=true)
WindowScenePushPlacement_new :: #force_inline proc "c" () -> ^WindowScenePushPlacement {
    return msgSend(^WindowScenePushPlacement, WindowScenePushPlacement, "new")
}
@(objc_type=WindowScenePushPlacement, objc_name="load", objc_is_class_method=true)
WindowScenePushPlacement_load :: #force_inline proc "c" () {
    msgSend(nil, WindowScenePushPlacement, "load")
}
@(objc_type=WindowScenePushPlacement, objc_name="initialize", objc_is_class_method=true)
WindowScenePushPlacement_initialize :: #force_inline proc "c" () {
    msgSend(nil, WindowScenePushPlacement, "initialize")
}
@(objc_type=WindowScenePushPlacement, objc_name="allocWithZone", objc_is_class_method=true)
WindowScenePushPlacement_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^WindowScenePushPlacement {
    return msgSend(^WindowScenePushPlacement, WindowScenePushPlacement, "allocWithZone:", zone)
}
@(objc_type=WindowScenePushPlacement, objc_name="alloc", objc_is_class_method=true)
WindowScenePushPlacement_alloc :: #force_inline proc "c" () -> ^WindowScenePushPlacement {
    return msgSend(^WindowScenePushPlacement, WindowScenePushPlacement, "alloc")
}
@(objc_type=WindowScenePushPlacement, objc_name="copyWithZone", objc_is_class_method=true)
WindowScenePushPlacement_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowScenePushPlacement, "copyWithZone:", zone)
}
@(objc_type=WindowScenePushPlacement, objc_name="mutableCopyWithZone", objc_is_class_method=true)
WindowScenePushPlacement_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowScenePushPlacement, "mutableCopyWithZone:", zone)
}
@(objc_type=WindowScenePushPlacement, objc_name="instancesRespondToSelector", objc_is_class_method=true)
WindowScenePushPlacement_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, WindowScenePushPlacement, "instancesRespondToSelector:", aSelector)
}
@(objc_type=WindowScenePushPlacement, objc_name="conformsToProtocol", objc_is_class_method=true)
WindowScenePushPlacement_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, WindowScenePushPlacement, "conformsToProtocol:", protocol)
}
@(objc_type=WindowScenePushPlacement, objc_name="instanceMethodForSelector", objc_is_class_method=true)
WindowScenePushPlacement_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, WindowScenePushPlacement, "instanceMethodForSelector:", aSelector)
}
@(objc_type=WindowScenePushPlacement, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
WindowScenePushPlacement_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, WindowScenePushPlacement, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=WindowScenePushPlacement, objc_name="isSubclassOfClass", objc_is_class_method=true)
WindowScenePushPlacement_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, WindowScenePushPlacement, "isSubclassOfClass:", aClass)
}
@(objc_type=WindowScenePushPlacement, objc_name="resolveClassMethod", objc_is_class_method=true)
WindowScenePushPlacement_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowScenePushPlacement, "resolveClassMethod:", sel)
}
@(objc_type=WindowScenePushPlacement, objc_name="resolveInstanceMethod", objc_is_class_method=true)
WindowScenePushPlacement_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowScenePushPlacement, "resolveInstanceMethod:", sel)
}
@(objc_type=WindowScenePushPlacement, objc_name="hash", objc_is_class_method=true)
WindowScenePushPlacement_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, WindowScenePushPlacement, "hash")
}
@(objc_type=WindowScenePushPlacement, objc_name="superclass", objc_is_class_method=true)
WindowScenePushPlacement_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowScenePushPlacement, "superclass")
}
@(objc_type=WindowScenePushPlacement, objc_name="class", objc_is_class_method=true)
WindowScenePushPlacement_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowScenePushPlacement, "class")
}
@(objc_type=WindowScenePushPlacement, objc_name="description", objc_is_class_method=true)
WindowScenePushPlacement_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowScenePushPlacement, "description")
}
@(objc_type=WindowScenePushPlacement, objc_name="debugDescription", objc_is_class_method=true)
WindowScenePushPlacement_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowScenePushPlacement, "debugDescription")
}
@(objc_type=WindowScenePushPlacement, objc_name="version", objc_is_class_method=true)
WindowScenePushPlacement_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, WindowScenePushPlacement, "version")
}
@(objc_type=WindowScenePushPlacement, objc_name="setVersion", objc_is_class_method=true)
WindowScenePushPlacement_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, WindowScenePushPlacement, "setVersion:", aVersion)
}
@(objc_type=WindowScenePushPlacement, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
WindowScenePushPlacement_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, WindowScenePushPlacement, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=WindowScenePushPlacement, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
WindowScenePushPlacement_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, WindowScenePushPlacement, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=WindowScenePushPlacement, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
WindowScenePushPlacement_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowScenePushPlacement, "accessInstanceVariablesDirectly")
}
@(objc_type=WindowScenePushPlacement, objc_name="useStoredAccessor", objc_is_class_method=true)
WindowScenePushPlacement_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowScenePushPlacement, "useStoredAccessor")
}
@(objc_type=WindowScenePushPlacement, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
WindowScenePushPlacement_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, WindowScenePushPlacement, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=WindowScenePushPlacement, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
WindowScenePushPlacement_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, WindowScenePushPlacement, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=WindowScenePushPlacement, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
WindowScenePushPlacement_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, WindowScenePushPlacement, "classFallbacksForKeyedArchiver")
}
@(objc_type=WindowScenePushPlacement, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
WindowScenePushPlacement_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowScenePushPlacement, "classForKeyedUnarchiver")
}
@(objc_type=WindowScenePushPlacement, objc_name="cancelPreviousPerformRequestsWithTarget")
WindowScenePushPlacement_cancelPreviousPerformRequestsWithTarget :: proc {
    WindowScenePushPlacement_cancelPreviousPerformRequestsWithTarget_selector_object,
    WindowScenePushPlacement_cancelPreviousPerformRequestsWithTarget_,
}

WindowScenePushPlacement_VTable :: struct {
    super: WindowScenePlacement_VTable,
    placementTargetingSceneSession: proc(targetSceneSession: ^SceneSession) -> ^WindowScenePushPlacement,
    new: proc() -> ^WindowScenePushPlacement,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^WindowScenePushPlacement,
    alloc: proc() -> ^WindowScenePushPlacement,
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

WindowScenePushPlacement_odin_extend :: proc(cls: Class, vt: ^WindowScenePushPlacement_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    WindowScenePlacement_odin_extend(cls, &vt.super)

    if vt.placementTargetingSceneSession != nil {
        placementTargetingSceneSession :: proc "c" (self: Class, _: SEL, targetSceneSession: ^SceneSession) -> ^WindowScenePushPlacement {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScenePushPlacement_VTable)vt_ctx.super_vt).placementTargetingSceneSession( targetSceneSession)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("placementTargetingSceneSession:"), auto_cast placementTargetingSceneSession, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^WindowScenePushPlacement {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScenePushPlacement_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowScenePushPlacement_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowScenePushPlacement_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^WindowScenePushPlacement {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScenePushPlacement_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^WindowScenePushPlacement {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScenePushPlacement_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScenePushPlacement_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScenePushPlacement_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScenePushPlacement_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScenePushPlacement_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScenePushPlacement_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScenePushPlacement_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScenePushPlacement_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScenePushPlacement_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScenePushPlacement_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScenePushPlacement_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScenePushPlacement_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScenePushPlacement_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScenePushPlacement_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScenePushPlacement_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScenePushPlacement_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowScenePushPlacement_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowScenePushPlacement_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowScenePushPlacement_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScenePushPlacement_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScenePushPlacement_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScenePushPlacement_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScenePushPlacement_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScenePushPlacement_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowScenePushPlacement_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

