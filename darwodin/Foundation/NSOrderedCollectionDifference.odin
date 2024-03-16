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
@(objc_type=OrderedCollectionDifference, objc_name="poseAsClass", objc_is_class_method=true)
OrderedCollectionDifference_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, OrderedCollectionDifference, "poseAsClass:", aClass)
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
@(objc_type=OrderedCollectionDifference, objc_name="setKeys", objc_is_class_method=true)
OrderedCollectionDifference_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, OrderedCollectionDifference, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
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
}

OrderedCollectionDifference_odin_extend :: proc(cls: Class, vt: ^OrderedCollectionDifference_VTable) {
    assert(vt != nil)
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
}

