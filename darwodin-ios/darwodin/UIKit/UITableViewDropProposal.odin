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
/// UITableViewDropProposal
///
@(objc_class="UITableViewDropProposal")
TableViewDropProposal :: struct { using _: DropProposal, }

@(objc_type=TableViewDropProposal, objc_name="init")
TableViewDropProposal_init :: proc "c" (self: ^TableViewDropProposal) -> ^TableViewDropProposal {
    return msgSend(^TableViewDropProposal, self, "init")
}


@(objc_type=TableViewDropProposal, objc_name="initWithDropOperation")
TableViewDropProposal_initWithDropOperation :: #force_inline proc "c" (self: ^TableViewDropProposal, operation: DropOperation, intent: TableViewDropIntent) -> ^TableViewDropProposal {
    return msgSend(^TableViewDropProposal, self, "initWithDropOperation:intent:", operation, intent)
}
@(objc_type=TableViewDropProposal, objc_name="intent")
TableViewDropProposal_intent :: #force_inline proc "c" (self: ^TableViewDropProposal) -> TableViewDropIntent {
    return msgSend(TableViewDropIntent, self, "intent")
}
@(objc_type=TableViewDropProposal, objc_name="new", objc_is_class_method=true)
TableViewDropProposal_new :: #force_inline proc "c" () -> ^TableViewDropProposal {
    return msgSend(^TableViewDropProposal, TableViewDropProposal, "new")
}
@(objc_type=TableViewDropProposal, objc_name="load", objc_is_class_method=true)
TableViewDropProposal_load :: #force_inline proc "c" () {
    msgSend(nil, TableViewDropProposal, "load")
}
@(objc_type=TableViewDropProposal, objc_name="initialize", objc_is_class_method=true)
TableViewDropProposal_initialize :: #force_inline proc "c" () {
    msgSend(nil, TableViewDropProposal, "initialize")
}
@(objc_type=TableViewDropProposal, objc_name="allocWithZone", objc_is_class_method=true)
TableViewDropProposal_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TableViewDropProposal {
    return msgSend(^TableViewDropProposal, TableViewDropProposal, "allocWithZone:", zone)
}
@(objc_type=TableViewDropProposal, objc_name="alloc", objc_is_class_method=true)
TableViewDropProposal_alloc :: #force_inline proc "c" () -> ^TableViewDropProposal {
    return msgSend(^TableViewDropProposal, TableViewDropProposal, "alloc")
}
@(objc_type=TableViewDropProposal, objc_name="copyWithZone", objc_is_class_method=true)
TableViewDropProposal_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TableViewDropProposal, "copyWithZone:", zone)
}
@(objc_type=TableViewDropProposal, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TableViewDropProposal_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TableViewDropProposal, "mutableCopyWithZone:", zone)
}
@(objc_type=TableViewDropProposal, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TableViewDropProposal_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TableViewDropProposal, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TableViewDropProposal, objc_name="conformsToProtocol", objc_is_class_method=true)
TableViewDropProposal_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TableViewDropProposal, "conformsToProtocol:", protocol)
}
@(objc_type=TableViewDropProposal, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TableViewDropProposal_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TableViewDropProposal, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TableViewDropProposal, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TableViewDropProposal_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TableViewDropProposal, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TableViewDropProposal, objc_name="isSubclassOfClass", objc_is_class_method=true)
TableViewDropProposal_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TableViewDropProposal, "isSubclassOfClass:", aClass)
}
@(objc_type=TableViewDropProposal, objc_name="resolveClassMethod", objc_is_class_method=true)
TableViewDropProposal_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TableViewDropProposal, "resolveClassMethod:", sel)
}
@(objc_type=TableViewDropProposal, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TableViewDropProposal_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TableViewDropProposal, "resolveInstanceMethod:", sel)
}
@(objc_type=TableViewDropProposal, objc_name="hash", objc_is_class_method=true)
TableViewDropProposal_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TableViewDropProposal, "hash")
}
@(objc_type=TableViewDropProposal, objc_name="superclass", objc_is_class_method=true)
TableViewDropProposal_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableViewDropProposal, "superclass")
}
@(objc_type=TableViewDropProposal, objc_name="class", objc_is_class_method=true)
TableViewDropProposal_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableViewDropProposal, "class")
}
@(objc_type=TableViewDropProposal, objc_name="description", objc_is_class_method=true)
TableViewDropProposal_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TableViewDropProposal, "description")
}
@(objc_type=TableViewDropProposal, objc_name="debugDescription", objc_is_class_method=true)
TableViewDropProposal_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TableViewDropProposal, "debugDescription")
}
@(objc_type=TableViewDropProposal, objc_name="version", objc_is_class_method=true)
TableViewDropProposal_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TableViewDropProposal, "version")
}
@(objc_type=TableViewDropProposal, objc_name="setVersion", objc_is_class_method=true)
TableViewDropProposal_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TableViewDropProposal, "setVersion:", aVersion)
}
@(objc_type=TableViewDropProposal, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TableViewDropProposal_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TableViewDropProposal, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TableViewDropProposal, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TableViewDropProposal_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TableViewDropProposal, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TableViewDropProposal, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TableViewDropProposal_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableViewDropProposal, "accessInstanceVariablesDirectly")
}
@(objc_type=TableViewDropProposal, objc_name="useStoredAccessor", objc_is_class_method=true)
TableViewDropProposal_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableViewDropProposal, "useStoredAccessor")
}
@(objc_type=TableViewDropProposal, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TableViewDropProposal_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TableViewDropProposal, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TableViewDropProposal, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TableViewDropProposal_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TableViewDropProposal, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TableViewDropProposal, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TableViewDropProposal_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TableViewDropProposal, "classFallbacksForKeyedArchiver")
}
@(objc_type=TableViewDropProposal, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TableViewDropProposal_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableViewDropProposal, "classForKeyedUnarchiver")
}
@(objc_type=TableViewDropProposal, objc_name="cancelPreviousPerformRequestsWithTarget")
TableViewDropProposal_cancelPreviousPerformRequestsWithTarget :: proc {
    TableViewDropProposal_cancelPreviousPerformRequestsWithTarget_selector_object,
    TableViewDropProposal_cancelPreviousPerformRequestsWithTarget_,
}

