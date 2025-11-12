package darwodin_NSMutableOrderedSet_Ext

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

import "../NSOrderedSet"

VTable :: struct {
    super: NSOrderedSet.VTable,
    insertObject: proc(self: ^NS.MutableOrderedSet, object: id, idx: NS.UInteger),
    removeObjectAtIndex: proc(self: ^NS.MutableOrderedSet, idx: NS.UInteger),
    replaceObjectAtIndex: proc(self: ^NS.MutableOrderedSet, idx: NS.UInteger, object: id),
    initWithCoder: proc(self: ^NS.MutableOrderedSet, coder: ^NS.Coder) -> instancetype,
    init: proc(self: ^NS.MutableOrderedSet) -> instancetype,
    initWithCapacity: proc(self: ^NS.MutableOrderedSet, numItems: NS.UInteger) -> instancetype,
    addObject: proc(self: ^NS.MutableOrderedSet, object: id),
    addObjects: proc(self: ^NS.MutableOrderedSet, objects: ^id, count: NS.UInteger),
    addObjectsFromArray: proc(self: ^NS.MutableOrderedSet, array: ^NS.Array),
    exchangeObjectAtIndex: proc(self: ^NS.MutableOrderedSet, idx1: NS.UInteger, idx2: NS.UInteger),
    moveObjectsAtIndexes: proc(self: ^NS.MutableOrderedSet, indexes: ^NS.IndexSet, idx: NS.UInteger),
    insertObjects: proc(self: ^NS.MutableOrderedSet, objects: ^NS.Array, indexes: ^NS.IndexSet),
    setObject_atIndex: proc(self: ^NS.MutableOrderedSet, obj: id, idx: NS.UInteger),
    setObject_atIndexedSubscript: proc(self: ^NS.MutableOrderedSet, obj: id, idx: NS.UInteger),
    replaceObjectsInRange: proc(self: ^NS.MutableOrderedSet, range: NS._NSRange, objects: ^id, count: NS.UInteger),
    replaceObjectsAtIndexes: proc(self: ^NS.MutableOrderedSet, indexes: ^NS.IndexSet, objects: ^NS.Array),
    removeObjectsInRange: proc(self: ^NS.MutableOrderedSet, range: NS._NSRange),
    removeObjectsAtIndexes: proc(self: ^NS.MutableOrderedSet, indexes: ^NS.IndexSet),
    removeAllObjects: proc(self: ^NS.MutableOrderedSet),
    removeObject: proc(self: ^NS.MutableOrderedSet, object: id),
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
    orderedSetWithCapacity: proc(numItems: NS.UInteger) -> instancetype,
    applyDifference: proc(self: ^NS.MutableOrderedSet, difference: ^NS.OrderedCollectionDifference),
    sortUsingDescriptors: proc(self: ^NS.MutableOrderedSet, sortDescriptors: ^NS.Array),
    filterUsingPredicate: proc(self: ^NS.MutableOrderedSet, p: ^NS.Predicate),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSOrderedSet.extend(cls, &vt.super)

    if vt.insertObject != nil {
        insertObject :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, object: id, idx: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertObject(self, object, idx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertObject:atIndex:"), auto_cast insertObject, "v@:@L") do panic("Failed to register objC method.")
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
        replaceObjectAtIndex :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, idx: NS.UInteger, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceObjectAtIndex(self, idx, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceObjectAtIndex:withObject:"), auto_cast replaceObjectAtIndex, "v@:L@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, coder: ^NS.Coder) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCapacity != nil {
        initWithCapacity :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, numItems: NS.UInteger) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCapacity(self, numItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCapacity:"), auto_cast initWithCapacity, "^void@:L") do panic("Failed to register objC method.")
    }
    if vt.addObject != nil {
        addObject :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addObject:"), auto_cast addObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addObjects != nil {
        addObjects :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, objects: ^id, count: NS.UInteger) {

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

        if !class_addMethod(cls, intrinsics.objc_find_selector("addObjectsFromArray:"), auto_cast addObjectsFromArray, "v@:^void") do panic("Failed to register objC method.")
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

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertObjects:atIndexes:"), auto_cast insertObjects, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.setObject_atIndex != nil {
        setObject_atIndex :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, obj: id, idx: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setObject_atIndex(self, obj, idx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObject:atIndex:"), auto_cast setObject_atIndex, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.setObject_atIndexedSubscript != nil {
        setObject_atIndexedSubscript :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, obj: id, idx: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setObject_atIndexedSubscript(self, obj, idx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObject:atIndexedSubscript:"), auto_cast setObject_atIndexedSubscript, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.replaceObjectsInRange != nil {
        replaceObjectsInRange :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, range: NS._NSRange, objects: ^id, count: NS.UInteger) {

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

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceObjectsAtIndexes:withObjects:"), auto_cast replaceObjectsAtIndexes, "v@:@^void") do panic("Failed to register objC method.")
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
        removeObject :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObject:"), auto_cast removeObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeObjectsInArray != nil {
        removeObjectsInArray :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, array: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObjectsInArray(self, array)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObjectsInArray:"), auto_cast removeObjectsInArray, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.intersectOrderedSet != nil {
        intersectOrderedSet :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, other: ^NS.OrderedSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).intersectOrderedSet(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intersectOrderedSet:"), auto_cast intersectOrderedSet, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.minusOrderedSet != nil {
        minusOrderedSet :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, other: ^NS.OrderedSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).minusOrderedSet(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minusOrderedSet:"), auto_cast minusOrderedSet, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.unionOrderedSet != nil {
        unionOrderedSet :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, other: ^NS.OrderedSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).unionOrderedSet(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unionOrderedSet:"), auto_cast unionOrderedSet, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.intersectSet != nil {
        intersectSet :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, other: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).intersectSet(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intersectSet:"), auto_cast intersectSet, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.minusSet != nil {
        minusSet :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, other: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).minusSet(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minusSet:"), auto_cast minusSet, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.unionSet != nil {
        unionSet :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, other: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).unionSet(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unionSet:"), auto_cast unionSet, "v@:^void") do panic("Failed to register objC method.")
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
        orderedSetWithCapacity :: proc "c" (self: Class, _: SEL, numItems: NS.UInteger) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orderedSetWithCapacity( numItems)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("orderedSetWithCapacity:"), auto_cast orderedSetWithCapacity, "^void#:L") do panic("Failed to register objC method.")
    }
    if vt.applyDifference != nil {
        applyDifference :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, difference: ^NS.OrderedCollectionDifference) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).applyDifference(self, difference)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applyDifference:"), auto_cast applyDifference, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.sortUsingDescriptors != nil {
        sortUsingDescriptors :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, sortDescriptors: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sortUsingDescriptors(self, sortDescriptors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortUsingDescriptors:"), auto_cast sortUsingDescriptors, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.filterUsingPredicate != nil {
        filterUsingPredicate :: proc "c" (self: ^NS.MutableOrderedSet, _: SEL, p: ^NS.Predicate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).filterUsingPredicate(self, p)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("filterUsingPredicate:"), auto_cast filterUsingPredicate, "v@:@") do panic("Failed to register objC method.")
    }
}

