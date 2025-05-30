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
/// UIWindowSceneReplacePlacement
///
@(objc_class="UIWindowSceneReplacePlacement")
WindowSceneReplacePlacement :: struct { using _: WindowScenePlacement, }

@(objc_type=WindowSceneReplacePlacement, objc_name="init")
WindowSceneReplacePlacement_init :: proc "c" (self: ^WindowSceneReplacePlacement) -> ^WindowSceneReplacePlacement {
    return msgSend(^WindowSceneReplacePlacement, self, "init")
}


@(objc_type=WindowSceneReplacePlacement, objc_name="placementToReplaceSceneSession", objc_is_class_method=true)
WindowSceneReplacePlacement_placementToReplaceSceneSession :: #force_inline proc "c" (sceneSession: ^SceneSession) -> ^WindowSceneReplacePlacement {
    return msgSend(^WindowSceneReplacePlacement, WindowSceneReplacePlacement, "placementToReplaceSceneSession:", sceneSession)
}
@(objc_type=WindowSceneReplacePlacement, objc_name="new", objc_is_class_method=true)
WindowSceneReplacePlacement_new :: #force_inline proc "c" () -> ^WindowSceneReplacePlacement {
    return msgSend(^WindowSceneReplacePlacement, WindowSceneReplacePlacement, "new")
}
@(objc_type=WindowSceneReplacePlacement, objc_name="load", objc_is_class_method=true)
WindowSceneReplacePlacement_load :: #force_inline proc "c" () {
    msgSend(nil, WindowSceneReplacePlacement, "load")
}
@(objc_type=WindowSceneReplacePlacement, objc_name="initialize", objc_is_class_method=true)
WindowSceneReplacePlacement_initialize :: #force_inline proc "c" () {
    msgSend(nil, WindowSceneReplacePlacement, "initialize")
}
@(objc_type=WindowSceneReplacePlacement, objc_name="allocWithZone", objc_is_class_method=true)
WindowSceneReplacePlacement_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^WindowSceneReplacePlacement {
    return msgSend(^WindowSceneReplacePlacement, WindowSceneReplacePlacement, "allocWithZone:", zone)
}
@(objc_type=WindowSceneReplacePlacement, objc_name="alloc", objc_is_class_method=true)
WindowSceneReplacePlacement_alloc :: #force_inline proc "c" () -> ^WindowSceneReplacePlacement {
    return msgSend(^WindowSceneReplacePlacement, WindowSceneReplacePlacement, "alloc")
}
@(objc_type=WindowSceneReplacePlacement, objc_name="copyWithZone", objc_is_class_method=true)
WindowSceneReplacePlacement_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowSceneReplacePlacement, "copyWithZone:", zone)
}
@(objc_type=WindowSceneReplacePlacement, objc_name="mutableCopyWithZone", objc_is_class_method=true)
WindowSceneReplacePlacement_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowSceneReplacePlacement, "mutableCopyWithZone:", zone)
}
@(objc_type=WindowSceneReplacePlacement, objc_name="instancesRespondToSelector", objc_is_class_method=true)
WindowSceneReplacePlacement_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, WindowSceneReplacePlacement, "instancesRespondToSelector:", aSelector)
}
@(objc_type=WindowSceneReplacePlacement, objc_name="conformsToProtocol", objc_is_class_method=true)
WindowSceneReplacePlacement_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, WindowSceneReplacePlacement, "conformsToProtocol:", protocol)
}
@(objc_type=WindowSceneReplacePlacement, objc_name="instanceMethodForSelector", objc_is_class_method=true)
WindowSceneReplacePlacement_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, WindowSceneReplacePlacement, "instanceMethodForSelector:", aSelector)
}
@(objc_type=WindowSceneReplacePlacement, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
WindowSceneReplacePlacement_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, WindowSceneReplacePlacement, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=WindowSceneReplacePlacement, objc_name="isSubclassOfClass", objc_is_class_method=true)
WindowSceneReplacePlacement_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, WindowSceneReplacePlacement, "isSubclassOfClass:", aClass)
}
@(objc_type=WindowSceneReplacePlacement, objc_name="resolveClassMethod", objc_is_class_method=true)
WindowSceneReplacePlacement_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowSceneReplacePlacement, "resolveClassMethod:", sel)
}
@(objc_type=WindowSceneReplacePlacement, objc_name="resolveInstanceMethod", objc_is_class_method=true)
WindowSceneReplacePlacement_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowSceneReplacePlacement, "resolveInstanceMethod:", sel)
}
@(objc_type=WindowSceneReplacePlacement, objc_name="hash", objc_is_class_method=true)
WindowSceneReplacePlacement_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, WindowSceneReplacePlacement, "hash")
}
@(objc_type=WindowSceneReplacePlacement, objc_name="superclass", objc_is_class_method=true)
WindowSceneReplacePlacement_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneReplacePlacement, "superclass")
}
@(objc_type=WindowSceneReplacePlacement, objc_name="class", objc_is_class_method=true)
WindowSceneReplacePlacement_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneReplacePlacement, "class")
}
@(objc_type=WindowSceneReplacePlacement, objc_name="description", objc_is_class_method=true)
WindowSceneReplacePlacement_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowSceneReplacePlacement, "description")
}
@(objc_type=WindowSceneReplacePlacement, objc_name="debugDescription", objc_is_class_method=true)
WindowSceneReplacePlacement_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowSceneReplacePlacement, "debugDescription")
}
@(objc_type=WindowSceneReplacePlacement, objc_name="version", objc_is_class_method=true)
WindowSceneReplacePlacement_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, WindowSceneReplacePlacement, "version")
}
@(objc_type=WindowSceneReplacePlacement, objc_name="setVersion", objc_is_class_method=true)
WindowSceneReplacePlacement_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, WindowSceneReplacePlacement, "setVersion:", aVersion)
}
@(objc_type=WindowSceneReplacePlacement, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
WindowSceneReplacePlacement_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, WindowSceneReplacePlacement, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=WindowSceneReplacePlacement, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
WindowSceneReplacePlacement_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, WindowSceneReplacePlacement, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=WindowSceneReplacePlacement, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
WindowSceneReplacePlacement_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowSceneReplacePlacement, "accessInstanceVariablesDirectly")
}
@(objc_type=WindowSceneReplacePlacement, objc_name="useStoredAccessor", objc_is_class_method=true)
WindowSceneReplacePlacement_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowSceneReplacePlacement, "useStoredAccessor")
}
@(objc_type=WindowSceneReplacePlacement, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
WindowSceneReplacePlacement_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, WindowSceneReplacePlacement, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=WindowSceneReplacePlacement, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
WindowSceneReplacePlacement_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, WindowSceneReplacePlacement, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=WindowSceneReplacePlacement, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
WindowSceneReplacePlacement_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, WindowSceneReplacePlacement, "classFallbacksForKeyedArchiver")
}
@(objc_type=WindowSceneReplacePlacement, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
WindowSceneReplacePlacement_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneReplacePlacement, "classForKeyedUnarchiver")
}
@(objc_type=WindowSceneReplacePlacement, objc_name="cancelPreviousPerformRequestsWithTarget")
WindowSceneReplacePlacement_cancelPreviousPerformRequestsWithTarget :: proc {
    WindowSceneReplacePlacement_cancelPreviousPerformRequestsWithTarget_selector_object,
    WindowSceneReplacePlacement_cancelPreviousPerformRequestsWithTarget_,
}

