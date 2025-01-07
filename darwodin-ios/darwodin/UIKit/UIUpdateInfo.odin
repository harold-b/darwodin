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
/// UIUpdateInfo
///
@(objc_class="UIUpdateInfo")
UpdateInfo :: struct { using _: NS.Object, }

@(objc_type=UpdateInfo, objc_name="new", objc_is_class_method=true)
UpdateInfo_new :: #force_inline proc "c" () -> ^UpdateInfo {
    return msgSend(^UpdateInfo, UpdateInfo, "new")
}
@(objc_type=UpdateInfo, objc_name="init")
UpdateInfo_init :: #force_inline proc "c" (self: ^UpdateInfo) -> ^UpdateInfo {
    return msgSend(^UpdateInfo, self, "init")
}
@(objc_type=UpdateInfo, objc_name="currentUpdateInfoForWindowScene", objc_is_class_method=true)
UpdateInfo_currentUpdateInfoForWindowScene :: #force_inline proc "c" (windowScene: ^WindowScene) -> ^UpdateInfo {
    return msgSend(^UpdateInfo, UpdateInfo, "currentUpdateInfoForWindowScene:", windowScene)
}
@(objc_type=UpdateInfo, objc_name="currentUpdateInfoForView", objc_is_class_method=true)
UpdateInfo_currentUpdateInfoForView :: #force_inline proc "c" (view: ^View) -> ^UpdateInfo {
    return msgSend(^UpdateInfo, UpdateInfo, "currentUpdateInfoForView:", view)
}
@(objc_type=UpdateInfo, objc_name="modelTime")
UpdateInfo_modelTime :: #force_inline proc "c" (self: ^UpdateInfo) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "modelTime")
}
@(objc_type=UpdateInfo, objc_name="completionDeadlineTime")
UpdateInfo_completionDeadlineTime :: #force_inline proc "c" (self: ^UpdateInfo) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "completionDeadlineTime")
}
@(objc_type=UpdateInfo, objc_name="estimatedPresentationTime")
UpdateInfo_estimatedPresentationTime :: #force_inline proc "c" (self: ^UpdateInfo) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "estimatedPresentationTime")
}
@(objc_type=UpdateInfo, objc_name="isImmediatePresentationExpected")
UpdateInfo_isImmediatePresentationExpected :: #force_inline proc "c" (self: ^UpdateInfo) -> bool {
    return msgSend(bool, self, "isImmediatePresentationExpected")
}
@(objc_type=UpdateInfo, objc_name="isLowLatencyEventDispatchConfirmed")
UpdateInfo_isLowLatencyEventDispatchConfirmed :: #force_inline proc "c" (self: ^UpdateInfo) -> bool {
    return msgSend(bool, self, "isLowLatencyEventDispatchConfirmed")
}
@(objc_type=UpdateInfo, objc_name="isPerformingLowLatencyPhases")
UpdateInfo_isPerformingLowLatencyPhases :: #force_inline proc "c" (self: ^UpdateInfo) -> bool {
    return msgSend(bool, self, "isPerformingLowLatencyPhases")
}
@(objc_type=UpdateInfo, objc_name="load", objc_is_class_method=true)
UpdateInfo_load :: #force_inline proc "c" () {
    msgSend(nil, UpdateInfo, "load")
}
@(objc_type=UpdateInfo, objc_name="initialize", objc_is_class_method=true)
UpdateInfo_initialize :: #force_inline proc "c" () {
    msgSend(nil, UpdateInfo, "initialize")
}
@(objc_type=UpdateInfo, objc_name="allocWithZone", objc_is_class_method=true)
UpdateInfo_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^UpdateInfo {
    return msgSend(^UpdateInfo, UpdateInfo, "allocWithZone:", zone)
}
@(objc_type=UpdateInfo, objc_name="alloc", objc_is_class_method=true)
UpdateInfo_alloc :: #force_inline proc "c" () -> ^UpdateInfo {
    return msgSend(^UpdateInfo, UpdateInfo, "alloc")
}
@(objc_type=UpdateInfo, objc_name="copyWithZone", objc_is_class_method=true)
UpdateInfo_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, UpdateInfo, "copyWithZone:", zone)
}
@(objc_type=UpdateInfo, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UpdateInfo_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, UpdateInfo, "mutableCopyWithZone:", zone)
}
@(objc_type=UpdateInfo, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UpdateInfo_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UpdateInfo, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UpdateInfo, objc_name="conformsToProtocol", objc_is_class_method=true)
UpdateInfo_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UpdateInfo, "conformsToProtocol:", protocol)
}
@(objc_type=UpdateInfo, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UpdateInfo_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UpdateInfo, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UpdateInfo, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UpdateInfo_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, UpdateInfo, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UpdateInfo, objc_name="isSubclassOfClass", objc_is_class_method=true)
UpdateInfo_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UpdateInfo, "isSubclassOfClass:", aClass)
}
@(objc_type=UpdateInfo, objc_name="resolveClassMethod", objc_is_class_method=true)
UpdateInfo_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UpdateInfo, "resolveClassMethod:", sel)
}
@(objc_type=UpdateInfo, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UpdateInfo_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UpdateInfo, "resolveInstanceMethod:", sel)
}
@(objc_type=UpdateInfo, objc_name="hash", objc_is_class_method=true)
UpdateInfo_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, UpdateInfo, "hash")
}
@(objc_type=UpdateInfo, objc_name="superclass", objc_is_class_method=true)
UpdateInfo_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UpdateInfo, "superclass")
}
@(objc_type=UpdateInfo, objc_name="class", objc_is_class_method=true)
UpdateInfo_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UpdateInfo, "class")
}
@(objc_type=UpdateInfo, objc_name="description", objc_is_class_method=true)
UpdateInfo_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, UpdateInfo, "description")
}
@(objc_type=UpdateInfo, objc_name="debugDescription", objc_is_class_method=true)
UpdateInfo_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, UpdateInfo, "debugDescription")
}
@(objc_type=UpdateInfo, objc_name="version", objc_is_class_method=true)
UpdateInfo_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, UpdateInfo, "version")
}
@(objc_type=UpdateInfo, objc_name="setVersion", objc_is_class_method=true)
UpdateInfo_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, UpdateInfo, "setVersion:", aVersion)
}
@(objc_type=UpdateInfo, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UpdateInfo_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UpdateInfo, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UpdateInfo, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UpdateInfo_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UpdateInfo, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UpdateInfo, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UpdateInfo_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UpdateInfo, "accessInstanceVariablesDirectly")
}
@(objc_type=UpdateInfo, objc_name="useStoredAccessor", objc_is_class_method=true)
UpdateInfo_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UpdateInfo, "useStoredAccessor")
}
@(objc_type=UpdateInfo, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UpdateInfo_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, UpdateInfo, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UpdateInfo, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UpdateInfo_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, UpdateInfo, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UpdateInfo, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UpdateInfo_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, UpdateInfo, "classFallbacksForKeyedArchiver")
}
@(objc_type=UpdateInfo, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UpdateInfo_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UpdateInfo, "classForKeyedUnarchiver")
}
@(objc_type=UpdateInfo, objc_name="cancelPreviousPerformRequestsWithTarget")
UpdateInfo_cancelPreviousPerformRequestsWithTarget :: proc {
    UpdateInfo_cancelPreviousPerformRequestsWithTarget_selector_object,
    UpdateInfo_cancelPreviousPerformRequestsWithTarget_,
}

