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
/// UICollectionViewUpdateItem
///
@(objc_class="UICollectionViewUpdateItem")
CollectionViewUpdateItem :: struct { using _: NS.Object, }

@(objc_type=CollectionViewUpdateItem, objc_name="init")
CollectionViewUpdateItem_init :: proc "c" (self: ^CollectionViewUpdateItem) -> ^CollectionViewUpdateItem {
    return msgSend(^CollectionViewUpdateItem, self, "init")
}


@(objc_type=CollectionViewUpdateItem, objc_name="indexPathBeforeUpdate")
CollectionViewUpdateItem_indexPathBeforeUpdate :: #force_inline proc "c" (self: ^CollectionViewUpdateItem) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "indexPathBeforeUpdate")
}
@(objc_type=CollectionViewUpdateItem, objc_name="indexPathAfterUpdate")
CollectionViewUpdateItem_indexPathAfterUpdate :: #force_inline proc "c" (self: ^CollectionViewUpdateItem) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "indexPathAfterUpdate")
}
@(objc_type=CollectionViewUpdateItem, objc_name="updateAction")
CollectionViewUpdateItem_updateAction :: #force_inline proc "c" (self: ^CollectionViewUpdateItem) -> CollectionUpdateAction {
    return msgSend(CollectionUpdateAction, self, "updateAction")
}
@(objc_type=CollectionViewUpdateItem, objc_name="load", objc_is_class_method=true)
CollectionViewUpdateItem_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewUpdateItem, "load")
}
@(objc_type=CollectionViewUpdateItem, objc_name="initialize", objc_is_class_method=true)
CollectionViewUpdateItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewUpdateItem, "initialize")
}
@(objc_type=CollectionViewUpdateItem, objc_name="new", objc_is_class_method=true)
CollectionViewUpdateItem_new :: #force_inline proc "c" () -> ^CollectionViewUpdateItem {
    return msgSend(^CollectionViewUpdateItem, CollectionViewUpdateItem, "new")
}
@(objc_type=CollectionViewUpdateItem, objc_name="allocWithZone", objc_is_class_method=true)
CollectionViewUpdateItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionViewUpdateItem {
    return msgSend(^CollectionViewUpdateItem, CollectionViewUpdateItem, "allocWithZone:", zone)
}
@(objc_type=CollectionViewUpdateItem, objc_name="alloc", objc_is_class_method=true)
CollectionViewUpdateItem_alloc :: #force_inline proc "c" () -> ^CollectionViewUpdateItem {
    return msgSend(^CollectionViewUpdateItem, CollectionViewUpdateItem, "alloc")
}
@(objc_type=CollectionViewUpdateItem, objc_name="copyWithZone", objc_is_class_method=true)
CollectionViewUpdateItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewUpdateItem, "copyWithZone:", zone)
}
@(objc_type=CollectionViewUpdateItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionViewUpdateItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewUpdateItem, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionViewUpdateItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionViewUpdateItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionViewUpdateItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionViewUpdateItem, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionViewUpdateItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionViewUpdateItem, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionViewUpdateItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionViewUpdateItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionViewUpdateItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionViewUpdateItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionViewUpdateItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionViewUpdateItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionViewUpdateItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionViewUpdateItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionViewUpdateItem, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionViewUpdateItem, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionViewUpdateItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewUpdateItem, "resolveClassMethod:", sel)
}
@(objc_type=CollectionViewUpdateItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionViewUpdateItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewUpdateItem, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionViewUpdateItem, objc_name="hash", objc_is_class_method=true)
CollectionViewUpdateItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionViewUpdateItem, "hash")
}
@(objc_type=CollectionViewUpdateItem, objc_name="superclass", objc_is_class_method=true)
CollectionViewUpdateItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewUpdateItem, "superclass")
}
@(objc_type=CollectionViewUpdateItem, objc_name="class", objc_is_class_method=true)
CollectionViewUpdateItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewUpdateItem, "class")
}
@(objc_type=CollectionViewUpdateItem, objc_name="description", objc_is_class_method=true)
CollectionViewUpdateItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewUpdateItem, "description")
}
@(objc_type=CollectionViewUpdateItem, objc_name="debugDescription", objc_is_class_method=true)
CollectionViewUpdateItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewUpdateItem, "debugDescription")
}
@(objc_type=CollectionViewUpdateItem, objc_name="version", objc_is_class_method=true)
CollectionViewUpdateItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionViewUpdateItem, "version")
}
@(objc_type=CollectionViewUpdateItem, objc_name="setVersion", objc_is_class_method=true)
CollectionViewUpdateItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionViewUpdateItem, "setVersion:", aVersion)
}
@(objc_type=CollectionViewUpdateItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionViewUpdateItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionViewUpdateItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionViewUpdateItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionViewUpdateItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionViewUpdateItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionViewUpdateItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionViewUpdateItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewUpdateItem, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionViewUpdateItem, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionViewUpdateItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewUpdateItem, "useStoredAccessor")
}
@(objc_type=CollectionViewUpdateItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionViewUpdateItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionViewUpdateItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionViewUpdateItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionViewUpdateItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionViewUpdateItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionViewUpdateItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionViewUpdateItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionViewUpdateItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionViewUpdateItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionViewUpdateItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewUpdateItem, "classForKeyedUnarchiver")
}
@(objc_type=CollectionViewUpdateItem, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionViewUpdateItem_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionViewUpdateItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionViewUpdateItem_cancelPreviousPerformRequestsWithTarget_,
}