WindowSceneReplacePlacement_VTable :: struct {
    super: WindowScenePlacement_VTable,
    placementToReplaceSceneSession: proc(sceneSession: ^SceneSession) -> ^WindowSceneReplacePlacement,
    new: proc() -> ^WindowSceneReplacePlacement,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^WindowSceneReplacePlacement,
    alloc: proc() -> ^WindowSceneReplacePlacement,
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

WindowSceneReplacePlacement_odin_extend :: proc(cls: Class, vt: ^WindowSceneReplacePlacement_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    WindowScenePlacement_odin_extend(cls, &vt.super)

    if vt.placementToReplaceSceneSession != nil {
        placementToReplaceSceneSession :: proc "c" (self: Class, _: SEL, sceneSession: ^SceneSession) -> ^WindowSceneReplacePlacement {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneReplacePlacement_VTable)vt_ctx.super_vt).placementToReplaceSceneSession( sceneSession)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("placementToReplaceSceneSession:"), auto_cast placementToReplaceSceneSession, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^WindowSceneReplacePlacement {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneReplacePlacement_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowSceneReplacePlacement_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowSceneReplacePlacement_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^WindowSceneReplacePlacement {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneReplacePlacement_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^WindowSceneReplacePlacement {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneReplacePlacement_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneReplacePlacement_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneReplacePlacement_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneReplacePlacement_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneReplacePlacement_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneReplacePlacement_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneReplacePlacement_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneReplacePlacement_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneReplacePlacement_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneReplacePlacement_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneReplacePlacement_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneReplacePlacement_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneReplacePlacement_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneReplacePlacement_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneReplacePlacement_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneReplacePlacement_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowSceneReplacePlacement_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowSceneReplacePlacement_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowSceneReplacePlacement_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneReplacePlacement_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneReplacePlacement_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneReplacePlacement_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneReplacePlacement_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneReplacePlacement_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneReplacePlacement_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