UpdateInfo_VTable :: struct {
    super: NS.Object_VTable,
    new: proc() -> ^UpdateInfo,
    init: proc(self: ^UpdateInfo) -> ^UpdateInfo,
    currentUpdateInfoForWindowScene: proc(windowScene: ^WindowScene) -> ^UpdateInfo,
    currentUpdateInfoForView: proc(view: ^View) -> ^UpdateInfo,
    modelTime: proc(self: ^UpdateInfo) -> NS.TimeInterval,
    completionDeadlineTime: proc(self: ^UpdateInfo) -> NS.TimeInterval,
    estimatedPresentationTime: proc(self: ^UpdateInfo) -> NS.TimeInterval,
    isImmediatePresentationExpected: proc(self: ^UpdateInfo) -> bool,
    isLowLatencyEventDispatchConfirmed: proc(self: ^UpdateInfo) -> bool,
    isPerformingLowLatencyPhases: proc(self: ^UpdateInfo) -> bool,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^UpdateInfo,
    alloc: proc() -> ^UpdateInfo,
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

UpdateInfo_odin_extend :: proc(cls: Class, vt: ^UpdateInfo_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UpdateInfo {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateInfo_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UpdateInfo, _: SEL) -> ^UpdateInfo {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateInfo_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currentUpdateInfoForWindowScene != nil {
        currentUpdateInfoForWindowScene :: proc "c" (self: Class, _: SEL, windowScene: ^WindowScene) -> ^UpdateInfo {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateInfo_VTable)vt_ctx.super_vt).currentUpdateInfoForWindowScene( windowScene)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentUpdateInfoForWindowScene:"), auto_cast currentUpdateInfoForWindowScene, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.currentUpdateInfoForView != nil {
        currentUpdateInfoForView :: proc "c" (self: Class, _: SEL, view: ^View) -> ^UpdateInfo {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateInfo_VTable)vt_ctx.super_vt).currentUpdateInfoForView( view)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentUpdateInfoForView:"), auto_cast currentUpdateInfoForView, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.modelTime != nil {
        modelTime :: proc "c" (self: ^UpdateInfo, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateInfo_VTable)vt_ctx.super_vt).modelTime(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("modelTime"), auto_cast modelTime, "d@:") do panic("Failed to register objC method.")
    }
    if vt.completionDeadlineTime != nil {
        completionDeadlineTime :: proc "c" (self: ^UpdateInfo, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateInfo_VTable)vt_ctx.super_vt).completionDeadlineTime(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completionDeadlineTime"), auto_cast completionDeadlineTime, "d@:") do panic("Failed to register objC method.")
    }
    if vt.estimatedPresentationTime != nil {
        estimatedPresentationTime :: proc "c" (self: ^UpdateInfo, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateInfo_VTable)vt_ctx.super_vt).estimatedPresentationTime(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("estimatedPresentationTime"), auto_cast estimatedPresentationTime, "d@:") do panic("Failed to register objC method.")
    }
    if vt.isImmediatePresentationExpected != nil {
        isImmediatePresentationExpected :: proc "c" (self: ^UpdateInfo, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateInfo_VTable)vt_ctx.super_vt).isImmediatePresentationExpected(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isImmediatePresentationExpected"), auto_cast isImmediatePresentationExpected, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isLowLatencyEventDispatchConfirmed != nil {
        isLowLatencyEventDispatchConfirmed :: proc "c" (self: ^UpdateInfo, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateInfo_VTable)vt_ctx.super_vt).isLowLatencyEventDispatchConfirmed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isLowLatencyEventDispatchConfirmed"), auto_cast isLowLatencyEventDispatchConfirmed, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isPerformingLowLatencyPhases != nil {
        isPerformingLowLatencyPhases :: proc "c" (self: ^UpdateInfo, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateInfo_VTable)vt_ctx.super_vt).isPerformingLowLatencyPhases(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPerformingLowLatencyPhases"), auto_cast isPerformingLowLatencyPhases, "B@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UpdateInfo_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UpdateInfo_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^UpdateInfo {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateInfo_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UpdateInfo {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateInfo_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateInfo_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateInfo_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateInfo_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateInfo_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateInfo_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateInfo_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateInfo_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateInfo_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateInfo_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateInfo_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateInfo_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateInfo_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateInfo_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateInfo_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateInfo_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UpdateInfo_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UpdateInfo_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UpdateInfo_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateInfo_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateInfo_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateInfo_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateInfo_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateInfo_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateInfo_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