CollectionViewUpdateItem_VTable :: struct {
    super: NS.Object_VTable,
    indexPathBeforeUpdate: proc(self: ^CollectionViewUpdateItem) -> ^NS.IndexPath,
    indexPathAfterUpdate: proc(self: ^CollectionViewUpdateItem) -> ^NS.IndexPath,
    updateAction: proc(self: ^CollectionViewUpdateItem) -> CollectionUpdateAction,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^CollectionViewUpdateItem,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CollectionViewUpdateItem,
    alloc: proc() -> ^CollectionViewUpdateItem,
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

CollectionViewUpdateItem_odin_extend :: proc(cls: Class, vt: ^CollectionViewUpdateItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.indexPathBeforeUpdate != nil {
        indexPathBeforeUpdate :: proc "c" (self: ^CollectionViewUpdateItem, _: SEL) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewUpdateItem_VTable)vt_ctx.super_vt).indexPathBeforeUpdate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathBeforeUpdate"), auto_cast indexPathBeforeUpdate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.indexPathAfterUpdate != nil {
        indexPathAfterUpdate :: proc "c" (self: ^CollectionViewUpdateItem, _: SEL) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewUpdateItem_VTable)vt_ctx.super_vt).indexPathAfterUpdate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathAfterUpdate"), auto_cast indexPathAfterUpdate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.updateAction != nil {
        updateAction :: proc "c" (self: ^CollectionViewUpdateItem, _: SEL) -> CollectionUpdateAction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewUpdateItem_VTable)vt_ctx.super_vt).updateAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateAction"), auto_cast updateAction, "l@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewUpdateItem_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewUpdateItem_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CollectionViewUpdateItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewUpdateItem_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CollectionViewUpdateItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewUpdateItem_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CollectionViewUpdateItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewUpdateItem_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewUpdateItem_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewUpdateItem_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewUpdateItem_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewUpdateItem_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewUpdateItem_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewUpdateItem_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewUpdateItem_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewUpdateItem_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewUpdateItem_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewUpdateItem_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewUpdateItem_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewUpdateItem_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewUpdateItem_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewUpdateItem_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewUpdateItem_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewUpdateItem_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewUpdateItem_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewUpdateItem_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewUpdateItem_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewUpdateItem_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewUpdateItem_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewUpdateItem_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewUpdateItem_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewUpdateItem_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

