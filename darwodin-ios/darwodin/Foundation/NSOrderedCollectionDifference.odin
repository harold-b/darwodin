package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



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
OrderedCollectionDifference_differenceByTransformingChangesWithBlock :: #force_inline proc "c" (self: ^OrderedCollectionDifference, block: ^Objc_Block(proc "c" (_: ^OrderedCollectionChange) -> ^OrderedCollectionChange)) -> ^OrderedCollectionDifference {
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

