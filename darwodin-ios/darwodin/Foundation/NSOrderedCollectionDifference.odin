package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSOrderedCollectionDifference
///
@(objc_class="NSOrderedCollectionDifference")
OrderedCollectionDifference :: struct { using _: Object, 
    using _: FastEnumeration,
}

@(objc_type=OrderedCollectionDifference, objc_name="init")
OrderedCollectionDifference_init :: proc "c" (self: ^OrderedCollectionDifference) -> ^OrderedCollectionDifference {
    return msgSend(^OrderedCollectionDifference, self, "init")
}


@(objc_type=OrderedCollectionDifference, objc_name="initWithChanges")
OrderedCollectionDifference_initWithChanges :: #force_inline proc "c" (self: ^OrderedCollectionDifference, changes: ^Array) -> ^OrderedCollectionDifference {
    return msgSend(^OrderedCollectionDifference, self, "initWithChanges:", changes)
}
@(objc_type=OrderedCollectionDifference, objc_name="initWithInsertIndexes_insertedObjects_removeIndexes_removedObjects_additionalChanges")
OrderedCollectionDifference_initWithInsertIndexes_insertedObjects_removeIndexes_removedObjects_additionalChanges :: #force_inline proc "c" (self: ^OrderedCollectionDifference, inserts: ^IndexSet, insertedObjects: ^Array, removes: ^IndexSet, removedObjects: ^Array, changes: ^Array) -> ^OrderedCollectionDifference {
    return msgSend(^OrderedCollectionDifference, self, "initWithInsertIndexes:insertedObjects:removeIndexes:removedObjects:additionalChanges:", inserts, insertedObjects, removes, removedObjects, changes)
}
@(objc_type=OrderedCollectionDifference, objc_name="initWithInsertIndexes_insertedObjects_removeIndexes_removedObjects")
OrderedCollectionDifference_initWithInsertIndexes_insertedObjects_removeIndexes_removedObjects :: #force_inline proc "c" (self: ^OrderedCollectionDifference, inserts: ^IndexSet, insertedObjects: ^Array, removes: ^IndexSet, removedObjects: ^Array) -> ^OrderedCollectionDifference {
    return msgSend(^OrderedCollectionDifference, self, "initWithInsertIndexes:insertedObjects:removeIndexes:removedObjects:", inserts, insertedObjects, removes, removedObjects)
}
@(objc_type=OrderedCollectionDifference, objc_name="differenceByTransformingChangesWithBlock")
OrderedCollectionDifference_differenceByTransformingChangesWithBlock :: #force_inline proc "c" (self: ^OrderedCollectionDifference, block: proc "c" (_arg_0: ^OrderedCollectionChange) -> ^OrderedCollectionChange) -> ^OrderedCollectionDifference {
    return msgSend(^OrderedCollectionDifference, self, "differenceByTransformingChangesWithBlock:", block)
}
@(objc_type=OrderedCollectionDifference, objc_name="inverseDifference")
OrderedCollectionDifference_inverseDifference :: #force_inline proc "c" (self: ^OrderedCollectionDifference) -> ^OrderedCollectionDifference {
    return msgSend(^OrderedCollectionDifference, self, "inverseDifference")
}
@(objc_type=OrderedCollectionDifference, objc_name="insertions")
OrderedCollectionDifference_insertions :: #force_inline proc "c" (self: ^OrderedCollectionDifference) -> ^Array {
    return msgSend(^Array, self, "insertions")
}
@(objc_type=OrderedCollectionDifference, objc_name="removals")
OrderedCollectionDifference_removals :: #force_inline proc "c" (self: ^OrderedCollectionDifference) -> ^Array {
    return msgSend(^Array, self, "removals")
}
@(objc_type=OrderedCollectionDifference, objc_name="hasChanges")
OrderedCollectionDifference_hasChanges :: #force_inline proc "c" (self: ^OrderedCollectionDifference) -> bool {
    return msgSend(bool, self, "hasChanges")
}
@(objc_type=OrderedCollectionDifference, objc_name="load", objc_is_class_method=true)
OrderedCollectionDifference_load :: #force_inline proc "c" () {
    msgSend(nil, OrderedCollectionDifference, "load")
}
@(objc_type=OrderedCollectionDifference, objc_name="initialize", objc_is_class_method=true)
OrderedCollectionDifference_initialize :: #force_inline proc "c" () {
    msgSend(nil, OrderedCollectionDifference, "initialize")
}
@(objc_type=OrderedCollectionDifference, objc_name="new", objc_is_class_method=true)
OrderedCollectionDifference_new :: #force_inline proc "c" () -> ^OrderedCollectionDifference {
    return msgSend(^OrderedCollectionDifference, OrderedCollectionDifference, "new")
}
@(objc_type=OrderedCollectionDifference, objc_name="allocWithZone", objc_is_class_method=true)
OrderedCollectionDifference_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^OrderedCollectionDifference {
    return msgSend(^OrderedCollectionDifference, OrderedCollectionDifference, "allocWithZone:", zone)
}
@(objc_type=OrderedCollectionDifference, objc_name="alloc", objc_is_class_method=true)
OrderedCollectionDifference_alloc :: #force_inline proc "c" () -> ^OrderedCollectionDifference {
    return msgSend(^OrderedCollectionDifference, OrderedCollectionDifference, "alloc")
}
@(objc_type=OrderedCollectionDifference, objc_name="copyWithZone", objc_is_class_method=true)
OrderedCollectionDifference_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, OrderedCollectionDifference, "copyWithZone:", zone)
}
@(objc_type=OrderedCollectionDifference, objc_name="mutableCopyWithZone", objc_is_class_method=true)
OrderedCollectionDifference_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, OrderedCollectionDifference, "mutableCopyWithZone:", zone)
}
@(objc_type=OrderedCollectionDifference, objc_name="instancesRespondToSelector", objc_is_class_method=true)
OrderedCollectionDifference_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, OrderedCollectionDifference, "instancesRespondToSelector:", aSelector)
}
@(objc_type=OrderedCollectionDifference, objc_name="conformsToProtocol", objc_is_class_method=true)
OrderedCollectionDifference_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, OrderedCollectionDifference, "conformsToProtocol:", protocol)
}
@(objc_type=OrderedCollectionDifference, objc_name="instanceMethodForSelector", objc_is_class_method=true)
OrderedCollectionDifference_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, OrderedCollectionDifference, "instanceMethodForSelector:", aSelector)
}
@(objc_type=OrderedCollectionDifference, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
OrderedCollectionDifference_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, OrderedCollectionDifference, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=OrderedCollectionDifference, objc_name="isSubclassOfClass", objc_is_class_method=true)
OrderedCollectionDifference_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, OrderedCollectionDifference, "isSubclassOfClass:", aClass)
}
@(objc_type=OrderedCollectionDifference, objc_name="resolveClassMethod", objc_is_class_method=true)
OrderedCollectionDifference_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, OrderedCollectionDifference, "resolveClassMethod:", sel)
}
@(objc_type=OrderedCollectionDifference, objc_name="resolveInstanceMethod", objc_is_class_method=true)
OrderedCollectionDifference_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, OrderedCollectionDifference, "resolveInstanceMethod:", sel)
}
@(objc_type=OrderedCollectionDifference, objc_name="hash", objc_is_class_method=true)
OrderedCollectionDifference_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, OrderedCollectionDifference, "hash")
}
@(objc_type=OrderedCollectionDifference, objc_name="superclass", objc_is_class_method=true)
OrderedCollectionDifference_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OrderedCollectionDifference, "superclass")
}
@(objc_type=OrderedCollectionDifference, objc_name="class", objc_is_class_method=true)
OrderedCollectionDifference_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OrderedCollectionDifference, "class")
}
@(objc_type=OrderedCollectionDifference, objc_name="description", objc_is_class_method=true)
OrderedCollectionDifference_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, OrderedCollectionDifference, "description")
}
@(objc_type=OrderedCollectionDifference, objc_name="debugDescription", objc_is_class_method=true)
OrderedCollectionDifference_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, OrderedCollectionDifference, "debugDescription")
}
@(objc_type=OrderedCollectionDifference, objc_name="version", objc_is_class_method=true)
OrderedCollectionDifference_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, OrderedCollectionDifference, "version")
}
@(objc_type=OrderedCollectionDifference, objc_name="setVersion", objc_is_class_method=true)
OrderedCollectionDifference_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, OrderedCollectionDifference, "setVersion:", aVersion)
}
@(objc_type=OrderedCollectionDifference, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
OrderedCollectionDifference_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, OrderedCollectionDifference, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=OrderedCollectionDifference, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
OrderedCollectionDifference_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, OrderedCollectionDifference, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=OrderedCollectionDifference, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
OrderedCollectionDifference_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OrderedCollectionDifference, "accessInstanceVariablesDirectly")
}
@(objc_type=OrderedCollectionDifference, objc_name="useStoredAccessor", objc_is_class_method=true)
OrderedCollectionDifference_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OrderedCollectionDifference, "useStoredAccessor")
}
@(objc_type=OrderedCollectionDifference, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
OrderedCollectionDifference_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, OrderedCollectionDifference, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=OrderedCollectionDifference, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
OrderedCollectionDifference_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, OrderedCollectionDifference, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=OrderedCollectionDifference, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
OrderedCollectionDifference_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, OrderedCollectionDifference, "classFallbacksForKeyedArchiver")
}
@(objc_type=OrderedCollectionDifference, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
OrderedCollectionDifference_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OrderedCollectionDifference, "classForKeyedUnarchiver")
}
@(objc_type=OrderedCollectionDifference, objc_name="initWithInsertIndexes")
OrderedCollectionDifference_initWithInsertIndexes :: proc {
    OrderedCollectionDifference_initWithInsertIndexes_insertedObjects_removeIndexes_removedObjects_additionalChanges,
    OrderedCollectionDifference_initWithInsertIndexes_insertedObjects_removeIndexes_removedObjects,
}

