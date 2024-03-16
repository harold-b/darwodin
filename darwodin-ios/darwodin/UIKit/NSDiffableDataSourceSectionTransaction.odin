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
/// NSDiffableDataSourceSectionTransaction
///
@(objc_class="NSDiffableDataSourceSectionTransaction")
NSDiffableDataSourceSectionTransaction :: struct { using _: NS.Object, }

@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="init")
NSDiffableDataSourceSectionTransaction_init :: proc "c" (self: ^NSDiffableDataSourceSectionTransaction) -> ^NSDiffableDataSourceSectionTransaction {
    return msgSend(^NSDiffableDataSourceSectionTransaction, self, "init")
}


@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="sectionIdentifier")
NSDiffableDataSourceSectionTransaction_sectionIdentifier :: #force_inline proc "c" (self: ^NSDiffableDataSourceSectionTransaction) -> ^id {
    return msgSend(^id, self, "sectionIdentifier")
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="initialSnapshot")
NSDiffableDataSourceSectionTransaction_initialSnapshot :: #force_inline proc "c" (self: ^NSDiffableDataSourceSectionTransaction) -> ^NSDiffableDataSourceSectionSnapshot {
    return msgSend(^NSDiffableDataSourceSectionSnapshot, self, "initialSnapshot")
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="finalSnapshot")
NSDiffableDataSourceSectionTransaction_finalSnapshot :: #force_inline proc "c" (self: ^NSDiffableDataSourceSectionTransaction) -> ^NSDiffableDataSourceSectionSnapshot {
    return msgSend(^NSDiffableDataSourceSectionSnapshot, self, "finalSnapshot")
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="difference")
NSDiffableDataSourceSectionTransaction_difference :: #force_inline proc "c" (self: ^NSDiffableDataSourceSectionTransaction) -> ^NS.OrderedCollectionDifference {
    return msgSend(^NS.OrderedCollectionDifference, self, "difference")
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="load", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_load :: #force_inline proc "c" () {
    msgSend(nil, NSDiffableDataSourceSectionTransaction, "load")
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="initialize", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSDiffableDataSourceSectionTransaction, "initialize")
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="new", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_new :: #force_inline proc "c" () -> ^NSDiffableDataSourceSectionTransaction {
    return msgSend(^NSDiffableDataSourceSectionTransaction, NSDiffableDataSourceSectionTransaction, "new")
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="allocWithZone", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSDiffableDataSourceSectionTransaction {
    return msgSend(^NSDiffableDataSourceSectionTransaction, NSDiffableDataSourceSectionTransaction, "allocWithZone:", zone)
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="alloc", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_alloc :: #force_inline proc "c" () -> ^NSDiffableDataSourceSectionTransaction {
    return msgSend(^NSDiffableDataSourceSectionTransaction, NSDiffableDataSourceSectionTransaction, "alloc")
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="copyWithZone", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSDiffableDataSourceSectionTransaction, "copyWithZone:", zone)
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSDiffableDataSourceSectionTransaction, "mutableCopyWithZone:", zone)
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSDiffableDataSourceSectionTransaction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="conformsToProtocol", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSDiffableDataSourceSectionTransaction, "conformsToProtocol:", protocol)
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSDiffableDataSourceSectionTransaction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSDiffableDataSourceSectionTransaction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSDiffableDataSourceSectionTransaction, "isSubclassOfClass:", aClass)
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="resolveClassMethod", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSDiffableDataSourceSectionTransaction, "resolveClassMethod:", sel)
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSDiffableDataSourceSectionTransaction, "resolveInstanceMethod:", sel)
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="hash", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSDiffableDataSourceSectionTransaction, "hash")
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="superclass", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSDiffableDataSourceSectionTransaction, "superclass")
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="class", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSDiffableDataSourceSectionTransaction, "class")
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="description", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSDiffableDataSourceSectionTransaction, "description")
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="debugDescription", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSDiffableDataSourceSectionTransaction, "debugDescription")
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="version", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSDiffableDataSourceSectionTransaction, "version")
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="setVersion", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSDiffableDataSourceSectionTransaction, "setVersion:", aVersion)
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSDiffableDataSourceSectionTransaction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSDiffableDataSourceSectionTransaction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSDiffableDataSourceSectionTransaction, "accessInstanceVariablesDirectly")
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="useStoredAccessor", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSDiffableDataSourceSectionTransaction, "useStoredAccessor")
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSDiffableDataSourceSectionTransaction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSDiffableDataSourceSectionTransaction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSDiffableDataSourceSectionTransaction, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSDiffableDataSourceSectionTransaction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSDiffableDataSourceSectionTransaction, "classForKeyedUnarchiver")
}
@(objc_type=NSDiffableDataSourceSectionTransaction, objc_name="cancelPreviousPerformRequestsWithTarget")
NSDiffableDataSourceSectionTransaction_cancelPreviousPerformRequestsWithTarget :: proc {
    NSDiffableDataSourceSectionTransaction_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSDiffableDataSourceSectionTransaction_cancelPreviousPerformRequestsWithTarget_,
}

