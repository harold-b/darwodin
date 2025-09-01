package darwodin_NSOrderedSet_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    objectAtIndex: proc(self: ^NS.OrderedSet, idx: NS.UInteger) -> ^id,
    indexOfObject_: proc(self: ^NS.OrderedSet, object: ^id) -> NS.UInteger,
    init: proc(self: ^NS.OrderedSet) -> ^NS.OrderedSet,
    initWithObjects_count: proc(self: ^NS.OrderedSet, objects: ^^id, cnt: NS.UInteger) -> ^NS.OrderedSet,
    initWithCoder: proc(self: ^NS.OrderedSet, coder: ^NS.Coder) -> ^NS.OrderedSet,
    count: proc(self: ^NS.OrderedSet) -> NS.UInteger,
    getObjects: proc(self: ^NS.OrderedSet, objects: ^^id, range: NS._NSRange),
    objectsAtIndexes: proc(self: ^NS.OrderedSet, indexes: ^NS.IndexSet) -> ^NS.Array,
    isEqualToOrderedSet: proc(self: ^NS.OrderedSet, other: ^NS.OrderedSet) -> bool,
    containsObject: proc(self: ^NS.OrderedSet, object: ^id) -> bool,
    intersectsOrderedSet: proc(self: ^NS.OrderedSet, other: ^NS.OrderedSet) -> bool,
    intersectsSet: proc(self: ^NS.OrderedSet, set: ^NS.Set) -> bool,
    isSubsetOfOrderedSet: proc(self: ^NS.OrderedSet, other: ^NS.OrderedSet) -> bool,
    isSubsetOfSet: proc(self: ^NS.OrderedSet, set: ^NS.Set) -> bool,
    objectAtIndexedSubscript: proc(self: ^NS.OrderedSet, idx: NS.UInteger) -> ^id,
    objectEnumerator: proc(self: ^NS.OrderedSet) -> ^NS.Enumerator,
    reverseObjectEnumerator: proc(self: ^NS.OrderedSet) -> ^NS.Enumerator,
    enumerateObjectsUsingBlock: proc(self: ^NS.OrderedSet, block: ^Objc_Block(proc "c" (obj: ^id, idx: NS.UInteger, stop: ^bool))),
    enumerateObjectsWithOptions: proc(self: ^NS.OrderedSet, opts: NS.EnumerationOptions, block: ^Objc_Block(proc "c" (obj: ^id, idx: NS.UInteger, stop: ^bool))),
    enumerateObjectsAtIndexes: proc(self: ^NS.OrderedSet, s: ^NS.IndexSet, opts: NS.EnumerationOptions, block: ^Objc_Block(proc "c" (obj: ^id, idx: NS.UInteger, stop: ^bool))),
    indexOfObjectPassingTest: proc(self: ^NS.OrderedSet, predicate: ^Objc_Block(proc "c" (obj: ^id, idx: NS.UInteger, stop: ^bool) -> bool)) -> NS.UInteger,
    indexOfObjectWithOptions: proc(self: ^NS.OrderedSet, opts: NS.EnumerationOptions, predicate: ^Objc_Block(proc "c" (obj: ^id, idx: NS.UInteger, stop: ^bool) -> bool)) -> NS.UInteger,
    indexOfObjectAtIndexes: proc(self: ^NS.OrderedSet, s: ^NS.IndexSet, opts: NS.EnumerationOptions, predicate: ^Objc_Block(proc "c" (obj: ^id, idx: NS.UInteger, stop: ^bool) -> bool)) -> NS.UInteger,
    indexesOfObjectsPassingTest: proc(self: ^NS.OrderedSet, predicate: ^Objc_Block(proc "c" (obj: ^id, idx: NS.UInteger, stop: ^bool) -> bool)) -> ^NS.IndexSet,
    indexesOfObjectsWithOptions: proc(self: ^NS.OrderedSet, opts: NS.EnumerationOptions, predicate: ^Objc_Block(proc "c" (obj: ^id, idx: NS.UInteger, stop: ^bool) -> bool)) -> ^NS.IndexSet,
    indexesOfObjectsAtIndexes: proc(self: ^NS.OrderedSet, s: ^NS.IndexSet, opts: NS.EnumerationOptions, predicate: ^Objc_Block(proc "c" (obj: ^id, idx: NS.UInteger, stop: ^bool) -> bool)) -> ^NS.IndexSet,
    indexOfObject_inSortedRange_options_usingComparator: proc(self: ^NS.OrderedSet, object: ^id, range: NS._NSRange, opts: NS.BinarySearchingOptions, cmp: NS.Comparator) -> NS.UInteger,
    sortedArrayUsingComparator: proc(self: ^NS.OrderedSet, cmptr: NS.Comparator) -> ^NS.Array,
    sortedArrayWithOptions: proc(self: ^NS.OrderedSet, opts: NS.SortOptions, cmptr: NS.Comparator) -> ^NS.Array,
    descriptionWithLocale_: proc(self: ^NS.OrderedSet, locale: id) -> ^NS.String,
    descriptionWithLocale_indent: proc(self: ^NS.OrderedSet, locale: id, level: NS.UInteger) -> ^NS.String,
    firstObject: proc(self: ^NS.OrderedSet) -> ^id,
    lastObject: proc(self: ^NS.OrderedSet) -> ^id,
    reversedOrderedSet: proc(self: ^NS.OrderedSet) -> ^NS.OrderedSet,
    array: proc(self: ^NS.OrderedSet) -> ^NS.Array,
    set: proc(self: ^NS.OrderedSet) -> ^NS.Set,
    description: proc(self: ^NS.OrderedSet) -> ^NS.String,
    orderedSet: proc() -> ^NS.OrderedSet,
    orderedSetWithObject: proc(object: ^id) -> ^NS.OrderedSet,
    orderedSetWithObjects_count: proc(objects: ^^id, cnt: NS.UInteger) -> ^NS.OrderedSet,
    orderedSetWithObjects_: proc(firstObj: ^id) -> ^NS.OrderedSet,
    orderedSetWithOrderedSet_: proc(set: ^NS.OrderedSet) -> ^NS.OrderedSet,
    orderedSetWithOrderedSet_range_copyItems: proc(set: ^NS.OrderedSet, range: NS._NSRange, flag: bool) -> ^NS.OrderedSet,
    orderedSetWithArray_: proc(array: ^NS.Array) -> ^NS.OrderedSet,
    orderedSetWithArray_range_copyItems: proc(array: ^NS.Array, range: NS._NSRange, flag: bool) -> ^NS.OrderedSet,
    orderedSetWithSet_: proc(set: ^NS.Set) -> ^NS.OrderedSet,
    orderedSetWithSet_copyItems: proc(set: ^NS.Set, flag: bool) -> ^NS.OrderedSet,
    initWithObject: proc(self: ^NS.OrderedSet, object: ^id) -> ^NS.OrderedSet,
    initWithObjects_: proc(self: ^NS.OrderedSet, firstObj: ^id) -> ^NS.OrderedSet,
    initWithOrderedSet_: proc(self: ^NS.OrderedSet, set: ^NS.OrderedSet) -> ^NS.OrderedSet,
    initWithOrderedSet_copyItems: proc(self: ^NS.OrderedSet, set: ^NS.OrderedSet, flag: bool) -> ^NS.OrderedSet,
    initWithOrderedSet_range_copyItems: proc(self: ^NS.OrderedSet, set: ^NS.OrderedSet, range: NS._NSRange, flag: bool) -> ^NS.OrderedSet,
    initWithArray_: proc(self: ^NS.OrderedSet, array: ^NS.Array) -> ^NS.OrderedSet,
    initWithArray_copyItems: proc(self: ^NS.OrderedSet, set: ^NS.Array, flag: bool) -> ^NS.OrderedSet,
    initWithArray_range_copyItems: proc(self: ^NS.OrderedSet, set: ^NS.Array, range: NS._NSRange, flag: bool) -> ^NS.OrderedSet,
    initWithSet_: proc(self: ^NS.OrderedSet, set: ^NS.Set) -> ^NS.OrderedSet,
    initWithSet_copyItems: proc(self: ^NS.OrderedSet, set: ^NS.Set, flag: bool) -> ^NS.OrderedSet,
    differenceFromOrderedSet_withOptions_usingEquivalenceTest: proc(self: ^NS.OrderedSet, other: ^NS.OrderedSet, options: NS.OrderedCollectionDifferenceCalculationOptions, block: ^Objc_Block(proc "c" (obj1: ^id, obj2: ^id) -> bool)) -> ^NS.OrderedCollectionDifference,
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
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NS.OrderedSet,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NS.OrderedSet,
    alloc: proc() -> ^NS.OrderedSet,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^NS.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> NS.IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    descriptionStatic: proc() -> ^NS.String,
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

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.objectAtIndex != nil {
        objectAtIndex :: proc "c" (self: ^NS.OrderedSet, _: SEL, idx: NS.UInteger) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectAtIndex(self, idx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectAtIndex:"), auto_cast objectAtIndex, "^void@:L") do panic("Failed to register objC method.")
    }
    if vt.indexOfObject_ != nil {
        indexOfObject_ :: proc "c" (self: ^NS.OrderedSet, _: SEL, object: ^id) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfObject_(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfObject:"), auto_cast indexOfObject_, "L@:^void") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.OrderedSet, _: SEL) -> ^NS.OrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithObjects_count != nil {
        initWithObjects_count :: proc "c" (self: ^NS.OrderedSet, _: SEL, objects: ^^id, cnt: NS.UInteger) -> ^NS.OrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithObjects_count(self, objects, cnt)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithObjects:count:"), auto_cast initWithObjects_count, "@@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.OrderedSet, _: SEL, coder: ^NS.Coder) -> ^NS.OrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
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
        getObjects :: proc "c" (self: ^NS.OrderedSet, _: SEL, objects: ^^id, range: NS._NSRange) {

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

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectsAtIndexes:"), auto_cast objectsAtIndexes, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.isEqualToOrderedSet != nil {
        isEqualToOrderedSet :: proc "c" (self: ^NS.OrderedSet, _: SEL, other: ^NS.OrderedSet) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEqualToOrderedSet(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEqualToOrderedSet:"), auto_cast isEqualToOrderedSet, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.containsObject != nil {
        containsObject :: proc "c" (self: ^NS.OrderedSet, _: SEL, object: ^id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containsObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsObject:"), auto_cast containsObject, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.intersectsOrderedSet != nil {
        intersectsOrderedSet :: proc "c" (self: ^NS.OrderedSet, _: SEL, other: ^NS.OrderedSet) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).intersectsOrderedSet(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intersectsOrderedSet:"), auto_cast intersectsOrderedSet, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.intersectsSet != nil {
        intersectsSet :: proc "c" (self: ^NS.OrderedSet, _: SEL, set: ^NS.Set) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).intersectsSet(self, set)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intersectsSet:"), auto_cast intersectsSet, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.isSubsetOfOrderedSet != nil {
        isSubsetOfOrderedSet :: proc "c" (self: ^NS.OrderedSet, _: SEL, other: ^NS.OrderedSet) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubsetOfOrderedSet(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSubsetOfOrderedSet:"), auto_cast isSubsetOfOrderedSet, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.isSubsetOfSet != nil {
        isSubsetOfSet :: proc "c" (self: ^NS.OrderedSet, _: SEL, set: ^NS.Set) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubsetOfSet(self, set)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSubsetOfSet:"), auto_cast isSubsetOfSet, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.objectAtIndexedSubscript != nil {
        objectAtIndexedSubscript :: proc "c" (self: ^NS.OrderedSet, _: SEL, idx: NS.UInteger) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectAtIndexedSubscript(self, idx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectAtIndexedSubscript:"), auto_cast objectAtIndexedSubscript, "^void@:L") do panic("Failed to register objC method.")
    }
    if vt.objectEnumerator != nil {
        objectEnumerator :: proc "c" (self: ^NS.OrderedSet, _: SEL) -> ^NS.Enumerator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectEnumerator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectEnumerator"), auto_cast objectEnumerator, "@@:") do panic("Failed to register objC method.")
    }
    if vt.reverseObjectEnumerator != nil {
        reverseObjectEnumerator :: proc "c" (self: ^NS.OrderedSet, _: SEL) -> ^NS.Enumerator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).reverseObjectEnumerator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reverseObjectEnumerator"), auto_cast reverseObjectEnumerator, "@@:") do panic("Failed to register objC method.")
    }
    if vt.enumerateObjectsUsingBlock != nil {
        enumerateObjectsUsingBlock :: proc "c" (self: ^NS.OrderedSet, _: SEL, block: ^Objc_Block(proc "c" (obj: ^id, idx: NS.UInteger, stop: ^bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateObjectsUsingBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateObjectsUsingBlock:"), auto_cast enumerateObjectsUsingBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.enumerateObjectsWithOptions != nil {
        enumerateObjectsWithOptions :: proc "c" (self: ^NS.OrderedSet, _: SEL, opts: NS.EnumerationOptions, block: ^Objc_Block(proc "c" (obj: ^id, idx: NS.UInteger, stop: ^bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateObjectsWithOptions(self, opts, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateObjectsWithOptions:usingBlock:"), auto_cast enumerateObjectsWithOptions, "v@:L?") do panic("Failed to register objC method.")
    }
    if vt.enumerateObjectsAtIndexes != nil {
        enumerateObjectsAtIndexes :: proc "c" (self: ^NS.OrderedSet, _: SEL, s: ^NS.IndexSet, opts: NS.EnumerationOptions, block: ^Objc_Block(proc "c" (obj: ^id, idx: NS.UInteger, stop: ^bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateObjectsAtIndexes(self, s, opts, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateObjectsAtIndexes:options:usingBlock:"), auto_cast enumerateObjectsAtIndexes, "v@:@L?") do panic("Failed to register objC method.")
    }
    if vt.indexOfObjectPassingTest != nil {
        indexOfObjectPassingTest :: proc "c" (self: ^NS.OrderedSet, _: SEL, predicate: ^Objc_Block(proc "c" (obj: ^id, idx: NS.UInteger, stop: ^bool) -> bool)) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfObjectPassingTest(self, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfObjectPassingTest:"), auto_cast indexOfObjectPassingTest, "L@:?") do panic("Failed to register objC method.")
    }
    if vt.indexOfObjectWithOptions != nil {
        indexOfObjectWithOptions :: proc "c" (self: ^NS.OrderedSet, _: SEL, opts: NS.EnumerationOptions, predicate: ^Objc_Block(proc "c" (obj: ^id, idx: NS.UInteger, stop: ^bool) -> bool)) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfObjectWithOptions(self, opts, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfObjectWithOptions:passingTest:"), auto_cast indexOfObjectWithOptions, "L@:L?") do panic("Failed to register objC method.")
    }
    if vt.indexOfObjectAtIndexes != nil {
        indexOfObjectAtIndexes :: proc "c" (self: ^NS.OrderedSet, _: SEL, s: ^NS.IndexSet, opts: NS.EnumerationOptions, predicate: ^Objc_Block(proc "c" (obj: ^id, idx: NS.UInteger, stop: ^bool) -> bool)) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfObjectAtIndexes(self, s, opts, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfObjectAtIndexes:options:passingTest:"), auto_cast indexOfObjectAtIndexes, "L@:@L?") do panic("Failed to register objC method.")
    }
    if vt.indexesOfObjectsPassingTest != nil {
        indexesOfObjectsPassingTest :: proc "c" (self: ^NS.OrderedSet, _: SEL, predicate: ^Objc_Block(proc "c" (obj: ^id, idx: NS.UInteger, stop: ^bool) -> bool)) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexesOfObjectsPassingTest(self, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexesOfObjectsPassingTest:"), auto_cast indexesOfObjectsPassingTest, "@@:?") do panic("Failed to register objC method.")
    }
    if vt.indexesOfObjectsWithOptions != nil {
        indexesOfObjectsWithOptions :: proc "c" (self: ^NS.OrderedSet, _: SEL, opts: NS.EnumerationOptions, predicate: ^Objc_Block(proc "c" (obj: ^id, idx: NS.UInteger, stop: ^bool) -> bool)) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexesOfObjectsWithOptions(self, opts, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexesOfObjectsWithOptions:passingTest:"), auto_cast indexesOfObjectsWithOptions, "@@:L?") do panic("Failed to register objC method.")
    }
    if vt.indexesOfObjectsAtIndexes != nil {
        indexesOfObjectsAtIndexes :: proc "c" (self: ^NS.OrderedSet, _: SEL, s: ^NS.IndexSet, opts: NS.EnumerationOptions, predicate: ^Objc_Block(proc "c" (obj: ^id, idx: NS.UInteger, stop: ^bool) -> bool)) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexesOfObjectsAtIndexes(self, s, opts, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexesOfObjectsAtIndexes:options:passingTest:"), auto_cast indexesOfObjectsAtIndexes, "@@:@L?") do panic("Failed to register objC method.")
    }
    if vt.indexOfObject_inSortedRange_options_usingComparator != nil {
        indexOfObject_inSortedRange_options_usingComparator :: proc "c" (self: ^NS.OrderedSet, _: SEL, object: ^id, range: NS._NSRange, opts: NS.BinarySearchingOptions, cmp: NS.Comparator) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfObject_inSortedRange_options_usingComparator(self, object, range, opts, cmp)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfObject:inSortedRange:options:usingComparator:"), auto_cast indexOfObject_inSortedRange_options_usingComparator, "L@:^void{_NSRange=LL}L?") do panic("Failed to register objC method.")
    }
    if vt.sortedArrayUsingComparator != nil {
        sortedArrayUsingComparator :: proc "c" (self: ^NS.OrderedSet, _: SEL, cmptr: NS.Comparator) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sortedArrayUsingComparator(self, cmptr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortedArrayUsingComparator:"), auto_cast sortedArrayUsingComparator, "@@:?") do panic("Failed to register objC method.")
    }
    if vt.sortedArrayWithOptions != nil {
        sortedArrayWithOptions :: proc "c" (self: ^NS.OrderedSet, _: SEL, opts: NS.SortOptions, cmptr: NS.Comparator) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sortedArrayWithOptions(self, opts, cmptr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortedArrayWithOptions:usingComparator:"), auto_cast sortedArrayWithOptions, "@@:L?") do panic("Failed to register objC method.")
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
        firstObject :: proc "c" (self: ^NS.OrderedSet, _: SEL) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).firstObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstObject"), auto_cast firstObject, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.lastObject != nil {
        lastObject :: proc "c" (self: ^NS.OrderedSet, _: SEL) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lastObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lastObject"), auto_cast lastObject, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.reversedOrderedSet != nil {
        reversedOrderedSet :: proc "c" (self: ^NS.OrderedSet, _: SEL) -> ^NS.OrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).reversedOrderedSet(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reversedOrderedSet"), auto_cast reversedOrderedSet, "@@:") do panic("Failed to register objC method.")
    }
    if vt.array != nil {
        array :: proc "c" (self: ^NS.OrderedSet, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).array(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("array"), auto_cast array, "@@:") do panic("Failed to register objC method.")
    }
    if vt.set != nil {
        set :: proc "c" (self: ^NS.OrderedSet, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).set(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("set"), auto_cast set, "@@:") do panic("Failed to register objC method.")
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
        orderedSet :: proc "c" (self: Class, _: SEL) -> ^NS.OrderedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orderedSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedSet"), auto_cast orderedSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.orderedSetWithObject != nil {
        orderedSetWithObject :: proc "c" (self: Class, _: SEL, object: ^id) -> ^NS.OrderedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orderedSetWithObject( object)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedSetWithObject:"), auto_cast orderedSetWithObject, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.orderedSetWithObjects_count != nil {
        orderedSetWithObjects_count :: proc "c" (self: Class, _: SEL, objects: ^^id, cnt: NS.UInteger) -> ^NS.OrderedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orderedSetWithObjects_count( objects, cnt)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedSetWithObjects:count:"), auto_cast orderedSetWithObjects_count, "@#:^voidL") do panic("Failed to register objC method.")
    }
    if vt.orderedSetWithObjects_ != nil {
        orderedSetWithObjects_ :: proc "c" (self: Class, _: SEL, firstObj: ^id) -> ^NS.OrderedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orderedSetWithObjects_( firstObj)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedSetWithObjects:"), auto_cast orderedSetWithObjects_, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.orderedSetWithOrderedSet_ != nil {
        orderedSetWithOrderedSet_ :: proc "c" (self: Class, _: SEL, set: ^NS.OrderedSet) -> ^NS.OrderedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orderedSetWithOrderedSet_( set)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedSetWithOrderedSet:"), auto_cast orderedSetWithOrderedSet_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.orderedSetWithOrderedSet_range_copyItems != nil {
        orderedSetWithOrderedSet_range_copyItems :: proc "c" (self: Class, _: SEL, set: ^NS.OrderedSet, range: NS._NSRange, flag: bool) -> ^NS.OrderedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orderedSetWithOrderedSet_range_copyItems( set, range, flag)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedSetWithOrderedSet:range:copyItems:"), auto_cast orderedSetWithOrderedSet_range_copyItems, "@#:@{_NSRange=LL}B") do panic("Failed to register objC method.")
    }
    if vt.orderedSetWithArray_ != nil {
        orderedSetWithArray_ :: proc "c" (self: Class, _: SEL, array: ^NS.Array) -> ^NS.OrderedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orderedSetWithArray_( array)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedSetWithArray:"), auto_cast orderedSetWithArray_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.orderedSetWithArray_range_copyItems != nil {
        orderedSetWithArray_range_copyItems :: proc "c" (self: Class, _: SEL, array: ^NS.Array, range: NS._NSRange, flag: bool) -> ^NS.OrderedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orderedSetWithArray_range_copyItems( array, range, flag)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedSetWithArray:range:copyItems:"), auto_cast orderedSetWithArray_range_copyItems, "@#:@{_NSRange=LL}B") do panic("Failed to register objC method.")
    }
    if vt.orderedSetWithSet_ != nil {
        orderedSetWithSet_ :: proc "c" (self: Class, _: SEL, set: ^NS.Set) -> ^NS.OrderedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orderedSetWithSet_( set)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedSetWithSet:"), auto_cast orderedSetWithSet_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.orderedSetWithSet_copyItems != nil {
        orderedSetWithSet_copyItems :: proc "c" (self: Class, _: SEL, set: ^NS.Set, flag: bool) -> ^NS.OrderedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orderedSetWithSet_copyItems( set, flag)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedSetWithSet:copyItems:"), auto_cast orderedSetWithSet_copyItems, "@#:@B") do panic("Failed to register objC method.")
    }
    if vt.initWithObject != nil {
        initWithObject :: proc "c" (self: ^NS.OrderedSet, _: SEL, object: ^id) -> ^NS.OrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithObject:"), auto_cast initWithObject, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.initWithObjects_ != nil {
        initWithObjects_ :: proc "c" (self: ^NS.OrderedSet, _: SEL, firstObj: ^id) -> ^NS.OrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithObjects_(self, firstObj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithObjects:"), auto_cast initWithObjects_, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.initWithOrderedSet_ != nil {
        initWithOrderedSet_ :: proc "c" (self: ^NS.OrderedSet, _: SEL, set: ^NS.OrderedSet) -> ^NS.OrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithOrderedSet_(self, set)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithOrderedSet:"), auto_cast initWithOrderedSet_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithOrderedSet_copyItems != nil {
        initWithOrderedSet_copyItems :: proc "c" (self: ^NS.OrderedSet, _: SEL, set: ^NS.OrderedSet, flag: bool) -> ^NS.OrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithOrderedSet_copyItems(self, set, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithOrderedSet:copyItems:"), auto_cast initWithOrderedSet_copyItems, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.initWithOrderedSet_range_copyItems != nil {
        initWithOrderedSet_range_copyItems :: proc "c" (self: ^NS.OrderedSet, _: SEL, set: ^NS.OrderedSet, range: NS._NSRange, flag: bool) -> ^NS.OrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithOrderedSet_range_copyItems(self, set, range, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithOrderedSet:range:copyItems:"), auto_cast initWithOrderedSet_range_copyItems, "@@:@{_NSRange=LL}B") do panic("Failed to register objC method.")
    }
    if vt.initWithArray_ != nil {
        initWithArray_ :: proc "c" (self: ^NS.OrderedSet, _: SEL, array: ^NS.Array) -> ^NS.OrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithArray_(self, array)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithArray:"), auto_cast initWithArray_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithArray_copyItems != nil {
        initWithArray_copyItems :: proc "c" (self: ^NS.OrderedSet, _: SEL, set: ^NS.Array, flag: bool) -> ^NS.OrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithArray_copyItems(self, set, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithArray:copyItems:"), auto_cast initWithArray_copyItems, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.initWithArray_range_copyItems != nil {
        initWithArray_range_copyItems :: proc "c" (self: ^NS.OrderedSet, _: SEL, set: ^NS.Array, range: NS._NSRange, flag: bool) -> ^NS.OrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithArray_range_copyItems(self, set, range, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithArray:range:copyItems:"), auto_cast initWithArray_range_copyItems, "@@:@{_NSRange=LL}B") do panic("Failed to register objC method.")
    }
    if vt.initWithSet_ != nil {
        initWithSet_ :: proc "c" (self: ^NS.OrderedSet, _: SEL, set: ^NS.Set) -> ^NS.OrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSet_(self, set)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSet:"), auto_cast initWithSet_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithSet_copyItems != nil {
        initWithSet_copyItems :: proc "c" (self: ^NS.OrderedSet, _: SEL, set: ^NS.Set, flag: bool) -> ^NS.OrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSet_copyItems(self, set, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSet:copyItems:"), auto_cast initWithSet_copyItems, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.differenceFromOrderedSet_withOptions_usingEquivalenceTest != nil {
        differenceFromOrderedSet_withOptions_usingEquivalenceTest :: proc "c" (self: ^NS.OrderedSet, _: SEL, other: ^NS.OrderedSet, options: NS.OrderedCollectionDifferenceCalculationOptions, block: ^Objc_Block(proc "c" (obj1: ^id, obj2: ^id) -> bool)) -> ^NS.OrderedCollectionDifference {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).differenceFromOrderedSet_withOptions_usingEquivalenceTest(self, other, options, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("differenceFromOrderedSet:withOptions:usingEquivalenceTest:"), auto_cast differenceFromOrderedSet_withOptions_usingEquivalenceTest, "@@:@L?") do panic("Failed to register objC method.")
    }
    if vt.differenceFromOrderedSet_withOptions != nil {
        differenceFromOrderedSet_withOptions :: proc "c" (self: ^NS.OrderedSet, _: SEL, other: ^NS.OrderedSet, options: NS.OrderedCollectionDifferenceCalculationOptions) -> ^NS.OrderedCollectionDifference {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).differenceFromOrderedSet_withOptions(self, other, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("differenceFromOrderedSet:withOptions:"), auto_cast differenceFromOrderedSet_withOptions, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.differenceFromOrderedSet_ != nil {
        differenceFromOrderedSet_ :: proc "c" (self: ^NS.OrderedSet, _: SEL, other: ^NS.OrderedSet) -> ^NS.OrderedCollectionDifference {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).differenceFromOrderedSet_(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("differenceFromOrderedSet:"), auto_cast differenceFromOrderedSet_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.orderedSetByApplyingDifference != nil {
        orderedSetByApplyingDifference :: proc "c" (self: ^NS.OrderedSet, _: SEL, difference: ^NS.OrderedCollectionDifference) -> ^NS.OrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orderedSetByApplyingDifference(self, difference)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderedSetByApplyingDifference:"), auto_cast orderedSetByApplyingDifference, "@@:@") do panic("Failed to register objC method.")
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

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortedArrayUsingDescriptors:"), auto_cast sortedArrayUsingDescriptors, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.filteredOrderedSetUsingPredicate != nil {
        filteredOrderedSetUsingPredicate :: proc "c" (self: ^NS.OrderedSet, _: SEL, p: ^NS.Predicate) -> ^NS.OrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).filteredOrderedSetUsingPredicate(self, p)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("filteredOrderedSetUsingPredicate:"), auto_cast filteredOrderedSetUsingPredicate, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.OrderedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NS.OrderedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.OrderedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^NS.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> NS.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.descriptionStatic != nil {
        descriptionStatic :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptionStatic()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast descriptionStatic, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