@(objc_type=OrderedCollectionDifference, objc_name="cancelPreviousPerformRequestsWithTarget")
OrderedCollectionDifference_cancelPreviousPerformRequestsWithTarget :: proc {
    OrderedCollectionDifference_cancelPreviousPerformRequestsWithTarget_selector_object,
    OrderedCollectionDifference_cancelPreviousPerformRequestsWithTarget_,
}

OrderedCollectionDifference_VTable :: struct {
    super: Object_VTable,
    initWithChanges: proc(self: ^OrderedCollectionDifference, changes: ^Array) -> ^OrderedCollectionDifference,
    initWithInsertIndexes_insertedObjects_removeIndexes_removedObjects_additionalChanges: proc(self: ^OrderedCollectionDifference, inserts: ^IndexSet, insertedObjects: ^Array, removes: ^IndexSet, removedObjects: ^Array, changes: ^Array) -> ^OrderedCollectionDifference,
    initWithInsertIndexes_insertedObjects_removeIndexes_removedObjects: proc(self: ^OrderedCollectionDifference, inserts: ^IndexSet, insertedObjects: ^Array, removes: ^IndexSet, removedObjects: ^Array) -> ^OrderedCollectionDifference,
    differenceByTransformingChangesWithBlock: proc(self: ^OrderedCollectionDifference, block: proc "c" (_arg_0: ^OrderedCollectionChange) -> ^OrderedCollectionChange) -> ^OrderedCollectionDifference,
    inverseDifference: proc(self: ^OrderedCollectionDifference) -> ^OrderedCollectionDifference,
    insertions: proc(self: ^OrderedCollectionDifference) -> ^Array,
    removals: proc(self: ^OrderedCollectionDifference) -> ^Array,
    hasChanges: proc(self: ^OrderedCollectionDifference) -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^OrderedCollectionDifference,
    allocWithZone: proc(zone: ^_NSZone) -> ^OrderedCollectionDifference,
    alloc: proc() -> ^OrderedCollectionDifference,
    copyWithZone: proc(zone: ^_NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^_NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^String,
    debugDescription: proc() -> ^String,
    version: proc() -> Integer,
    setVersion: proc(aVersion: Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

OrderedCollectionDifference_odin_extend :: proc(cls: Class, vt: ^OrderedCollectionDifference_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.initWithChanges != nil {
        initWithChanges :: proc "c" (self: ^OrderedCollectionDifference, _: SEL, changes: ^Array) -> ^OrderedCollectionDifference {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionDifference_VTable)vt_ctx.super_vt).initWithChanges(self, changes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithChanges:"), auto_cast initWithChanges, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithInsertIndexes_insertedObjects_removeIndexes_removedObjects_additionalChanges != nil {
        initWithInsertIndexes_insertedObjects_removeIndexes_removedObjects_additionalChanges :: proc "c" (self: ^OrderedCollectionDifference, _: SEL, inserts: ^IndexSet, insertedObjects: ^Array, removes: ^IndexSet, removedObjects: ^Array, changes: ^Array) -> ^OrderedCollectionDifference {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionDifference_VTable)vt_ctx.super_vt).initWithInsertIndexes_insertedObjects_removeIndexes_removedObjects_additionalChanges(self, inserts, insertedObjects, removes, removedObjects, changes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithInsertIndexes:insertedObjects:removeIndexes:removedObjects:additionalChanges:"), auto_cast initWithInsertIndexes_insertedObjects_removeIndexes_removedObjects_additionalChanges, "@@:@@@@@") do panic("Failed to register objC method.")
    }
    if vt.initWithInsertIndexes_insertedObjects_removeIndexes_removedObjects != nil {
        initWithInsertIndexes_insertedObjects_removeIndexes_removedObjects :: proc "c" (self: ^OrderedCollectionDifference, _: SEL, inserts: ^IndexSet, insertedObjects: ^Array, removes: ^IndexSet, removedObjects: ^Array) -> ^OrderedCollectionDifference {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionDifference_VTable)vt_ctx.super_vt).initWithInsertIndexes_insertedObjects_removeIndexes_removedObjects(self, inserts, insertedObjects, removes, removedObjects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithInsertIndexes:insertedObjects:removeIndexes:removedObjects:"), auto_cast initWithInsertIndexes_insertedObjects_removeIndexes_removedObjects, "@@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.differenceByTransformingChangesWithBlock != nil {
        differenceByTransformingChangesWithBlock :: proc "c" (self: ^OrderedCollectionDifference, _: SEL, block: proc "c" (_arg_0: ^OrderedCollectionChange) -> ^OrderedCollectionChange) -> ^OrderedCollectionDifference {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionDifference_VTable)vt_ctx.super_vt).differenceByTransformingChangesWithBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("differenceByTransformingChangesWithBlock:"), auto_cast differenceByTransformingChangesWithBlock, "@@:?") do panic("Failed to register objC method.")
    }
    if vt.inverseDifference != nil {
        inverseDifference :: proc "c" (self: ^OrderedCollectionDifference, _: SEL) -> ^OrderedCollectionDifference {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionDifference_VTable)vt_ctx.super_vt).inverseDifference(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inverseDifference"), auto_cast inverseDifference, "@@:") do panic("Failed to register objC method.")
    }
    if vt.insertions != nil {
        insertions :: proc "c" (self: ^OrderedCollectionDifference, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionDifference_VTable)vt_ctx.super_vt).insertions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertions"), auto_cast insertions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.removals != nil {
        removals :: proc "c" (self: ^OrderedCollectionDifference, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionDifference_VTable)vt_ctx.super_vt).removals(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removals"), auto_cast removals, "@@:") do panic("Failed to register objC method.")
    }
    if vt.hasChanges != nil {
        hasChanges :: proc "c" (self: ^OrderedCollectionDifference, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionDifference_VTable)vt_ctx.super_vt).hasChanges(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasChanges"), auto_cast hasChanges, "B@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OrderedCollectionDifference_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OrderedCollectionDifference_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^OrderedCollectionDifference {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionDifference_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^OrderedCollectionDifference {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionDifference_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^OrderedCollectionDifference {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionDifference_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionDifference_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionDifference_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionDifference_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionDifference_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionDifference_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionDifference_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionDifference_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionDifference_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionDifference_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionDifference_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionDifference_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionDifference_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionDifference_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionDifference_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionDifference_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OrderedCollectionDifference_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OrderedCollectionDifference_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OrderedCollectionDifference_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionDifference_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionDifference_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionDifference_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionDifference_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionDifference_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionDifference_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

