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
/// UIUpdateActionPhase
///
@(objc_class="UIUpdateActionPhase")
UpdateActionPhase :: struct { using _: NS.Object, }

@(objc_type=UpdateActionPhase, objc_name="new", objc_is_class_method=true)
UpdateActionPhase_new :: #force_inline proc "c" () -> ^UpdateActionPhase {
    return msgSend(^UpdateActionPhase, UpdateActionPhase, "new")
}
@(objc_type=UpdateActionPhase, objc_name="init")
UpdateActionPhase_init :: #force_inline proc "c" (self: ^UpdateActionPhase) -> ^UpdateActionPhase {
    return msgSend(^UpdateActionPhase, self, "init")
}
@(objc_type=UpdateActionPhase, objc_name="afterUpdateScheduled", objc_is_class_method=true)
UpdateActionPhase_afterUpdateScheduled :: #force_inline proc "c" () -> ^UpdateActionPhase {
    return msgSend(^UpdateActionPhase, UpdateActionPhase, "afterUpdateScheduled")
}
@(objc_type=UpdateActionPhase, objc_name="beforeEventDispatch", objc_is_class_method=true)
UpdateActionPhase_beforeEventDispatch :: #force_inline proc "c" () -> ^UpdateActionPhase {
    return msgSend(^UpdateActionPhase, UpdateActionPhase, "beforeEventDispatch")
}
@(objc_type=UpdateActionPhase, objc_name="afterEventDispatch", objc_is_class_method=true)
UpdateActionPhase_afterEventDispatch :: #force_inline proc "c" () -> ^UpdateActionPhase {
    return msgSend(^UpdateActionPhase, UpdateActionPhase, "afterEventDispatch")
}
@(objc_type=UpdateActionPhase, objc_name="beforeCADisplayLinkDispatch", objc_is_class_method=true)
UpdateActionPhase_beforeCADisplayLinkDispatch :: #force_inline proc "c" () -> ^UpdateActionPhase {
    return msgSend(^UpdateActionPhase, UpdateActionPhase, "beforeCADisplayLinkDispatch")
}
@(objc_type=UpdateActionPhase, objc_name="afterCADisplayLinkDispatch", objc_is_class_method=true)
UpdateActionPhase_afterCADisplayLinkDispatch :: #force_inline proc "c" () -> ^UpdateActionPhase {
    return msgSend(^UpdateActionPhase, UpdateActionPhase, "afterCADisplayLinkDispatch")
}
@(objc_type=UpdateActionPhase, objc_name="beforeCATransactionCommit", objc_is_class_method=true)
UpdateActionPhase_beforeCATransactionCommit :: #force_inline proc "c" () -> ^UpdateActionPhase {
    return msgSend(^UpdateActionPhase, UpdateActionPhase, "beforeCATransactionCommit")
}
@(objc_type=UpdateActionPhase, objc_name="afterCATransactionCommit", objc_is_class_method=true)
UpdateActionPhase_afterCATransactionCommit :: #force_inline proc "c" () -> ^UpdateActionPhase {
    return msgSend(^UpdateActionPhase, UpdateActionPhase, "afterCATransactionCommit")
}
@(objc_type=UpdateActionPhase, objc_name="beforeLowLatencyEventDispatch", objc_is_class_method=true)
UpdateActionPhase_beforeLowLatencyEventDispatch :: #force_inline proc "c" () -> ^UpdateActionPhase {
    return msgSend(^UpdateActionPhase, UpdateActionPhase, "beforeLowLatencyEventDispatch")
}
@(objc_type=UpdateActionPhase, objc_name="afterLowLatencyEventDispatch", objc_is_class_method=true)
UpdateActionPhase_afterLowLatencyEventDispatch :: #force_inline proc "c" () -> ^UpdateActionPhase {
    return msgSend(^UpdateActionPhase, UpdateActionPhase, "afterLowLatencyEventDispatch")
}
@(objc_type=UpdateActionPhase, objc_name="beforeLowLatencyCATransactionCommit", objc_is_class_method=true)
UpdateActionPhase_beforeLowLatencyCATransactionCommit :: #force_inline proc "c" () -> ^UpdateActionPhase {
    return msgSend(^UpdateActionPhase, UpdateActionPhase, "beforeLowLatencyCATransactionCommit")
}
@(objc_type=UpdateActionPhase, objc_name="afterLowLatencyCATransactionCommit", objc_is_class_method=true)
UpdateActionPhase_afterLowLatencyCATransactionCommit :: #force_inline proc "c" () -> ^UpdateActionPhase {
    return msgSend(^UpdateActionPhase, UpdateActionPhase, "afterLowLatencyCATransactionCommit")
}
@(objc_type=UpdateActionPhase, objc_name="afterUpdateComplete", objc_is_class_method=true)
UpdateActionPhase_afterUpdateComplete :: #force_inline proc "c" () -> ^UpdateActionPhase {
    return msgSend(^UpdateActionPhase, UpdateActionPhase, "afterUpdateComplete")
}
@(objc_type=UpdateActionPhase, objc_name="load", objc_is_class_method=true)
UpdateActionPhase_load :: #force_inline proc "c" () {
    msgSend(nil, UpdateActionPhase, "load")
}
@(objc_type=UpdateActionPhase, objc_name="initialize", objc_is_class_method=true)
UpdateActionPhase_initialize :: #force_inline proc "c" () {
    msgSend(nil, UpdateActionPhase, "initialize")
}
@(objc_type=UpdateActionPhase, objc_name="allocWithZone", objc_is_class_method=true)
UpdateActionPhase_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^UpdateActionPhase {
    return msgSend(^UpdateActionPhase, UpdateActionPhase, "allocWithZone:", zone)
}
@(objc_type=UpdateActionPhase, objc_name="alloc", objc_is_class_method=true)
UpdateActionPhase_alloc :: #force_inline proc "c" () -> ^UpdateActionPhase {
    return msgSend(^UpdateActionPhase, UpdateActionPhase, "alloc")
}
@(objc_type=UpdateActionPhase, objc_name="copyWithZone", objc_is_class_method=true)
UpdateActionPhase_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, UpdateActionPhase, "copyWithZone:", zone)
}
@(objc_type=UpdateActionPhase, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UpdateActionPhase_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, UpdateActionPhase, "mutableCopyWithZone:", zone)
}
@(objc_type=UpdateActionPhase, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UpdateActionPhase_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UpdateActionPhase, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UpdateActionPhase, objc_name="conformsToProtocol", objc_is_class_method=true)
UpdateActionPhase_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UpdateActionPhase, "conformsToProtocol:", protocol)
}
@(objc_type=UpdateActionPhase, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UpdateActionPhase_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UpdateActionPhase, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UpdateActionPhase, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UpdateActionPhase_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, UpdateActionPhase, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UpdateActionPhase, objc_name="isSubclassOfClass", objc_is_class_method=true)
UpdateActionPhase_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UpdateActionPhase, "isSubclassOfClass:", aClass)
}
@(objc_type=UpdateActionPhase, objc_name="resolveClassMethod", objc_is_class_method=true)
UpdateActionPhase_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UpdateActionPhase, "resolveClassMethod:", sel)
}
@(objc_type=UpdateActionPhase, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UpdateActionPhase_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UpdateActionPhase, "resolveInstanceMethod:", sel)
}
@(objc_type=UpdateActionPhase, objc_name="hash", objc_is_class_method=true)
UpdateActionPhase_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, UpdateActionPhase, "hash")
}
@(objc_type=UpdateActionPhase, objc_name="superclass", objc_is_class_method=true)
UpdateActionPhase_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UpdateActionPhase, "superclass")
}
@(objc_type=UpdateActionPhase, objc_name="class", objc_is_class_method=true)
UpdateActionPhase_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UpdateActionPhase, "class")
}
@(objc_type=UpdateActionPhase, objc_name="description", objc_is_class_method=true)
UpdateActionPhase_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, UpdateActionPhase, "description")
}
@(objc_type=UpdateActionPhase, objc_name="debugDescription", objc_is_class_method=true)
UpdateActionPhase_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, UpdateActionPhase, "debugDescription")
}
@(objc_type=UpdateActionPhase, objc_name="version", objc_is_class_method=true)
UpdateActionPhase_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, UpdateActionPhase, "version")
}
@(objc_type=UpdateActionPhase, objc_name="setVersion", objc_is_class_method=true)
UpdateActionPhase_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, UpdateActionPhase, "setVersion:", aVersion)
}
@(objc_type=UpdateActionPhase, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UpdateActionPhase_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UpdateActionPhase, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UpdateActionPhase, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UpdateActionPhase_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UpdateActionPhase, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UpdateActionPhase, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UpdateActionPhase_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UpdateActionPhase, "accessInstanceVariablesDirectly")
}
@(objc_type=UpdateActionPhase, objc_name="useStoredAccessor", objc_is_class_method=true)
UpdateActionPhase_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UpdateActionPhase, "useStoredAccessor")
}
@(objc_type=UpdateActionPhase, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UpdateActionPhase_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, UpdateActionPhase, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UpdateActionPhase, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UpdateActionPhase_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, UpdateActionPhase, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UpdateActionPhase, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UpdateActionPhase_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, UpdateActionPhase, "classFallbacksForKeyedArchiver")
}
@(objc_type=UpdateActionPhase, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UpdateActionPhase_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UpdateActionPhase, "classForKeyedUnarchiver")
}
@(objc_type=UpdateActionPhase, objc_name="cancelPreviousPerformRequestsWithTarget")
UpdateActionPhase_cancelPreviousPerformRequestsWithTarget :: proc {
    UpdateActionPhase_cancelPreviousPerformRequestsWithTarget_selector_object,
    UpdateActionPhase_cancelPreviousPerformRequestsWithTarget_,
}

