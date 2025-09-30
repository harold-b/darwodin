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
@(objc_class="NSOrderedCollectionDifference", objc_superclass=Object)
OrderedCollectionDifference :: struct { using _: Object, 
    using _: FastEnumeration,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=OrderedCollectionDifference, objc_selector="initWithChanges:", objc_name="initWithChanges")
    OrderedCollectionDifference_initWithChanges :: proc(self: ^OrderedCollectionDifference, changes: ^Array) -> instancetype ---

    @(objc_type=OrderedCollectionDifference, objc_selector="initWithInsertIndexes:insertedObjects:removeIndexes:removedObjects:additionalChanges:", objc_name="initWithInsertIndexes_insertedObjects_removeIndexes_removedObjects_additionalChanges")
    OrderedCollectionDifference_initWithInsertIndexes_insertedObjects_removeIndexes_removedObjects_additionalChanges :: proc(self: ^OrderedCollectionDifference, inserts: ^IndexSet, insertedObjects: ^Array, removes: ^IndexSet, removedObjects: ^Array, changes: ^Array) -> instancetype ---

    @(objc_type=OrderedCollectionDifference, objc_selector="initWithInsertIndexes:insertedObjects:removeIndexes:removedObjects:", objc_name="initWithInsertIndexes_insertedObjects_removeIndexes_removedObjects")
    OrderedCollectionDifference_initWithInsertIndexes_insertedObjects_removeIndexes_removedObjects :: proc(self: ^OrderedCollectionDifference, inserts: ^IndexSet, insertedObjects: ^Array, removes: ^IndexSet, removedObjects: ^Array) -> instancetype ---

    @(objc_type=OrderedCollectionDifference, objc_selector="differenceByTransformingChangesWithBlock:", objc_name="differenceByTransformingChangesWithBlock")
    OrderedCollectionDifference_differenceByTransformingChangesWithBlock :: proc(self: ^OrderedCollectionDifference, block: ^Objc_Block(proc "c" (_: ^OrderedCollectionChange) -> ^OrderedCollectionChange)) -> ^OrderedCollectionDifference ---

    @(objc_type=OrderedCollectionDifference, objc_selector="inverseDifference", objc_name="inverseDifference")
    OrderedCollectionDifference_inverseDifference :: proc(self: ^OrderedCollectionDifference) -> instancetype ---

    @(objc_type=OrderedCollectionDifference, objc_selector="insertions", objc_name="insertions")
    OrderedCollectionDifference_insertions :: proc(self: ^OrderedCollectionDifference) -> ^Array ---

    @(objc_type=OrderedCollectionDifference, objc_selector="removals", objc_name="removals")
    OrderedCollectionDifference_removals :: proc(self: ^OrderedCollectionDifference) -> ^Array ---

    @(objc_type=OrderedCollectionDifference, objc_selector="hasChanges", objc_name="hasChanges")
    OrderedCollectionDifference_hasChanges :: proc(self: ^OrderedCollectionDifference) -> bool ---
}

@(objc_type=OrderedCollectionDifference, objc_name="initWithInsertIndexes")
OrderedCollectionDifference_initWithInsertIndexes :: proc {
    OrderedCollectionDifference_initWithInsertIndexes_insertedObjects_removeIndexes_removedObjects_additionalChanges,
    OrderedCollectionDifference_initWithInsertIndexes_insertedObjects_removeIndexes_removedObjects,
}