NSDiffableDataSourceSectionTransaction_VTable :: struct {
    super: NS.Object_VTable,
    sectionIdentifier: proc(self: ^NSDiffableDataSourceSectionTransaction) -> ^id,
    initialSnapshot: proc(self: ^NSDiffableDataSourceSectionTransaction) -> ^NSDiffableDataSourceSectionSnapshot,
    finalSnapshot: proc(self: ^NSDiffableDataSourceSectionTransaction) -> ^NSDiffableDataSourceSectionSnapshot,
    difference: proc(self: ^NSDiffableDataSourceSectionTransaction) -> ^NS.OrderedCollectionDifference,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NSDiffableDataSourceSectionTransaction,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSDiffableDataSourceSectionTransaction,
    alloc: proc() -> ^NSDiffableDataSourceSectionTransaction,
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

NSDiffableDataSourceSectionTransaction_odin_extend :: proc(cls: Class, vt: ^NSDiffableDataSourceSectionTransaction_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.sectionIdentifier != nil {
        sectionIdentifier :: proc "c" (self: ^NSDiffableDataSourceSectionTransaction, _: SEL) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionTransaction_VTable)vt_ctx.super_vt).sectionIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionIdentifier"), auto_cast sectionIdentifier, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.initialSnapshot != nil {
        initialSnapshot :: proc "c" (self: ^NSDiffableDataSourceSectionTransaction, _: SEL) -> ^NSDiffableDataSourceSectionSnapshot {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionTransaction_VTable)vt_ctx.super_vt).initialSnapshot(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initialSnapshot"), auto_cast initialSnapshot, "@@:") do panic("Failed to register objC method.")
    }
    if vt.finalSnapshot != nil {
        finalSnapshot :: proc "c" (self: ^NSDiffableDataSourceSectionTransaction, _: SEL) -> ^NSDiffableDataSourceSectionSnapshot {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionTransaction_VTable)vt_ctx.super_vt).finalSnapshot(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finalSnapshot"), auto_cast finalSnapshot, "@@:") do panic("Failed to register objC method.")
    }
    if vt.difference != nil {
        difference :: proc "c" (self: ^NSDiffableDataSourceSectionTransaction, _: SEL) -> ^NS.OrderedCollectionDifference {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionTransaction_VTable)vt_ctx.super_vt).difference(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("difference"), auto_cast difference, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSDiffableDataSourceSectionTransaction_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSDiffableDataSourceSectionTransaction_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSDiffableDataSourceSectionTransaction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionTransaction_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSDiffableDataSourceSectionTransaction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionTransaction_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSDiffableDataSourceSectionTransaction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionTransaction_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionTransaction_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionTransaction_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionTransaction_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionTransaction_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionTransaction_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionTransaction_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionTransaction_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionTransaction_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionTransaction_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionTransaction_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionTransaction_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionTransaction_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionTransaction_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSDiffableDataSourceSectionTransaction_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