TableViewDropProposal_VTable :: struct {
    super: DropProposal_VTable,
    initWithDropOperation: proc(self: ^TableViewDropProposal, operation: DropOperation, intent: TableViewDropIntent) -> ^TableViewDropProposal,
    intent: proc(self: ^TableViewDropProposal) -> TableViewDropIntent,
    new: proc() -> ^TableViewDropProposal,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TableViewDropProposal,
    alloc: proc() -> ^TableViewDropProposal,
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

TableViewDropProposal_odin_extend :: proc(cls: Class, vt: ^TableViewDropProposal_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithDropOperation != nil {
        initWithDropOperation :: proc "c" (self: ^TableViewDropProposal, _: SEL, operation: DropOperation, intent: TableViewDropIntent) -> ^TableViewDropProposal {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDropProposal_VTable)vt_ctx.super_vt).initWithDropOperation(self, operation, intent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDropOperation:intent:"), auto_cast initWithDropOperation, "@@:Ll") do panic("Failed to register objC method.")
    }
    if vt.intent != nil {
        intent :: proc "c" (self: ^TableViewDropProposal, _: SEL) -> TableViewDropIntent {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDropProposal_VTable)vt_ctx.super_vt).intent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intent"), auto_cast intent, "l@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TableViewDropProposal {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDropProposal_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDropProposal_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDropProposal_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TableViewDropProposal {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDropProposal_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TableViewDropProposal {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDropProposal_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDropProposal_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDropProposal_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDropProposal_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDropProposal_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDropProposal_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDropProposal_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDropProposal_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDropProposal_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDropProposal_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDropProposal_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDropProposal_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDropProposal_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDropProposal_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDropProposal_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

