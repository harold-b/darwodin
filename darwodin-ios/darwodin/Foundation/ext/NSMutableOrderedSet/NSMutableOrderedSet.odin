package darwodin_NSMutableOrderedSet_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import NS "../../"

import "../NSOrderedSet"

VTable :: struct {
    super: NSOrderedSet.VTable,
    insertObject: proc(self: ^NS.MutableOrderedSet, object: ^id, idx: NS.UInteger),
    removeObjectAtIndex: proc(self: ^NS.MutableOrderedSet, idx: NS.UInteger),
    replaceObjectAtIndex: proc(self: ^NS.MutableOrderedSet, idx: NS.UInteger, object: ^id),
    initWithCoder: proc(self: ^NS.MutableOrderedSet, coder: ^NS.Coder) -> ^NS.MutableOrderedSet,
    init: proc(self: ^NS.MutableOrderedSet) -> ^NS.MutableOrderedSet,
    initWithCapacity: proc(self: ^NS.MutableOrderedSet, numItems: NS.UInteger) -> ^NS.MutableOrderedSet,
    addObject: proc(self: ^NS.MutableOrderedSet, object: ^id),
    addObjects: proc(self: ^NS.MutableOrderedSet, objects: ^^id, count: NS.UInteger),
    addObjectsFromArray: proc(self: ^NS.MutableOrderedSet, array: ^NS.Array),
    exchangeObjectAtIndex: proc(self: ^NS.MutableOrderedSet, idx1: NS.UInteger, idx2: NS.UInteger),
    moveObjectsAtIndexes: proc(self: ^NS.MutableOrderedSet, indexes: ^NS.IndexSet, idx: NS.UInteger),
    insertObjects: proc(self: ^NS.MutableOrderedSet, objects: ^NS.Array, indexes: ^NS.IndexSet),
    setObject_atIndex: proc(self: ^NS.MutableOrderedSet, obj: ^id, idx: NS.UInteger),
    setObject_atIndexedSubscript: proc(self: ^NS.MutableOrderedSet, obj: ^id, idx: NS.UInteger),
    replaceObjectsInRange: proc(self: ^NS.MutableOrderedSet, range: NS._NSRange, objects: ^^id, count: NS.UInteger),
    replaceObjectsAtIndexes: proc(self: ^NS.MutableOrderedSet, indexes: ^NS.IndexSet, objects: ^NS.Array),
    removeObjectsInRange: proc(self: ^NS.MutableOrderedSet, range: NS._NSRange),
    removeObjectsAtIndexes: proc(self: ^NS.MutableOrderedSet, indexes: ^NS.IndexSet),
    removeAllObjects: proc(self: ^NS.MutableOrderedSet),
    removeObject: proc(self: ^NS.MutableOrderedSet, object: ^id),
    removeObjectsInArray: proc(self: ^NS.MutableOrderedSet, array: ^NS.Array),
    intersectOrderedSet: proc(self: ^NS.MutableOrderedSet, other: ^NS.OrderedSet),
    minusOrderedSet: proc(self: ^NS.MutableOrderedSet, other: ^NS.OrderedSet),
    unionOrderedSet: proc(self: ^NS.MutableOrderedSet, other: ^NS.OrderedSet),
    intersectSet: proc(self: ^NS.MutableOrderedSet, other: ^NS.Set),
    minusSet: proc(self: ^NS.MutableOrderedSet, other: ^NS.Set),
    unionSet: proc(self: ^NS.MutableOrderedSet, other: ^NS.Set),
    sortUsingComparator: proc(self: ^NS.MutableOrderedSet, cmptr: NS.Comparator),
    sortWithOptions: proc(self: ^NS.MutableOrderedSet, opts: NS.SortOptions, cmptr: NS.Comparator),
    sortRange: proc(self: ^NS.MutableOrderedSet, range: NS._NSRange, opts: NS.SortOptions, cmptr: NS.Comparator),
    orderedSetWithCapacity: proc(numItems: NS.UInteger) -> ^NS.MutableOrderedSet,
    applyDifference: proc(self: ^NS.MutableOrderedSet, difference: ^NS.OrderedCollectionDifference),
    sortUsingDescriptors: proc(self: ^NS.MutableOrderedSet, sortDescriptors: ^NS.Array),
    filterUsingPredicate: proc(self: ^NS.MutableOrderedSet, p: ^NS.Predicate),
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
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NS.MutableOrderedSet,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NS.MutableOrderedSet,
    alloc: proc() -> ^NS.MutableOrderedSet,
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

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSOrderedSet.extend(cls, &vt.super)

    if vt.insertObject != nil {
        insertObject :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, object: ^id, idx: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertObject(self, object, idx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertObject:atIndex:"), auto_cast insertObject, "v@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.removeObjectAtIndex != nil {
        removeObjectAtIndex :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, idx: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObjectAtIndex(self, idx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObjectAtIndex:"), auto_cast removeObjectAtIndex, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.replaceObjectAtIndex != nil {
        replaceObjectAtIndex :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, idx: NS.UInteger, object: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceObjectAtIndex(self, idx, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceObjectAtIndex:withObject:"), auto_cast replaceObjectAtIndex, "v@:L^void") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, coder: ^NS.Coder) -> ^NS.MutableOrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL) -> ^NS.MutableOrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCapacity != nil {
        initWithCapacity :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, numItems: NS.UInteger) -> ^NS.MutableOrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCapacity(self, numItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCapacity:"), auto_cast initWithCapacity, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.addObject != nil {
        addObject :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, object: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addObject:"), auto_cast addObject, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.addObjects != nil {
        addObjects :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, objects: ^^id, count: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addObjects(self, objects, count)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addObjects:count:"), auto_cast addObjects, "v@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.addObjectsFromArray != nil {
        addObjectsFromArray :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, array: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addObjectsFromArray(self, array)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addObjectsFromArray:"), auto_cast addObjectsFromArray, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.exchangeObjectAtIndex != nil {
        exchangeObjectAtIndex :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, idx1: NS.UInteger, idx2: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).exchangeObjectAtIndex(self, idx1, idx2)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("exchangeObjectAtIndex:withObjectAtIndex:"), auto_cast exchangeObjectAtIndex, "v@:LL") do panic("Failed to register objC method.")
    }
    if vt.moveObjectsAtIndexes != nil {
        moveObjectsAtIndexes :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, indexes: ^NS.IndexSet, idx: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).moveObjectsAtIndexes(self, indexes, idx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveObjectsAtIndexes:toIndex:"), auto_cast moveObjectsAtIndexes, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.insertObjects != nil {
        insertObjects :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, objects: ^NS.Array, indexes: ^NS.IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertObjects(self, objects, indexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertObjects:atIndexes:"), auto_cast insertObjects, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.setObject_atIndex != nil {
        setObject_atIndex :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, obj: ^id, idx: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setObject_atIndex(self, obj, idx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObject:atIndex:"), auto_cast setObject_atIndex, "v@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.setObject_atIndexedSubscript != nil {
        setObject_atIndexedSubscript :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, obj: ^id, idx: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setObject_atIndexedSubscript(self, obj, idx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObject:atIndexedSubscript:"), auto_cast setObject_atIndexedSubscript, "v@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.replaceObjectsInRange != nil {
        replaceObjectsInRange :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, range: NS._NSRange, objects: ^^id, count: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceObjectsInRange(self, range, objects, count)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceObjectsInRange:withObjects:count:"), auto_cast replaceObjectsInRange, "v@:{_NSRange=LL}^voidL") do panic("Failed to register objC method.")
    }
    if vt.replaceObjectsAtIndexes != nil {
        replaceObjectsAtIndexes :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, indexes: ^NS.IndexSet, objects: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceObjectsAtIndexes(self, indexes, objects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceObjectsAtIndexes:withObjects:"), auto_cast replaceObjectsAtIndexes, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeObjectsInRange != nil {
        removeObjectsInRange :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObjectsInRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObjectsInRange:"), auto_cast removeObjectsInRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.removeObjectsAtIndexes != nil {
        removeObjectsAtIndexes :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, indexes: ^NS.IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObjectsAtIndexes(self, indexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObjectsAtIndexes:"), auto_cast removeObjectsAtIndexes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeAllObjects != nil {
        removeAllObjects :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeAllObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllObjects"), auto_cast removeAllObjects, "v@:") do panic("Failed to register objC method.")
    }
    if vt.removeObject != nil {
        removeObject :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, object: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObject:"), auto_cast removeObject, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.removeObjectsInArray != nil {
        removeObjectsInArray :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, array: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObjectsInArray(self, array)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObjectsInArray:"), auto_cast removeObjectsInArray, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.intersectOrderedSet != nil {
        intersectOrderedSet :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, other: ^NS.OrderedSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).intersectOrderedSet(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intersectOrderedSet:"), auto_cast intersectOrderedSet, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.minusOrderedSet != nil {
        minusOrderedSet :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, other: ^NS.OrderedSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).minusOrderedSet(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minusOrderedSet:"), auto_cast minusOrderedSet, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.unionOrderedSet != nil {
        unionOrderedSet :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, other: ^NS.OrderedSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).unionOrderedSet(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unionOrderedSet:"), auto_cast unionOrderedSet, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.intersectSet != nil {
        intersectSet :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, other: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).intersectSet(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intersectSet:"), auto_cast intersectSet, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.minusSet != nil {
        minusSet :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, other: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).minusSet(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minusSet:"), auto_cast minusSet, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.unionSet != nil {
        unionSet :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, other: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).unionSet(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unionSet:"), auto_cast unionSet, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sortUsingComparator != nil {
        sortUsingComparator :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, cmptr: NS.Comparator) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sortUsingComparator(self, cmptr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortUsingComparator:"), auto_cast sortUsingComparator, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.sortWithOptions != nil {
        sortWithOptions :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, opts: NS.SortOptions, cmptr: NS.Comparator) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sortWithOptions(self, opts, cmptr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortWithOptions:usingComparator:"), auto_cast sortWithOptions, "v@:L?") do panic("Failed to register objC method.")
    }
    if vt.sortRange != nil {
        sortRange :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, range: NS._NSRange, opts: NS.SortOptions, cmptr: NS.Comparator) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sortRange(self, range, opts, cmptr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortRange:options:usingComparator:"), auto_cast sortRange, "v@:{_NSRange=LL}L?") do panic("Failed to register objC method.")
    }
    if vt.orderedSetWithCapacity != nil {
        orderedSetWithCapacity :: proc "c" (self: Class, _: SEL, numItems: NS.UInteger) -> ^NS.MutableOrderedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orderedSetWithCapacity( numItems)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedSetWithCapacity:"), auto_cast orderedSetWithCapacity, "@#:L") do panic("Failed to register objC method.")
    }
    if vt.applyDifference != nil {
        applyDifference :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, difference: ^NS.OrderedCollectionDifference) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).applyDifference(self, difference)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applyDifference:"), auto_cast applyDifference, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sortUsingDescriptors != nil {
        sortUsingDescriptors :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, sortDescriptors: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sortUsingDescriptors(self, sortDescriptors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortUsingDescriptors:"), auto_cast sortUsingDescriptors, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.filterUsingPredicate != nil {
        filterUsingPredicate :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, p: ^NS.Predicate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).filterUsingPredicate(self, p)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("filterUsingPredicate:"), auto_cast filterUsingPredicate, "v@:@") do panic("Failed to register objC method.")
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
        new :: proc "c" (self: Class, _: SEL) -> ^NS.MutableOrderedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NS.MutableOrderedSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.MutableOrderedSet {

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
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
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

