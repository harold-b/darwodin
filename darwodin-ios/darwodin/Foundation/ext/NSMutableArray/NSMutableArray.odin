package darwodin_NSMutableArray_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import NS "../../"

import "../NSArray"

VTable :: struct {
    super: NSArray.VTable,
    addObject: proc(self: ^NS.MutableArray, anObject: id),
    insertObject: proc(self: ^NS.MutableArray, anObject: id, index: NS.UInteger),
    removeLastObject: proc(self: ^NS.MutableArray),
    removeObjectAtIndex: proc(self: ^NS.MutableArray, index: NS.UInteger),
    replaceObjectAtIndex: proc(self: ^NS.MutableArray, index: NS.UInteger, anObject: id),
    init: proc(self: ^NS.MutableArray) -> instancetype,
    initWithCapacity: proc(self: ^NS.MutableArray, numItems: NS.UInteger) -> instancetype,
    initWithCoder: proc(self: ^NS.MutableArray, coder: ^NS.Coder) -> instancetype,
    addObjectsFromArray: proc(self: ^NS.MutableArray, otherArray: ^NS.Array),
    exchangeObjectAtIndex: proc(self: ^NS.MutableArray, idx1: NS.UInteger, idx2: NS.UInteger),
    removeAllObjects: proc(self: ^NS.MutableArray),
    removeObject_inRange: proc(self: ^NS.MutableArray, anObject: id, range: NS._NSRange),
    removeObject_: proc(self: ^NS.MutableArray, anObject: id),
    removeObjectIdenticalTo_inRange: proc(self: ^NS.MutableArray, anObject: id, range: NS._NSRange),
    removeObjectIdenticalTo_: proc(self: ^NS.MutableArray, anObject: id),
    removeObjectsFromIndices: proc(self: ^NS.MutableArray, indices: ^NS.UInteger, cnt: NS.UInteger),
    removeObjectsInArray: proc(self: ^NS.MutableArray, otherArray: ^NS.Array),
    removeObjectsInRange: proc(self: ^NS.MutableArray, range: NS._NSRange),
    replaceObjectsInRange_withObjectsFromArray_range: proc(self: ^NS.MutableArray, range: NS._NSRange, otherArray: ^NS.Array, otherRange: NS._NSRange),
    replaceObjectsInRange_withObjectsFromArray: proc(self: ^NS.MutableArray, range: NS._NSRange, otherArray: ^NS.Array),
    setArray: proc(self: ^NS.MutableArray, otherArray: ^NS.Array),
    sortUsingFunction: proc(self: ^NS.MutableArray, compare: proc "c" (_: id, _1: id, _2: rawptr) -> NS.Integer, _context: rawptr),
    sortUsingSelector: proc(self: ^NS.MutableArray, comparator: SEL),
    insertObjects: proc(self: ^NS.MutableArray, objects: ^NS.Array, indexes: ^NS.IndexSet),
    removeObjectsAtIndexes: proc(self: ^NS.MutableArray, indexes: ^NS.IndexSet),
    replaceObjectsAtIndexes: proc(self: ^NS.MutableArray, indexes: ^NS.IndexSet, objects: ^NS.Array),
    setObject: proc(self: ^NS.MutableArray, obj: id, idx: NS.UInteger),
    sortUsingComparator: proc(self: ^NS.MutableArray, cmptr: NS.Comparator),
    sortWithOptions: proc(self: ^NS.MutableArray, opts: NS.SortOptions, cmptr: NS.Comparator),
    arrayWithCapacity: proc(numItems: NS.UInteger) -> instancetype,
    arrayWithContentsOfFile: proc(path: ^NS.String) -> ^NS.MutableArray,
    arrayWithContentsOfURL: proc(url: ^NS.URL) -> ^NS.MutableArray,
    initWithContentsOfFile: proc(self: ^NS.MutableArray, path: ^NS.String) -> ^NS.MutableArray,
    initWithContentsOfURL: proc(self: ^NS.MutableArray, url: ^NS.URL) -> ^NS.MutableArray,
    applyDifference: proc(self: ^NS.MutableArray, difference: ^NS.OrderedCollectionDifference),
    sortUsingDescriptors: proc(self: ^NS.MutableArray, sortDescriptors: ^NS.Array),
    filterUsingPredicate: proc(self: ^NS.MutableArray, predicate: ^NS.Predicate),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSArray.extend(cls, &vt.super)

    if vt.addObject != nil {
        addObject :: proc "c" (self: ^NS.MutableArray, _: SEL, anObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addObject(self, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addObject:"), auto_cast addObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertObject != nil {
        insertObject :: proc "c" (self: ^NS.MutableArray, _: SEL, anObject: id, index: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertObject(self, anObject, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertObject:atIndex:"), auto_cast insertObject, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.removeLastObject != nil {
        removeLastObject :: proc "c" (self: ^NS.MutableArray, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeLastObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeLastObject"), auto_cast removeLastObject, "v@:") do panic("Failed to register objC method.")
    }
    if vt.removeObjectAtIndex != nil {
        removeObjectAtIndex :: proc "c" (self: ^NS.MutableArray, _: SEL, index: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObjectAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObjectAtIndex:"), auto_cast removeObjectAtIndex, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.replaceObjectAtIndex != nil {
        replaceObjectAtIndex :: proc "c" (self: ^NS.MutableArray, _: SEL, index: NS.UInteger, anObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceObjectAtIndex(self, index, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceObjectAtIndex:withObject:"), auto_cast replaceObjectAtIndex, "v@:L@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.MutableArray, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCapacity != nil {
        initWithCapacity :: proc "c" (self: ^NS.MutableArray, _: SEL, numItems: NS.UInteger) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCapacity(self, numItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCapacity:"), auto_cast initWithCapacity, "^void@:L") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.MutableArray, _: SEL, coder: ^NS.Coder) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.addObjectsFromArray != nil {
        addObjectsFromArray :: proc "c" (self: ^NS.MutableArray, _: SEL, otherArray: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addObjectsFromArray(self, otherArray)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addObjectsFromArray:"), auto_cast addObjectsFromArray, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.exchangeObjectAtIndex != nil {
        exchangeObjectAtIndex :: proc "c" (self: ^NS.MutableArray, _: SEL, idx1: NS.UInteger, idx2: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).exchangeObjectAtIndex(self, idx1, idx2)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("exchangeObjectAtIndex:withObjectAtIndex:"), auto_cast exchangeObjectAtIndex, "v@:LL") do panic("Failed to register objC method.")
    }
    if vt.removeAllObjects != nil {
        removeAllObjects :: proc "c" (self: ^NS.MutableArray, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeAllObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllObjects"), auto_cast removeAllObjects, "v@:") do panic("Failed to register objC method.")
    }
    if vt.removeObject_inRange != nil {
        removeObject_inRange :: proc "c" (self: ^NS.MutableArray, _: SEL, anObject: id, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObject_inRange(self, anObject, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObject:inRange:"), auto_cast removeObject_inRange, "v@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.removeObject_ != nil {
        removeObject_ :: proc "c" (self: ^NS.MutableArray, _: SEL, anObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObject_(self, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObject:"), auto_cast removeObject_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeObjectIdenticalTo_inRange != nil {
        removeObjectIdenticalTo_inRange :: proc "c" (self: ^NS.MutableArray, _: SEL, anObject: id, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObjectIdenticalTo_inRange(self, anObject, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObjectIdenticalTo:inRange:"), auto_cast removeObjectIdenticalTo_inRange, "v@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.removeObjectIdenticalTo_ != nil {
        removeObjectIdenticalTo_ :: proc "c" (self: ^NS.MutableArray, _: SEL, anObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObjectIdenticalTo_(self, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObjectIdenticalTo:"), auto_cast removeObjectIdenticalTo_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeObjectsFromIndices != nil {
        removeObjectsFromIndices :: proc "c" (self: ^NS.MutableArray, _: SEL, indices: ^NS.UInteger, cnt: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObjectsFromIndices(self, indices, cnt)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObjectsFromIndices:numIndices:"), auto_cast removeObjectsFromIndices, "v@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.removeObjectsInArray != nil {
        removeObjectsInArray :: proc "c" (self: ^NS.MutableArray, _: SEL, otherArray: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObjectsInArray(self, otherArray)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObjectsInArray:"), auto_cast removeObjectsInArray, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.removeObjectsInRange != nil {
        removeObjectsInRange :: proc "c" (self: ^NS.MutableArray, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObjectsInRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObjectsInRange:"), auto_cast removeObjectsInRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.replaceObjectsInRange_withObjectsFromArray_range != nil {
        replaceObjectsInRange_withObjectsFromArray_range :: proc "c" (self: ^NS.MutableArray, _: SEL, range: NS._NSRange, otherArray: ^NS.Array, otherRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceObjectsInRange_withObjectsFromArray_range(self, range, otherArray, otherRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceObjectsInRange:withObjectsFromArray:range:"), auto_cast replaceObjectsInRange_withObjectsFromArray_range, "v@:{_NSRange=LL}^void{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.replaceObjectsInRange_withObjectsFromArray != nil {
        replaceObjectsInRange_withObjectsFromArray :: proc "c" (self: ^NS.MutableArray, _: SEL, range: NS._NSRange, otherArray: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceObjectsInRange_withObjectsFromArray(self, range, otherArray)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceObjectsInRange:withObjectsFromArray:"), auto_cast replaceObjectsInRange_withObjectsFromArray, "v@:{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
    if vt.setArray != nil {
        setArray :: proc "c" (self: ^NS.MutableArray, _: SEL, otherArray: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setArray(self, otherArray)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setArray:"), auto_cast setArray, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.sortUsingFunction != nil {
        sortUsingFunction :: proc "c" (self: ^NS.MutableArray, _: SEL, compare: proc "c" (_: id, _1: id, _2: rawptr) -> NS.Integer, _context: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sortUsingFunction(self, compare, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortUsingFunction:context:"), auto_cast sortUsingFunction, "v@:?^void") do panic("Failed to register objC method.")
    }
    if vt.sortUsingSelector != nil {
        sortUsingSelector :: proc "c" (self: ^NS.MutableArray, _: SEL, comparator: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sortUsingSelector(self, comparator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortUsingSelector:"), auto_cast sortUsingSelector, "v@::") do panic("Failed to register objC method.")
    }
    if vt.insertObjects != nil {
        insertObjects :: proc "c" (self: ^NS.MutableArray, _: SEL, objects: ^NS.Array, indexes: ^NS.IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertObjects(self, objects, indexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertObjects:atIndexes:"), auto_cast insertObjects, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.removeObjectsAtIndexes != nil {
        removeObjectsAtIndexes :: proc "c" (self: ^NS.MutableArray, _: SEL, indexes: ^NS.IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObjectsAtIndexes(self, indexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObjectsAtIndexes:"), auto_cast removeObjectsAtIndexes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.replaceObjectsAtIndexes != nil {
        replaceObjectsAtIndexes :: proc "c" (self: ^NS.MutableArray, _: SEL, indexes: ^NS.IndexSet, objects: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceObjectsAtIndexes(self, indexes, objects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceObjectsAtIndexes:withObjects:"), auto_cast replaceObjectsAtIndexes, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.setObject != nil {
        setObject :: proc "c" (self: ^NS.MutableArray, _: SEL, obj: id, idx: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setObject(self, obj, idx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObject:atIndexedSubscript:"), auto_cast setObject, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.sortUsingComparator != nil {
        sortUsingComparator :: proc "c" (self: ^NS.MutableArray, _: SEL, cmptr: NS.Comparator) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sortUsingComparator(self, cmptr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortUsingComparator:"), auto_cast sortUsingComparator, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.sortWithOptions != nil {
        sortWithOptions :: proc "c" (self: ^NS.MutableArray, _: SEL, opts: NS.SortOptions, cmptr: NS.Comparator) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sortWithOptions(self, opts, cmptr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortWithOptions:usingComparator:"), auto_cast sortWithOptions, "v@:L?") do panic("Failed to register objC method.")
    }
    if vt.arrayWithCapacity != nil {
        arrayWithCapacity :: proc "c" (self: Class, _: SEL, numItems: NS.UInteger) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).arrayWithCapacity( numItems)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("arrayWithCapacity:"), auto_cast arrayWithCapacity, "^void#:L") do panic("Failed to register objC method.")
    }
    if vt.arrayWithContentsOfFile != nil {
        arrayWithContentsOfFile :: proc "c" (self: Class, _: SEL, path: ^NS.String) -> ^NS.MutableArray {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).arrayWithContentsOfFile( path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("arrayWithContentsOfFile:"), auto_cast arrayWithContentsOfFile, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.arrayWithContentsOfURL != nil {
        arrayWithContentsOfURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL) -> ^NS.MutableArray {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).arrayWithContentsOfURL( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("arrayWithContentsOfURL:"), auto_cast arrayWithContentsOfURL, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfFile != nil {
        initWithContentsOfFile :: proc "c" (self: ^NS.MutableArray, _: SEL, path: ^NS.String) -> ^NS.MutableArray {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContentsOfFile(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfFile:"), auto_cast initWithContentsOfFile, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfURL != nil {
        initWithContentsOfURL :: proc "c" (self: ^NS.MutableArray, _: SEL, url: ^NS.URL) -> ^NS.MutableArray {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContentsOfURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfURL:"), auto_cast initWithContentsOfURL, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.applyDifference != nil {
        applyDifference :: proc "c" (self: ^NS.MutableArray, _: SEL, difference: ^NS.OrderedCollectionDifference) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).applyDifference(self, difference)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applyDifference:"), auto_cast applyDifference, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.sortUsingDescriptors != nil {
        sortUsingDescriptors :: proc "c" (self: ^NS.MutableArray, _: SEL, sortDescriptors: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sortUsingDescriptors(self, sortDescriptors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortUsingDescriptors:"), auto_cast sortUsingDescriptors, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.filterUsingPredicate != nil {
        filterUsingPredicate :: proc "c" (self: ^NS.MutableArray, _: SEL, predicate: ^NS.Predicate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).filterUsingPredicate(self, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("filterUsingPredicate:"), auto_cast filterUsingPredicate, "v@:@") do panic("Failed to register objC method.")
    }
}

