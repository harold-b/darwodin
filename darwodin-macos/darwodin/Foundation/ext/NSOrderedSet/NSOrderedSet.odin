package darwodin_NSOrderedSet_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    objectAtIndex: proc(self: ^NS.OrderedSet, idx: NS.UInteger) -> id,
    indexOfObject_: proc(self: ^NS.OrderedSet, object: id) -> NS.UInteger,
    init: proc(self: ^NS.OrderedSet) -> instancetype,
    initWithObjects_count: proc(self: ^NS.OrderedSet, objects: ^id, cnt: NS.UInteger) -> instancetype,
    initWithCoder: proc(self: ^NS.OrderedSet, coder: ^NS.Coder) -> instancetype,
    count: proc(self: ^NS.OrderedSet) -> NS.UInteger,
    getObjects: proc(self: ^NS.OrderedSet, objects: ^id, range: NS._NSRange),
    objectsAtIndexes: proc(self: ^NS.OrderedSet, indexes: ^NS.IndexSet) -> ^NS.Array,
    isEqualToOrderedSet: proc(self: ^NS.OrderedSet, other: ^NS.OrderedSet) -> bool,
    containsObject: proc(self: ^NS.OrderedSet, object: id) -> bool,
    intersectsOrderedSet: proc(self: ^NS.OrderedSet, other: ^NS.OrderedSet) -> bool,
    intersectsSet: proc(self: ^NS.OrderedSet, set: ^NS.Set) -> bool,
    isSubsetOfOrderedSet: proc(self: ^NS.OrderedSet, other: ^NS.OrderedSet) -> bool,
    isSubsetOfSet: proc(self: ^NS.OrderedSet, set: ^NS.Set) -> bool,
    objectAtIndexedSubscript: proc(self: ^NS.OrderedSet, idx: NS.UInteger) -> id,
    objectEnumerator: proc(self: ^NS.OrderedSet) -> ^NS.Enumerator,
    reverseObjectEnumerator: proc(self: ^NS.OrderedSet) -> ^NS.Enumerator,
    enumerateObjectsUsingBlock: proc(self: ^NS.OrderedSet, block: ^Objc_Block(proc "c" (obj: id, idx: NS.UInteger, stop: ^bool))),
    enumerateObjectsWithOptions: proc(self: ^NS.OrderedSet, opts: NS.EnumerationOptions, block: ^Objc_Block(proc "c" (obj: id, idx: NS.UInteger, stop: ^bool))),
    enumerateObjectsAtIndexes: proc(self: ^NS.OrderedSet, s: ^NS.IndexSet, opts: NS.EnumerationOptions, block: ^Objc_Block(proc "c" (obj: id, idx: NS.UInteger, stop: ^bool))),
    indexOfObjectPassingTest: proc(self: ^NS.OrderedSet, predicate: ^Objc_Block(proc "c" (obj: id, idx: NS.UInteger, stop: ^bool) -> bool)) -> NS.UInteger,
    indexOfObjectWithOptions: proc(self: ^NS.OrderedSet, opts: NS.EnumerationOptions, predicate: ^Objc_Block(proc "c" (obj: id, idx: NS.UInteger, stop: ^bool) -> bool)) -> NS.UInteger,
    indexOfObjectAtIndexes: proc(self: ^NS.OrderedSet, s: ^NS.IndexSet, opts: NS.EnumerationOptions, predicate: ^Objc_Block(proc "c" (obj: id, idx: NS.UInteger, stop: ^bool) -> bool)) -> NS.UInteger,
    indexesOfObjectsPassingTest: proc(self: ^NS.OrderedSet, predicate: ^Objc_Block(proc "c" (obj: id, idx: NS.UInteger, stop: ^bool) -> bool)) -> ^NS.IndexSet,
    indexesOfObjectsWithOptions: proc(self: ^NS.OrderedSet, opts: NS.EnumerationOptions, predicate: ^Objc_Block(proc "c" (obj: id, idx: NS.UInteger, stop: ^bool) -> bool)) -> ^NS.IndexSet,
    indexesOfObjectsAtIndexes: proc(self: ^NS.OrderedSet, s: ^NS.IndexSet, opts: NS.EnumerationOptions, predicate: ^Objc_Block(proc "c" (obj: id, idx: NS.UInteger, stop: ^bool) -> bool)) -> ^NS.IndexSet,
    indexOfObject_inSortedRange_options_usingComparator: proc(self: ^NS.OrderedSet, object: id, range: NS._NSRange, opts: NS.BinarySearchingOptions, cmp: NS.Comparator) -> NS.UInteger,
    sortedArrayUsingComparator: proc(self: ^NS.OrderedSet, cmptr: NS.Comparator) -> ^NS.Array,
    sortedArrayWithOptions: proc(self: ^NS.OrderedSet, opts: NS.SortOptions, cmptr: NS.Comparator) -> ^NS.Array,
    descriptionWithLocale_: proc(self: ^NS.OrderedSet, locale: id) -> ^NS.String,
    descriptionWithLocale_indent: proc(self: ^NS.OrderedSet, locale: id, level: NS.UInteger) -> ^NS.String,
    firstObject: proc(self: ^NS.OrderedSet) -> id,
    lastObject: proc(self: ^NS.OrderedSet) -> id,
    reversedOrderedSet: proc(self: ^NS.OrderedSet) -> ^NS.OrderedSet,
    array: proc(self: ^NS.OrderedSet) -> ^NS.Array,
    set: proc(self: ^NS.OrderedSet) -> ^NS.Set,
    description: proc(self: ^NS.OrderedSet) -> ^NS.String,
    orderedSet: proc() -> instancetype,
    orderedSetWithObject: proc(object: id) -> instancetype,
    orderedSetWithObjects_count: proc(objects: ^id, cnt: NS.UInteger) -> instancetype,
    orderedSetWithObjects_: proc(firstObj: id) -> instancetype,
    orderedSetWithOrderedSet_: proc(set: ^NS.OrderedSet) -> instancetype,
    orderedSetWithOrderedSet_range_copyItems: proc(set: ^NS.OrderedSet, range: NS._NSRange, flag: bool) -> instancetype,
    orderedSetWithArray_: proc(array: ^NS.Array) -> instancetype,
    orderedSetWithArray_range_copyItems: proc(array: ^NS.Array, range: NS._NSRange, flag: bool) -> instancetype,
    orderedSetWithSet_: proc(set: ^NS.Set) -> instancetype,
    orderedSetWithSet_copyItems: proc(set: ^NS.Set, flag: bool) -> instancetype,
    initWithObject: proc(self: ^NS.OrderedSet, object: id) -> instancetype,
    initWithObjects_: proc(self: ^NS.OrderedSet, firstObj: id) -> instancetype,
    initWithOrderedSet_: proc(self: ^NS.OrderedSet, set: ^NS.OrderedSet) -> instancetype,
    initWithOrderedSet_copyItems: proc(self: ^NS.OrderedSet, set: ^NS.OrderedSet, flag: bool) -> instancetype,
    initWithOrderedSet_range_copyItems: proc(self: ^NS.OrderedSet, set: ^NS.OrderedSet, range: NS._NSRange, flag: bool) -> instancetype,
    initWithArray_: proc(self: ^NS.OrderedSet, array: ^NS.Array) -> instancetype,
    initWithArray_copyItems: proc(self: ^NS.OrderedSet, set: ^NS.Array, flag: bool) -> instancetype,
    initWithArray_range_copyItems: proc(self: ^NS.OrderedSet, set: ^NS.Array, range: NS._NSRange, flag: bool) -> instancetype,
    initWithSet_: proc(self: ^NS.OrderedSet, set: ^NS.Set) -> instancetype,
    initWithSet_copyItems: proc(self: ^NS.OrderedSet, set: ^NS.Set, flag: bool) -> instancetype,
    differenceFromOrderedSet_withOptions_usingEquivalenceTest: proc(self: ^NS.OrderedSet, other: ^NS.OrderedSet, options: NS.OrderedCollectionDifferenceCalculationOptions, block: ^Objc_Block(proc "c" (obj1: id, obj2: id) -> bool)) -> ^NS.OrderedCollectionDifference,
    differenceFromOrderedSet_withOptions: proc(self: ^NS.OrderedSet, other: ^NS.OrderedSet, options: NS.OrderedCollectionDifferenceCalculationOptions) -> ^NS.OrderedCollectionDifference,
    differenceFromOrderedSet_: proc(self: ^NS.OrderedSet, other: ^NS.OrderedSet) -> ^NS.OrderedCollectionDifference,
    orderedSetByApplyingDifference: proc(self: ^NS.OrderedSet, difference: ^NS.OrderedCollectionDifference) -> ^NS.OrderedSet,
    valueForKey: proc(self: ^NS.OrderedSet, key: ^NS.String) -> id,
    setValue: proc(self: ^NS.OrderedSet, value: id, key: ^NS.String),
    addObserver: proc(self: ^NS.OrderedSet, observer: ^NS.Object, keyPath: ^NS.String, options: NS.KeyValueObservingOptions, _context: rawptr),
    removeObserver_forKeyPath_context: proc(self: ^NS.OrderedSet, observer: ^NS.Object, keyPath: ^NS.String, _context: rawptr),
    removeObserver_forKeyPath: proc(self: ^NS.OrderedSet, observer: ^NS.Object, keyPath: ^NS.String),
    sortedArrayUsingDescriptors: proc(self: ^NS.OrderedSet, sortDescriptors: ^NS.Array) -> ^NS.Array,
    filteredOrderedSetUsingPredicate: proc(self: ^NS.OrderedSet, p: ^NS.Predicate) -> ^NS.OrderedSet,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.objectAtIndex != nil {
        objectAtIndex :: proc "c" (self: ^NS.OrderedSet, _: SEL, idx: NS.UInteger) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectAtIndex(self, idx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectAtIndex:"), auto_cast objectAtIndex, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.indexOfObject_ != nil {
        indexOfObject_ :: proc "c" (self: ^NS.OrderedSet, _: SEL, object: id) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfObject_(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfObject:"), auto_cast indexOfObject_, "L@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.OrderedSet, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.initWithObjects_count != nil {
        initWithObjects_count :: proc "c" (self: ^NS.OrderedSet, _: SEL, objects: ^id, cnt: NS.UInteger) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithObjects_count(self, objects, cnt)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithObjects:count:"), auto_cast initWithObjects_count, "^void@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.OrderedSet, _: SEL, coder: ^NS.Coder) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.count != nil {
        count :: proc "c" (self: ^NS.OrderedSet, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).count(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("count"), auto_cast count, "L@:") do panic("Failed to register objC method.")
    }
    if vt.getObjects != nil {
        getObjects :: proc "c" (self: ^NS.OrderedSet, _: SEL, objects: ^id, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getObjects(self, objects, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getObjects:range:"), auto_cast getObjects, "v@:^void{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.objectsAtIndexes != nil {
        objectsAtIndexes :: proc "c" (self: ^NS.OrderedSet, _: SEL, indexes: ^NS.IndexSet) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectsAtIndexes(self, indexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectsAtIndexes:"), auto_cast objectsAtIndexes, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.isEqualToOrderedSet != nil {
        isEqualToOrderedSet :: proc "c" (self: ^NS.OrderedSet, _: SEL, other: ^NS.OrderedSet) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEqualToOrderedSet(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEqualToOrderedSet:"), auto_cast isEqualToOrderedSet, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.containsObject != nil {
        containsObject :: proc "c" (self: ^NS.OrderedSet, _: SEL, object: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containsObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsObject:"), auto_cast containsObject, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.intersectsOrderedSet != nil {
        intersectsOrderedSet :: proc "c" (self: ^NS.OrderedSet, _: SEL, other: ^NS.OrderedSet) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).intersectsOrderedSet(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intersectsOrderedSet:"), auto_cast intersectsOrderedSet, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.intersectsSet != nil {
        intersectsSet :: proc "c" (self: ^NS.OrderedSet, _: SEL, set: ^NS.Set) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).intersectsSet(self, set)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intersectsSet:"), auto_cast intersectsSet, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.isSubsetOfOrderedSet != nil {
        isSubsetOfOrderedSet :: proc "c" (self: ^NS.OrderedSet, _: SEL, other: ^NS.OrderedSet) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubsetOfOrderedSet(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSubsetOfOrderedSet:"), auto_cast isSubsetOfOrderedSet, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.isSubsetOfSet != nil {
        isSubsetOfSet :: proc "c" (self: ^NS.OrderedSet, _: SEL, set: ^NS.Set) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubsetOfSet(self, set)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSubsetOfSet:"), auto_cast isSubsetOfSet, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.objectAtIndexedSubscript != nil {
        objectAtIndexedSubscript :: proc "c" (self: ^NS.OrderedSet, _: SEL, idx: NS.UInteger) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectAtIndexedSubscript(self, idx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectAtIndexedSubscript:"), auto_cast objectAtIndexedSubscript, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.objectEnumerator != nil {
        objectEnumerator :: proc "c" (self: ^NS.OrderedSet, _: SEL) -> ^NS.Enumerator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectEnumerator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectEnumerator"), auto_cast objectEnumerator, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.reverseObjectEnumerator != nil {
        reverseObjectEnumerator :: proc "c" (self: ^NS.OrderedSet, _: SEL) -> ^NS.Enumerator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).reverseObjectEnumerator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reverseObjectEnumerator"), auto_cast reverseObjectEnumerator, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.enumerateObjectsUsingBlock != nil {
        enumerateObjectsUsingBlock :: proc "c" (self: ^NS.OrderedSet, _: SEL, block: ^Objc_Block(proc "c" (obj: id, idx: NS.UInteger, stop: ^bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateObjectsUsingBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateObjectsUsingBlock:"), auto_cast enumerateObjectsUsingBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.enumerateObjectsWithOptions != nil {
        enumerateObjectsWithOptions :: proc "c" (self: ^NS.OrderedSet, _: SEL, opts: NS.EnumerationOptions, block: ^Objc_Block(proc "c" (obj: id, idx: NS.UInteger, stop: ^bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateObjectsWithOptions(self, opts, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateObjectsWithOptions:usingBlock:"), auto_cast enumerateObjectsWithOptions, "v@:L?") do panic("Failed to register objC method.")
    }
    if vt.enumerateObjectsAtIndexes != nil {
        enumerateObjectsAtIndexes :: proc "c" (self: ^NS.OrderedSet, _: SEL, s: ^NS.IndexSet, opts: NS.EnumerationOptions, block: ^Objc_Block(proc "c" (obj: id, idx: NS.UInteger, stop: ^bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateObjectsAtIndexes(self, s, opts, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateObjectsAtIndexes:options:usingBlock:"), auto_cast enumerateObjectsAtIndexes, "v@:@L?") do panic("Failed to register objC method.")
    }
    if vt.indexOfObjectPassingTest != nil {
        indexOfObjectPassingTest :: proc "c" (self: ^NS.OrderedSet, _: SEL, predicate: ^Objc_Block(proc "c" (obj: id, idx: NS.UInteger, stop: ^bool) -> bool)) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfObjectPassingTest(self, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfObjectPassingTest:"), auto_cast indexOfObjectPassingTest, "L@:?") do panic("Failed to register objC method.")
    }
    if vt.indexOfObjectWithOptions != nil {
        indexOfObjectWithOptions :: proc "c" (self: ^NS.OrderedSet, _: SEL, opts: NS.EnumerationOptions, predicate: ^Objc_Block(proc "c" (obj: id, idx: NS.UInteger, stop: ^bool) -> bool)) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfObjectWithOptions(self, opts, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfObjectWithOptions:passingTest:"), auto_cast indexOfObjectWithOptions, "L@:L?") do panic("Failed to register objC method.")
    }
    if vt.indexOfObjectAtIndexes != nil {
        indexOfObjectAtIndexes :: proc "c" (self: ^NS.OrderedSet, _: SEL, s: ^NS.IndexSet, opts: NS.EnumerationOptions, predicate: ^Objc_Block(proc "c" (obj: id, idx: NS.UInteger, stop: ^bool) -> bool)) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfObjectAtIndexes(self, s, opts, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfObjectAtIndexes:options:passingTest:"), auto_cast indexOfObjectAtIndexes, "L@:@L?") do panic("Failed to register objC method.")
    }
    if vt.indexesOfObjectsPassingTest != nil {
        indexesOfObjectsPassingTest :: proc "c" (self: ^NS.OrderedSet, _: SEL, predicate: ^Objc_Block(proc "c" (obj: id, idx: NS.UInteger, stop: ^bool) -> bool)) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexesOfObjectsPassingTest(self, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexesOfObjectsPassingTest:"), auto_cast indexesOfObjectsPassingTest, "@@:?") do panic("Failed to register objC method.")
    }
    if vt.indexesOfObjectsWithOptions != nil {
        indexesOfObjectsWithOptions :: proc "c" (self: ^NS.OrderedSet, _: SEL, opts: NS.EnumerationOptions, predicate: ^Objc_Block(proc "c" (obj: id, idx: NS.UInteger, stop: ^bool) -> bool)) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexesOfObjectsWithOptions(self, opts, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexesOfObjectsWithOptions:passingTest:"), auto_cast indexesOfObjectsWithOptions, "@@:L?") do panic("Failed to register objC method.")
    }
    if vt.indexesOfObjectsAtIndexes != nil {
        indexesOfObjectsAtIndexes :: proc "c" (self: ^NS.OrderedSet, _: SEL, s: ^NS.IndexSet, opts: NS.EnumerationOptions, predicate: ^Objc_Block(proc "c" (obj: id, idx: NS.UInteger, stop: ^bool) -> bool)) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexesOfObjectsAtIndexes(self, s, opts, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexesOfObjectsAtIndexes:options:passingTest:"), auto_cast indexesOfObjectsAtIndexes, "@@:@L?") do panic("Failed to register objC method.")
    }
    if vt.indexOfObject_inSortedRange_options_usingComparator != nil {
        indexOfObject_inSortedRange_options_usingComparator :: proc "c" (self: ^NS.OrderedSet, _: SEL, object: id, range: NS._NSRange, opts: NS.BinarySearchingOptions, cmp: NS.Comparator) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfObject_inSortedRange_options_usingComparator(self, object, range, opts, cmp)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfObject:inSortedRange:options:usingComparator:"), auto_cast indexOfObject_inSortedRange_options_usingComparator, "L@:@{_NSRange=LL}L?") do panic("Failed to register objC method.")
    }
    if vt.sortedArrayUsingComparator != nil {
        sortedArrayUsingComparator :: proc "c" (self: ^NS.OrderedSet, _: SEL, cmptr: NS.Comparator) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sortedArrayUsingComparator(self, cmptr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortedArrayUsingComparator:"), auto_cast sortedArrayUsingComparator, "^void@:?") do panic("Failed to register objC method.")
    }
    if vt.sortedArrayWithOptions != nil {
        sortedArrayWithOptions :: proc "c" (self: ^NS.OrderedSet, _: SEL, opts: NS.SortOptions, cmptr: NS.Comparator) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sortedArrayWithOptions(self, opts, cmptr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortedArrayWithOptions:usingComparator:"), auto_cast sortedArrayWithOptions, "^void@:L?") do panic("Failed to register objC method.")
    }
    if vt.descriptionWithLocale_ != nil {
        descriptionWithLocale_ :: proc "c" (self: ^NS.OrderedSet, _: SEL, locale: id) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptionWithLocale_(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptionWithLocale:"), auto_cast descriptionWithLocale_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.descriptionWithLocale_indent != nil {
        descriptionWithLocale_indent :: proc "c" (self: ^NS.OrderedSet, _: SEL, locale: id, level: NS.UInteger) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptionWithLocale_indent(self, locale, level)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptionWithLocale:indent:"), auto_cast descriptionWithLocale_indent, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.firstObject != nil {
        firstObject :: proc "c" (self: ^NS.OrderedSet, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).firstObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstObject"), auto_cast firstObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.lastObject != nil {
        lastObject :: proc "c" (self: ^NS.OrderedSet, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lastObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lastObject"), auto_cast lastObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.reversedOrderedSet != nil {
        reversedOrderedSet :: proc "c" (self: ^NS.OrderedSet, _: SEL) -> ^NS.OrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).reversedOrderedSet(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reversedOrderedSet"), auto_cast reversedOrderedSet, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.array != nil {
        array :: proc "c" (self: ^NS.OrderedSet, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).array(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("array"), auto_cast array, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.set != nil {
        set :: proc "c" (self: ^NS.OrderedSet, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).set(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("set"), auto_cast set, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: ^NS.OrderedSet, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("description"), auto_cast description, "@@:") do panic("Failed to register objC method.")
    }
    if vt.orderedSet != nil {
        orderedSet :: proc "c" (self: Class, _: SEL) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orderedSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedSet"), auto_cast orderedSet, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.orderedSetWithObject != nil {
        orderedSetWithObject :: proc "c" (self: Class, _: SEL, object: id) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orderedSetWithObject( object)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedSetWithObject:"), auto_cast orderedSetWithObject, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.orderedSetWithObjects_count != nil {
        orderedSetWithObjects_count :: proc "c" (self: Class, _: SEL, objects: ^id, cnt: NS.UInteger) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orderedSetWithObjects_count( objects, cnt)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedSetWithObjects:count:"), auto_cast orderedSetWithObjects_count, "^void#:^voidL") do panic("Failed to register objC method.")
    }
    if vt.orderedSetWithObjects_ != nil {
        orderedSetWithObjects_ :: proc "c" (self: Class, _: SEL, firstObj: id) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orderedSetWithObjects_( firstObj)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedSetWithObjects:"), auto_cast orderedSetWithObjects_, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.orderedSetWithOrderedSet_ != nil {
        orderedSetWithOrderedSet_ :: proc "c" (self: Class, _: SEL, set: ^NS.OrderedSet) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orderedSetWithOrderedSet_( set)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedSetWithOrderedSet:"), auto_cast orderedSetWithOrderedSet_, "^void#:^void") do panic("Failed to register objC method.")
    }
    if vt.orderedSetWithOrderedSet_range_copyItems != nil {
        orderedSetWithOrderedSet_range_copyItems :: proc "c" (self: Class, _: SEL, set: ^NS.OrderedSet, range: NS._NSRange, flag: bool) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orderedSetWithOrderedSet_range_copyItems( set, range, flag)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedSetWithOrderedSet:range:copyItems:"), auto_cast orderedSetWithOrderedSet_range_copyItems, "^void#:^void{_NSRange=LL}B") do panic("Failed to register objC method.")
    }
    if vt.orderedSetWithArray_ != nil {
        orderedSetWithArray_ :: proc "c" (self: Class, _: SEL, array: ^NS.Array) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orderedSetWithArray_( array)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedSetWithArray:"), auto_cast orderedSetWithArray_, "^void#:^void") do panic("Failed to register objC method.")
    }
    if vt.orderedSetWithArray_range_copyItems != nil {
        orderedSetWithArray_range_copyItems :: proc "c" (self: Class, _: SEL, array: ^NS.Array, range: NS._NSRange, flag: bool) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orderedSetWithArray_range_copyItems( array, range, flag)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedSetWithArray:range:copyItems:"), auto_cast orderedSetWithArray_range_copyItems, "^void#:^void{_NSRange=LL}B") do panic("Failed to register objC method.")
    }
    if vt.orderedSetWithSet_ != nil {
        orderedSetWithSet_ :: proc "c" (self: Class, _: SEL, set: ^NS.Set) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orderedSetWithSet_( set)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedSetWithSet:"), auto_cast orderedSetWithSet_, "^void#:^void") do panic("Failed to register objC method.")
    }
    if vt.orderedSetWithSet_copyItems != nil {
        orderedSetWithSet_copyItems :: proc "c" (self: Class, _: SEL, set: ^NS.Set, flag: bool) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orderedSetWithSet_copyItems( set, flag)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedSetWithSet:copyItems:"), auto_cast orderedSetWithSet_copyItems, "^void#:^voidB") do panic("Failed to register objC method.")
    }
    if vt.initWithObject != nil {
        initWithObject :: proc "c" (self: ^NS.OrderedSet, _: SEL, object: id) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithObject:"), auto_cast initWithObject, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithObjects_ != nil {
        initWithObjects_ :: proc "c" (self: ^NS.OrderedSet, _: SEL, firstObj: id) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithObjects_(self, firstObj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithObjects:"), auto_cast initWithObjects_, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithOrderedSet_ != nil {
        initWithOrderedSet_ :: proc "c" (self: ^NS.OrderedSet, _: SEL, set: ^NS.OrderedSet) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithOrderedSet_(self, set)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithOrderedSet:"), auto_cast initWithOrderedSet_, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.initWithOrderedSet_copyItems != nil {
        initWithOrderedSet_copyItems :: proc "c" (self: ^NS.OrderedSet, _: SEL, set: ^NS.OrderedSet, flag: bool) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithOrderedSet_copyItems(self, set, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithOrderedSet:copyItems:"), auto_cast initWithOrderedSet_copyItems, "^void@:^voidB") do panic("Failed to register objC method.")
    }
    if vt.initWithOrderedSet_range_copyItems != nil {
        initWithOrderedSet_range_copyItems :: proc "c" (self: ^NS.OrderedSet, _: SEL, set: ^NS.OrderedSet, range: NS._NSRange, flag: bool) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithOrderedSet_range_copyItems(self, set, range, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithOrderedSet:range:copyItems:"), auto_cast initWithOrderedSet_range_copyItems, "^void@:^void{_NSRange=LL}B") do panic("Failed to register objC method.")
    }
    if vt.initWithArray_ != nil {
        initWithArray_ :: proc "c" (self: ^NS.OrderedSet, _: SEL, array: ^NS.Array) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithArray_(self, array)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithArray:"), auto_cast initWithArray_, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.initWithArray_copyItems != nil {
        initWithArray_copyItems :: proc "c" (self: ^NS.OrderedSet, _: SEL, set: ^NS.Array, flag: bool) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithArray_copyItems(self, set, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithArray:copyItems:"), auto_cast initWithArray_copyItems, "^void@:^voidB") do panic("Failed to register objC method.")
    }
    if vt.initWithArray_range_copyItems != nil {
        initWithArray_range_copyItems :: proc "c" (self: ^NS.OrderedSet, _: SEL, set: ^NS.Array, range: NS._NSRange, flag: bool) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithArray_range_copyItems(self, set, range, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithArray:range:copyItems:"), auto_cast initWithArray_range_copyItems, "^void@:^void{_NSRange=LL}B") do panic("Failed to register objC method.")
    }
    if vt.initWithSet_ != nil {
        initWithSet_ :: proc "c" (self: ^NS.OrderedSet, _: SEL, set: ^NS.Set) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSet_(self, set)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSet:"), auto_cast initWithSet_, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.initWithSet_copyItems != nil {
        initWithSet_copyItems :: proc "c" (self: ^NS.OrderedSet, _: SEL, set: ^NS.Set, flag: bool) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSet_copyItems(self, set, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSet:copyItems:"), auto_cast initWithSet_copyItems, "^void@:^voidB") do panic("Failed to register objC method.")
    }
    if vt.differenceFromOrderedSet_withOptions_usingEquivalenceTest != nil {
        differenceFromOrderedSet_withOptions_usingEquivalenceTest :: proc "c" (self: ^NS.OrderedSet, _: SEL, other: ^NS.OrderedSet, options: NS.OrderedCollectionDifferenceCalculationOptions, block: ^Objc_Block(proc "c" (obj1: id, obj2: id) -> bool)) -> ^NS.OrderedCollectionDifference {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).differenceFromOrderedSet_withOptions_usingEquivalenceTest(self, other, options, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("differenceFromOrderedSet:withOptions:usingEquivalenceTest:"), auto_cast differenceFromOrderedSet_withOptions_usingEquivalenceTest, "^void@:^voidL?") do panic("Failed to register objC method.")
    }
    if vt.differenceFromOrderedSet_withOptions != nil {
        differenceFromOrderedSet_withOptions :: proc "c" (self: ^NS.OrderedSet, _: SEL, other: ^NS.OrderedSet, options: NS.OrderedCollectionDifferenceCalculationOptions) -> ^NS.OrderedCollectionDifference {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).differenceFromOrderedSet_withOptions(self, other, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("differenceFromOrderedSet:withOptions:"), auto_cast differenceFromOrderedSet_withOptions, "^void@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.differenceFromOrderedSet_ != nil {
        differenceFromOrderedSet_ :: proc "c" (self: ^NS.OrderedSet, _: SEL, other: ^NS.OrderedSet) -> ^NS.OrderedCollectionDifference {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).differenceFromOrderedSet_(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("differenceFromOrderedSet:"), auto_cast differenceFromOrderedSet_, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.orderedSetByApplyingDifference != nil {
        orderedSetByApplyingDifference :: proc "c" (self: ^NS.OrderedSet, _: SEL, difference: ^NS.OrderedCollectionDifference) -> ^NS.OrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orderedSetByApplyingDifference(self, difference)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderedSetByApplyingDifference:"), auto_cast orderedSetByApplyingDifference, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.valueForKey != nil {
        valueForKey :: proc "c" (self: ^NS.OrderedSet, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueForKey:"), auto_cast valueForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setValue != nil {
        setValue :: proc "c" (self: ^NS.OrderedSet, _: SEL, value: id, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setValue(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValue:forKey:"), auto_cast setValue, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.addObserver != nil {
        addObserver :: proc "c" (self: ^NS.OrderedSet, _: SEL, observer: ^NS.Object, keyPath: ^NS.String, options: NS.KeyValueObservingOptions, _context: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addObserver(self, observer, keyPath, options, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addObserver:forKeyPath:options:context:"), auto_cast addObserver, "v@:@@L^void") do panic("Failed to register objC method.")
    }
    if vt.removeObserver_forKeyPath_context != nil {
        removeObserver_forKeyPath_context :: proc "c" (self: ^NS.OrderedSet, _: SEL, observer: ^NS.Object, keyPath: ^NS.String, _context: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObserver_forKeyPath_context(self, observer, keyPath, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObserver:forKeyPath:context:"), auto_cast removeObserver_forKeyPath_context, "v@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.removeObserver_forKeyPath != nil {
        removeObserver_forKeyPath :: proc "c" (self: ^NS.OrderedSet, _: SEL, observer: ^NS.Object, keyPath: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObserver_forKeyPath(self, observer, keyPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObserver:forKeyPath:"), auto_cast removeObserver_forKeyPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.sortedArrayUsingDescriptors != nil {
        sortedArrayUsingDescriptors :: proc "c" (self: ^NS.OrderedSet, _: SEL, sortDescriptors: ^NS.Array) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sortedArrayUsingDescriptors(self, sortDescriptors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortedArrayUsingDescriptors:"), auto_cast sortedArrayUsingDescriptors, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.filteredOrderedSetUsingPredicate != nil {
        filteredOrderedSetUsingPredicate :: proc "c" (self: ^NS.OrderedSet, _: SEL, p: ^NS.Predicate) -> ^NS.OrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).filteredOrderedSetUsingPredicate(self, p)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("filteredOrderedSetUsingPredicate:"), auto_cast filteredOrderedSetUsingPredicate, "^void@:@") do panic("Failed to register objC method.")
    }
}