UpdateActionPhase_VTable :: struct {
    super: NS.Object_VTable,
    new: proc() -> ^UpdateActionPhase,
    init: proc(self: ^UpdateActionPhase) -> ^UpdateActionPhase,
    afterUpdateScheduled: proc() -> ^UpdateActionPhase,
    beforeEventDispatch: proc() -> ^UpdateActionPhase,
    afterEventDispatch: proc() -> ^UpdateActionPhase,
    beforeCADisplayLinkDispatch: proc() -> ^UpdateActionPhase,
    afterCADisplayLinkDispatch: proc() -> ^UpdateActionPhase,
    beforeCATransactionCommit: proc() -> ^UpdateActionPhase,
    afterCATransactionCommit: proc() -> ^UpdateActionPhase,
    beforeLowLatencyEventDispatch: proc() -> ^UpdateActionPhase,
    afterLowLatencyEventDispatch: proc() -> ^UpdateActionPhase,
    beforeLowLatencyCATransactionCommit: proc() -> ^UpdateActionPhase,
    afterLowLatencyCATransactionCommit: proc() -> ^UpdateActionPhase,
    afterUpdateComplete: proc() -> ^UpdateActionPhase,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^UpdateActionPhase,
    alloc: proc() -> ^UpdateActionPhase,
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

UpdateActionPhase_odin_extend :: proc(cls: Class, vt: ^UpdateActionPhase_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UpdateActionPhase {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateActionPhase_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UpdateActionPhase, _: SEL) -> ^UpdateActionPhase {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateActionPhase_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.afterUpdateScheduled != nil {
        afterUpdateScheduled :: proc "c" (self: Class, _: SEL) -> ^UpdateActionPhase {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateActionPhase_VTable)vt_ctx.super_vt).afterUpdateScheduled()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("afterUpdateScheduled"), auto_cast afterUpdateScheduled, "@#:") do panic("Failed to register objC method.")
    }
    if vt.beforeEventDispatch != nil {
        beforeEventDispatch :: proc "c" (self: Class, _: SEL) -> ^UpdateActionPhase {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateActionPhase_VTable)vt_ctx.super_vt).beforeEventDispatch()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("beforeEventDispatch"), auto_cast beforeEventDispatch, "@#:") do panic("Failed to register objC method.")
    }
    if vt.afterEventDispatch != nil {
        afterEventDispatch :: proc "c" (self: Class, _: SEL) -> ^UpdateActionPhase {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateActionPhase_VTable)vt_ctx.super_vt).afterEventDispatch()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("afterEventDispatch"), auto_cast afterEventDispatch, "@#:") do panic("Failed to register objC method.")
    }
    if vt.beforeCADisplayLinkDispatch != nil {
        beforeCADisplayLinkDispatch :: proc "c" (self: Class, _: SEL) -> ^UpdateActionPhase {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateActionPhase_VTable)vt_ctx.super_vt).beforeCADisplayLinkDispatch()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("beforeCADisplayLinkDispatch"), auto_cast beforeCADisplayLinkDispatch, "@#:") do panic("Failed to register objC method.")
    }
    if vt.afterCADisplayLinkDispatch != nil {
        afterCADisplayLinkDispatch :: proc "c" (self: Class, _: SEL) -> ^UpdateActionPhase {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateActionPhase_VTable)vt_ctx.super_vt).afterCADisplayLinkDispatch()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("afterCADisplayLinkDispatch"), auto_cast afterCADisplayLinkDispatch, "@#:") do panic("Failed to register objC method.")
    }
    if vt.beforeCATransactionCommit != nil {
        beforeCATransactionCommit :: proc "c" (self: Class, _: SEL) -> ^UpdateActionPhase {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateActionPhase_VTable)vt_ctx.super_vt).beforeCATransactionCommit()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("beforeCATransactionCommit"), auto_cast beforeCATransactionCommit, "@#:") do panic("Failed to register objC method.")
    }
    if vt.afterCATransactionCommit != nil {
        afterCATransactionCommit :: proc "c" (self: Class, _: SEL) -> ^UpdateActionPhase {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateActionPhase_VTable)vt_ctx.super_vt).afterCATransactionCommit()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("afterCATransactionCommit"), auto_cast afterCATransactionCommit, "@#:") do panic("Failed to register objC method.")
    }
    if vt.beforeLowLatencyEventDispatch != nil {
        beforeLowLatencyEventDispatch :: proc "c" (self: Class, _: SEL) -> ^UpdateActionPhase {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateActionPhase_VTable)vt_ctx.super_vt).beforeLowLatencyEventDispatch()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("beforeLowLatencyEventDispatch"), auto_cast beforeLowLatencyEventDispatch, "@#:") do panic("Failed to register objC method.")
    }
    if vt.afterLowLatencyEventDispatch != nil {
        afterLowLatencyEventDispatch :: proc "c" (self: Class, _: SEL) -> ^UpdateActionPhase {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateActionPhase_VTable)vt_ctx.super_vt).afterLowLatencyEventDispatch()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("afterLowLatencyEventDispatch"), auto_cast afterLowLatencyEventDispatch, "@#:") do panic("Failed to register objC method.")
    }
    if vt.beforeLowLatencyCATransactionCommit != nil {
        beforeLowLatencyCATransactionCommit :: proc "c" (self: Class, _: SEL) -> ^UpdateActionPhase {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateActionPhase_VTable)vt_ctx.super_vt).beforeLowLatencyCATransactionCommit()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("beforeLowLatencyCATransactionCommit"), auto_cast beforeLowLatencyCATransactionCommit, "@#:") do panic("Failed to register objC method.")
    }
    if vt.afterLowLatencyCATransactionCommit != nil {
        afterLowLatencyCATransactionCommit :: proc "c" (self: Class, _: SEL) -> ^UpdateActionPhase {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateActionPhase_VTable)vt_ctx.super_vt).afterLowLatencyCATransactionCommit()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("afterLowLatencyCATransactionCommit"), auto_cast afterLowLatencyCATransactionCommit, "@#:") do panic("Failed to register objC method.")
    }
    if vt.afterUpdateComplete != nil {
        afterUpdateComplete :: proc "c" (self: Class, _: SEL) -> ^UpdateActionPhase {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateActionPhase_VTable)vt_ctx.super_vt).afterUpdateComplete()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("afterUpdateComplete"), auto_cast afterUpdateComplete, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UpdateActionPhase_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UpdateActionPhase_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^UpdateActionPhase {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateActionPhase_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UpdateActionPhase {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateActionPhase_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateActionPhase_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateActionPhase_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateActionPhase_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateActionPhase_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateActionPhase_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateActionPhase_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateActionPhase_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateActionPhase_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateActionPhase_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateActionPhase_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateActionPhase_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateActionPhase_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateActionPhase_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateActionPhase_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateActionPhase_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UpdateActionPhase_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UpdateActionPhase_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UpdateActionPhase_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateActionPhase_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateActionPhase_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateActionPhase_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateActionPhase_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateActionPhase_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateActionPhase_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

