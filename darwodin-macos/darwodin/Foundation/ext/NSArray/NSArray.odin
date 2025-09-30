package darwodin_NSArray_Ext

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

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    objectAtIndex: proc(self: ^NS.Array, index: NS.UInteger) -> id,
    init: proc(self: ^NS.Array) -> instancetype,
    initWithObjects_count: proc(self: ^NS.Array, objects: ^id, cnt: NS.UInteger) -> instancetype,
    initWithCoder: proc(self: ^NS.Array, coder: ^NS.Coder) -> instancetype,
    count: proc(self: ^NS.Array) -> NS.UInteger,
    arrayByAddingObject: proc(self: ^NS.Array, anObject: id) -> ^NS.Array,
    arrayByAddingObjectsFromArray: proc(self: ^NS.Array, otherArray: ^NS.Array) -> ^NS.Array,
    componentsJoinedByString: proc(self: ^NS.Array, separator: ^NS.String) -> ^NS.String,
    containsObject: proc(self: ^NS.Array, anObject: id) -> bool,
    descriptionWithLocale_: proc(self: ^NS.Array, locale: id) -> ^NS.String,
    descriptionWithLocale_indent: proc(self: ^NS.Array, locale: id, level: NS.UInteger) -> ^NS.String,
    firstObjectCommonWithArray: proc(self: ^NS.Array, otherArray: ^NS.Array) -> id,
    getObjects_range: proc(self: ^NS.Array, objects: ^id, range: NS._NSRange),
    indexOfObject_: proc(self: ^NS.Array, anObject: id) -> NS.UInteger,
    indexOfObject_inRange: proc(self: ^NS.Array, anObject: id, range: NS._NSRange) -> NS.UInteger,
    indexOfObjectIdenticalTo_: proc(self: ^NS.Array, anObject: id) -> NS.UInteger,
    indexOfObjectIdenticalTo_inRange: proc(self: ^NS.Array, anObject: id, range: NS._NSRange) -> NS.UInteger,
    isEqualToArray: proc(self: ^NS.Array, otherArray: ^NS.Array) -> bool,
    objectEnumerator: proc(self: ^NS.Array) -> ^NS.Enumerator,
    reverseObjectEnumerator: proc(self: ^NS.Array) -> ^NS.Enumerator,
    sortedArrayUsingFunction_context: proc(self: ^NS.Array, comparator: proc "c" (_: id, _1: id, _2: rawptr) -> NS.Integer, _context: rawptr) -> ^NS.Array,
    sortedArrayUsingFunction_context_hint: proc(self: ^NS.Array, comparator: proc "c" (_: id, _1: id, _2: rawptr) -> NS.Integer, _context: rawptr, hint: ^NS.Data) -> ^NS.Array,
    sortedArrayUsingSelector: proc(self: ^NS.Array, comparator: SEL) -> ^NS.Array,
    subarrayWithRange: proc(self: ^NS.Array, range: NS._NSRange) -> ^NS.Array,
    writeToURL_error: proc(self: ^NS.Array, url: ^NS.URL, error: ^^NS.Error) -> bool,
    makeObjectsPerformSelector_: proc(self: ^NS.Array, aSelector: SEL),
    makeObjectsPerformSelector_withObject: proc(self: ^NS.Array, aSelector: SEL, argument: id),
    objectsAtIndexes: proc(self: ^NS.Array, indexes: ^NS.IndexSet) -> ^NS.Array,
    objectAtIndexedSubscript: proc(self: ^NS.Array, idx: NS.UInteger) -> id,
    enumerateObjectsUsingBlock: proc(self: ^NS.Array, block: ^Objc_Block(proc "c" (obj: id, idx: NS.UInteger, stop: ^bool))),
    enumerateObjectsWithOptions: proc(self: ^NS.Array, opts: NS.EnumerationOptions, block: ^Objc_Block(proc "c" (obj: id, idx: NS.UInteger, stop: ^bool))),
    enumerateObjectsAtIndexes: proc(self: ^NS.Array, s: ^NS.IndexSet, opts: NS.EnumerationOptions, block: ^Objc_Block(proc "c" (obj: id, idx: NS.UInteger, stop: ^bool))),
    indexOfObjectPassingTest: proc(self: ^NS.Array, predicate: ^Objc_Block(proc "c" (obj: id, idx: NS.UInteger, stop: ^bool) -> bool)) -> NS.UInteger,
    indexOfObjectWithOptions: proc(self: ^NS.Array, opts: NS.EnumerationOptions, predicate: ^Objc_Block(proc "c" (obj: id, idx: NS.UInteger, stop: ^bool) -> bool)) -> NS.UInteger,
    indexOfObjectAtIndexes: proc(self: ^NS.Array, s: ^NS.IndexSet, opts: NS.EnumerationOptions, predicate: ^Objc_Block(proc "c" (obj: id, idx: NS.UInteger, stop: ^bool) -> bool)) -> NS.UInteger,
    indexesOfObjectsPassingTest: proc(self: ^NS.Array, predicate: ^Objc_Block(proc "c" (obj: id, idx: NS.UInteger, stop: ^bool) -> bool)) -> ^NS.IndexSet,
    indexesOfObjectsWithOptions: proc(self: ^NS.Array, opts: NS.EnumerationOptions, predicate: ^Objc_Block(proc "c" (obj: id, idx: NS.UInteger, stop: ^bool) -> bool)) -> ^NS.IndexSet,
    indexesOfObjectsAtIndexes: proc(self: ^NS.Array, s: ^NS.IndexSet, opts: NS.EnumerationOptions, predicate: ^Objc_Block(proc "c" (obj: id, idx: NS.UInteger, stop: ^bool) -> bool)) -> ^NS.IndexSet,
    sortedArrayUsingComparator: proc(self: ^NS.Array, cmptr: NS.Comparator) -> ^NS.Array,
    sortedArrayWithOptions: proc(self: ^NS.Array, opts: NS.SortOptions, cmptr: NS.Comparator) -> ^NS.Array,
    indexOfObject_inSortedRange_options_usingComparator: proc(self: ^NS.Array, obj: id, r: NS._NSRange, opts: NS.BinarySearchingOptions, cmp: NS.Comparator) -> NS.UInteger,
    description: proc(self: ^NS.Array) -> ^NS.String,
    firstObject: proc(self: ^NS.Array) -> id,
    lastObject: proc(self: ^NS.Array) -> id,
    sortedArrayHint: proc(self: ^NS.Array) -> ^NS.Data,
    array: proc() -> instancetype,
    arrayWithObject: proc(anObject: id) -> instancetype,
    arrayWithObjects_count: proc(objects: ^id, cnt: NS.UInteger) -> instancetype,
    arrayWithObjects_: proc(firstObj: id) -> instancetype,
    arrayWithArray: proc(array: ^NS.Array) -> instancetype,
    initWithObjects_: proc(self: ^NS.Array, firstObj: id) -> instancetype,
    initWithArray_: proc(self: ^NS.Array, array: ^NS.Array) -> instancetype,
    initWithArray_copyItems: proc(self: ^NS.Array, array: ^NS.Array, flag: bool) -> instancetype,
    initWithContentsOfURL_error: proc(self: ^NS.Array, url: ^NS.URL, error: ^^NS.Error) -> ^NS.Array,
    arrayWithContentsOfURL_error: proc(url: ^NS.URL, error: ^^NS.Error) -> ^NS.Array,
    differenceFromArray_withOptions_usingEquivalenceTest: proc(self: ^NS.Array, other: ^NS.Array, options: NS.OrderedCollectionDifferenceCalculationOptions, block: ^Objc_Block(proc "c" (obj1: id, obj2: id) -> bool)) -> ^NS.OrderedCollectionDifference,
    differenceFromArray_withOptions: proc(self: ^NS.Array, other: ^NS.Array, options: NS.OrderedCollectionDifferenceCalculationOptions) -> ^NS.OrderedCollectionDifference,
    differenceFromArray_: proc(self: ^NS.Array, other: ^NS.Array) -> ^NS.OrderedCollectionDifference,
    arrayByApplyingDifference: proc(self: ^NS.Array, difference: ^NS.OrderedCollectionDifference) -> ^NS.Array,
    getObjects_: proc(self: ^NS.Array, objects: ^id),
    arrayWithContentsOfFile: proc(path: ^NS.String) -> ^NS.Array,
    arrayWithContentsOfURL_: proc(url: ^NS.URL) -> ^NS.Array,
    initWithContentsOfFile: proc(self: ^NS.Array, path: ^NS.String) -> ^NS.Array,
    initWithContentsOfURL_: proc(self: ^NS.Array, url: ^NS.URL) -> ^NS.Array,
    writeToFile: proc(self: ^NS.Array, path: ^NS.String, useAuxiliaryFile: bool) -> bool,
    writeToURL_atomically: proc(self: ^NS.Array, url: ^NS.URL, atomically: bool) -> bool,
    pathsMatchingExtensions: proc(self: ^NS.Array, filterTypes: ^NS.Array) -> ^NS.Array,
    valueForKey: proc(self: ^NS.Array, key: ^NS.String) -> id,
    setValue: proc(self: ^NS.Array, value: id, key: ^NS.String),
    addObserver_toObjectsAtIndexes_forKeyPath_options_context: proc(self: ^NS.Array, observer: ^NS.Object, indexes: ^NS.IndexSet, keyPath: ^NS.String, options: NS.KeyValueObservingOptions, _context: rawptr),
    removeObserver_fromObjectsAtIndexes_forKeyPath_context: proc(self: ^NS.Array, observer: ^NS.Object, indexes: ^NS.IndexSet, keyPath: ^NS.String, _context: rawptr),
    removeObserver_fromObjectsAtIndexes_forKeyPath: proc(self: ^NS.Array, observer: ^NS.Object, indexes: ^NS.IndexSet, keyPath: ^NS.String),
    addObserver_forKeyPath_options_context: proc(self: ^NS.Array, observer: ^NS.Object, keyPath: ^NS.String, options: NS.KeyValueObservingOptions, _context: rawptr),
    removeObserver_forKeyPath_context: proc(self: ^NS.Array, observer: ^NS.Object, keyPath: ^NS.String, _context: rawptr),
    removeObserver_forKeyPath: proc(self: ^NS.Array, observer: ^NS.Object, keyPath: ^NS.String),
    sortedArrayUsingDescriptors: proc(self: ^NS.Array, sortDescriptors: ^NS.Array) -> ^NS.Array,
    filteredArrayUsingPredicate: proc(self: ^NS.Array, predicate: ^NS.Predicate) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.objectAtIndex != nil {
        objectAtIndex :: proc "c" (self: ^NS.Array, _: SEL, index: NS.UInteger) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectAtIndex:"), auto_cast objectAtIndex, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.Array, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.initWithObjects_count != nil {
        initWithObjects_count :: proc "c" (self: ^NS.Array, _: SEL, objects: ^id, cnt: NS.UInteger) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithObjects_count(self, objects, cnt)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithObjects:count:"), auto_cast initWithObjects_count, "^void@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.Array, _: SEL, coder: ^NS.Coder) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.count != nil {
        count :: proc "c" (self: ^NS.Array, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).count(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("count"), auto_cast count, "L@:") do panic("Failed to register objC method.")
    }
    if vt.arrayByAddingObject != nil {
        arrayByAddingObject :: proc "c" (self: ^NS.Array, _: SEL, anObject: id) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).arrayByAddingObject(self, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arrayByAddingObject:"), auto_cast arrayByAddingObject, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.arrayByAddingObjectsFromArray != nil {
        arrayByAddingObjectsFromArray :: proc "c" (self: ^NS.Array, _: SEL, otherArray: ^NS.Array) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).arrayByAddingObjectsFromArray(self, otherArray)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arrayByAddingObjectsFromArray:"), auto_cast arrayByAddingObjectsFromArray, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.componentsJoinedByString != nil {
        componentsJoinedByString :: proc "c" (self: ^NS.Array, _: SEL, separator: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).componentsJoinedByString(self, separator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("componentsJoinedByString:"), auto_cast componentsJoinedByString, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.containsObject != nil {
        containsObject :: proc "c" (self: ^NS.Array, _: SEL, anObject: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containsObject(self, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsObject:"), auto_cast containsObject, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.descriptionWithLocale_ != nil {
        descriptionWithLocale_ :: proc "c" (self: ^NS.Array, _: SEL, locale: id) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptionWithLocale_(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptionWithLocale:"), auto_cast descriptionWithLocale_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.descriptionWithLocale_indent != nil {
        descriptionWithLocale_indent :: proc "c" (self: ^NS.Array, _: SEL, locale: id, level: NS.UInteger) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptionWithLocale_indent(self, locale, level)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptionWithLocale:indent:"), auto_cast descriptionWithLocale_indent, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.firstObjectCommonWithArray != nil {
        firstObjectCommonWithArray :: proc "c" (self: ^NS.Array, _: SEL, otherArray: ^NS.Array) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).firstObjectCommonWithArray(self, otherArray)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstObjectCommonWithArray:"), auto_cast firstObjectCommonWithArray, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.getObjects_range != nil {
        getObjects_range :: proc "c" (self: ^NS.Array, _: SEL, objects: ^id, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getObjects_range(self, objects, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getObjects:range:"), auto_cast getObjects_range, "v@:^void{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.indexOfObject_ != nil {
        indexOfObject_ :: proc "c" (self: ^NS.Array, _: SEL, anObject: id) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfObject_(self, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfObject:"), auto_cast indexOfObject_, "L@:@") do panic("Failed to register objC method.")
    }
    if vt.indexOfObject_inRange != nil {
        indexOfObject_inRange :: proc "c" (self: ^NS.Array, _: SEL, anObject: id, range: NS._NSRange) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfObject_inRange(self, anObject, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfObject:inRange:"), auto_cast indexOfObject_inRange, "L@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.indexOfObjectIdenticalTo_ != nil {
        indexOfObjectIdenticalTo_ :: proc "c" (self: ^NS.Array, _: SEL, anObject: id) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfObjectIdenticalTo_(self, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfObjectIdenticalTo:"), auto_cast indexOfObjectIdenticalTo_, "L@:@") do panic("Failed to register objC method.")
    }
    if vt.indexOfObjectIdenticalTo_inRange != nil {
        indexOfObjectIdenticalTo_inRange :: proc "c" (self: ^NS.Array, _: SEL, anObject: id, range: NS._NSRange) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfObjectIdenticalTo_inRange(self, anObject, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfObjectIdenticalTo:inRange:"), auto_cast indexOfObjectIdenticalTo_inRange, "L@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.isEqualToArray != nil {
        isEqualToArray :: proc "c" (self: ^NS.Array, _: SEL, otherArray: ^NS.Array) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEqualToArray(self, otherArray)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEqualToArray:"), auto_cast isEqualToArray, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.objectEnumerator != nil {
        objectEnumerator :: proc "c" (self: ^NS.Array, _: SEL) -> ^NS.Enumerator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectEnumerator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectEnumerator"), auto_cast objectEnumerator, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.reverseObjectEnumerator != nil {
        reverseObjectEnumerator :: proc "c" (self: ^NS.Array, _: SEL) -> ^NS.Enumerator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).reverseObjectEnumerator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reverseObjectEnumerator"), auto_cast reverseObjectEnumerator, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.sortedArrayUsingFunction_context != nil {
        sortedArrayUsingFunction_context :: proc "c" (self: ^NS.Array, _: SEL, comparator: proc "c" (_: id, _1: id, _2: rawptr) -> NS.Integer, _context: rawptr) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sortedArrayUsingFunction_context(self, comparator, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortedArrayUsingFunction:context:"), auto_cast sortedArrayUsingFunction_context, "^void@:?^void") do panic("Failed to register objC method.")
    }
    if vt.sortedArrayUsingFunction_context_hint != nil {
        sortedArrayUsingFunction_context_hint :: proc "c" (self: ^NS.Array, _: SEL, comparator: proc "c" (_: id, _1: id, _2: rawptr) -> NS.Integer, _context: rawptr, hint: ^NS.Data) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sortedArrayUsingFunction_context_hint(self, comparator, _context, hint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortedArrayUsingFunction:context:hint:"), auto_cast sortedArrayUsingFunction_context_hint, "^void@:?^void@") do panic("Failed to register objC method.")
    }
    if vt.sortedArrayUsingSelector != nil {
        sortedArrayUsingSelector :: proc "c" (self: ^NS.Array, _: SEL, comparator: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sortedArrayUsingSelector(self, comparator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortedArrayUsingSelector:"), auto_cast sortedArrayUsingSelector, "^void@::") do panic("Failed to register objC method.")
    }
    if vt.subarrayWithRange != nil {
        subarrayWithRange :: proc "c" (self: ^NS.Array, _: SEL, range: NS._NSRange) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).subarrayWithRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subarrayWithRange:"), auto_cast subarrayWithRange, "^void@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.writeToURL_error != nil {
        writeToURL_error :: proc "c" (self: ^NS.Array, _: SEL, url: ^NS.URL, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeToURL_error(self, url, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToURL:error:"), auto_cast writeToURL_error, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt.makeObjectsPerformSelector_ != nil {
        makeObjectsPerformSelector_ :: proc "c" (self: ^NS.Array, _: SEL, aSelector: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).makeObjectsPerformSelector_(self, aSelector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeObjectsPerformSelector:"), auto_cast makeObjectsPerformSelector_, "v@::") do panic("Failed to register objC method.")
    }
    if vt.makeObjectsPerformSelector_withObject != nil {
        makeObjectsPerformSelector_withObject :: proc "c" (self: ^NS.Array, _: SEL, aSelector: SEL, argument: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).makeObjectsPerformSelector_withObject(self, aSelector, argument)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeObjectsPerformSelector:withObject:"), auto_cast makeObjectsPerformSelector_withObject, "v@::@") do panic("Failed to register objC method.")
    }
    if vt.objectsAtIndexes != nil {
        objectsAtIndexes :: proc "c" (self: ^NS.Array, _: SEL, indexes: ^NS.IndexSet) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectsAtIndexes(self, indexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectsAtIndexes:"), auto_cast objectsAtIndexes, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.objectAtIndexedSubscript != nil {
        objectAtIndexedSubscript :: proc "c" (self: ^NS.Array, _: SEL, idx: NS.UInteger) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectAtIndexedSubscript(self, idx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectAtIndexedSubscript:"), auto_cast objectAtIndexedSubscript, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.enumerateObjectsUsingBlock != nil {
        enumerateObjectsUsingBlock :: proc "c" (self: ^NS.Array, _: SEL, block: ^Objc_Block(proc "c" (obj: id, idx: NS.UInteger, stop: ^bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateObjectsUsingBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateObjectsUsingBlock:"), auto_cast enumerateObjectsUsingBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.enumerateObjectsWithOptions != nil {
        enumerateObjectsWithOptions :: proc "c" (self: ^NS.Array, _: SEL, opts: NS.EnumerationOptions, block: ^Objc_Block(proc "c" (obj: id, idx: NS.UInteger, stop: ^bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateObjectsWithOptions(self, opts, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateObjectsWithOptions:usingBlock:"), auto_cast enumerateObjectsWithOptions, "v@:L?") do panic("Failed to register objC method.")
    }
    if vt.enumerateObjectsAtIndexes != nil {
        enumerateObjectsAtIndexes :: proc "c" (self: ^NS.Array, _: SEL, s: ^NS.IndexSet, opts: NS.EnumerationOptions, block: ^Objc_Block(proc "c" (obj: id, idx: NS.UInteger, stop: ^bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateObjectsAtIndexes(self, s, opts, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateObjectsAtIndexes:options:usingBlock:"), auto_cast enumerateObjectsAtIndexes, "v@:@L?") do panic("Failed to register objC method.")
    }
    if vt.indexOfObjectPassingTest != nil {
        indexOfObjectPassingTest :: proc "c" (self: ^NS.Array, _: SEL, predicate: ^Objc_Block(proc "c" (obj: id, idx: NS.UInteger, stop: ^bool) -> bool)) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfObjectPassingTest(self, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfObjectPassingTest:"), auto_cast indexOfObjectPassingTest, "L@:?") do panic("Failed to register objC method.")
    }
    if vt.indexOfObjectWithOptions != nil {
        indexOfObjectWithOptions :: proc "c" (self: ^NS.Array, _: SEL, opts: NS.EnumerationOptions, predicate: ^Objc_Block(proc "c" (obj: id, idx: NS.UInteger, stop: ^bool) -> bool)) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfObjectWithOptions(self, opts, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfObjectWithOptions:passingTest:"), auto_cast indexOfObjectWithOptions, "L@:L?") do panic("Failed to register objC method.")
    }
    if vt.indexOfObjectAtIndexes != nil {
        indexOfObjectAtIndexes :: proc "c" (self: ^NS.Array, _: SEL, s: ^NS.IndexSet, opts: NS.EnumerationOptions, predicate: ^Objc_Block(proc "c" (obj: id, idx: NS.UInteger, stop: ^bool) -> bool)) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfObjectAtIndexes(self, s, opts, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfObjectAtIndexes:options:passingTest:"), auto_cast indexOfObjectAtIndexes, "L@:@L?") do panic("Failed to register objC method.")
    }
    if vt.indexesOfObjectsPassingTest != nil {
        indexesOfObjectsPassingTest :: proc "c" (self: ^NS.Array, _: SEL, predicate: ^Objc_Block(proc "c" (obj: id, idx: NS.UInteger, stop: ^bool) -> bool)) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexesOfObjectsPassingTest(self, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexesOfObjectsPassingTest:"), auto_cast indexesOfObjectsPassingTest, "@@:?") do panic("Failed to register objC method.")
    }
    if vt.indexesOfObjectsWithOptions != nil {
        indexesOfObjectsWithOptions :: proc "c" (self: ^NS.Array, _: SEL, opts: NS.EnumerationOptions, predicate: ^Objc_Block(proc "c" (obj: id, idx: NS.UInteger, stop: ^bool) -> bool)) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexesOfObjectsWithOptions(self, opts, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexesOfObjectsWithOptions:passingTest:"), auto_cast indexesOfObjectsWithOptions, "@@:L?") do panic("Failed to register objC method.")
    }
    if vt.indexesOfObjectsAtIndexes != nil {
        indexesOfObjectsAtIndexes :: proc "c" (self: ^NS.Array, _: SEL, s: ^NS.IndexSet, opts: NS.EnumerationOptions, predicate: ^Objc_Block(proc "c" (obj: id, idx: NS.UInteger, stop: ^bool) -> bool)) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexesOfObjectsAtIndexes(self, s, opts, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexesOfObjectsAtIndexes:options:passingTest:"), auto_cast indexesOfObjectsAtIndexes, "@@:@L?") do panic("Failed to register objC method.")
    }
    if vt.sortedArrayUsingComparator != nil {
        sortedArrayUsingComparator :: proc "c" (self: ^NS.Array, _: SEL, cmptr: NS.Comparator) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sortedArrayUsingComparator(self, cmptr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortedArrayUsingComparator:"), auto_cast sortedArrayUsingComparator, "^void@:?") do panic("Failed to register objC method.")
    }
    if vt.sortedArrayWithOptions != nil {
        sortedArrayWithOptions :: proc "c" (self: ^NS.Array, _: SEL, opts: NS.SortOptions, cmptr: NS.Comparator) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sortedArrayWithOptions(self, opts, cmptr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortedArrayWithOptions:usingComparator:"), auto_cast sortedArrayWithOptions, "^void@:L?") do panic("Failed to register objC method.")
    }
    if vt.indexOfObject_inSortedRange_options_usingComparator != nil {
        indexOfObject_inSortedRange_options_usingComparator :: proc "c" (self: ^NS.Array, _: SEL, obj: id, r: NS._NSRange, opts: NS.BinarySearchingOptions, cmp: NS.Comparator) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfObject_inSortedRange_options_usingComparator(self, obj, r, opts, cmp)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfObject:inSortedRange:options:usingComparator:"), auto_cast indexOfObject_inSortedRange_options_usingComparator, "L@:@{_NSRange=LL}L?") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: ^NS.Array, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("description"), auto_cast description, "@@:") do panic("Failed to register objC method.")
    }
    if vt.firstObject != nil {
        firstObject :: proc "c" (self: ^NS.Array, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).firstObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstObject"), auto_cast firstObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.lastObject != nil {
        lastObject :: proc "c" (self: ^NS.Array, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lastObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lastObject"), auto_cast lastObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sortedArrayHint != nil {
        sortedArrayHint :: proc "c" (self: ^NS.Array, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sortedArrayHint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortedArrayHint"), auto_cast sortedArrayHint, "@@:") do panic("Failed to register objC method.")
    }
    if vt.array != nil {
        array :: proc "c" (self: Class, _: SEL) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).array()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("array"), auto_cast array, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.arrayWithObject != nil {
        arrayWithObject :: proc "c" (self: Class, _: SEL, anObject: id) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).arrayWithObject( anObject)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("arrayWithObject:"), auto_cast arrayWithObject, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.arrayWithObjects_count != nil {
        arrayWithObjects_count :: proc "c" (self: Class, _: SEL, objects: ^id, cnt: NS.UInteger) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).arrayWithObjects_count( objects, cnt)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("arrayWithObjects:count:"), auto_cast arrayWithObjects_count, "^void#:^voidL") do panic("Failed to register objC method.")
    }
    if vt.arrayWithObjects_ != nil {
        arrayWithObjects_ :: proc "c" (self: Class, _: SEL, firstObj: id) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).arrayWithObjects_( firstObj)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("arrayWithObjects:"), auto_cast arrayWithObjects_, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.arrayWithArray != nil {
        arrayWithArray :: proc "c" (self: Class, _: SEL, array: ^NS.Array) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).arrayWithArray( array)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("arrayWithArray:"), auto_cast arrayWithArray, "^void#:^void") do panic("Failed to register objC method.")
    }
    if vt.initWithObjects_ != nil {
        initWithObjects_ :: proc "c" (self: ^NS.Array, _: SEL, firstObj: id) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithObjects_(self, firstObj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithObjects:"), auto_cast initWithObjects_, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithArray_ != nil {
        initWithArray_ :: proc "c" (self: ^NS.Array, _: SEL, array: ^NS.Array) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithArray_(self, array)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithArray:"), auto_cast initWithArray_, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.initWithArray_copyItems != nil {
        initWithArray_copyItems :: proc "c" (self: ^NS.Array, _: SEL, array: ^NS.Array, flag: bool) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithArray_copyItems(self, array, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithArray:copyItems:"), auto_cast initWithArray_copyItems, "^void@:^voidB") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfURL_error != nil {
        initWithContentsOfURL_error :: proc "c" (self: ^NS.Array, _: SEL, url: ^NS.URL, error: ^^NS.Error) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContentsOfURL_error(self, url, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfURL:error:"), auto_cast initWithContentsOfURL_error, "^void@:@^void") do panic("Failed to register objC method.")
    }
    if vt.arrayWithContentsOfURL_error != nil {
        arrayWithContentsOfURL_error :: proc "c" (self: Class, _: SEL, url: ^NS.URL, error: ^^NS.Error) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).arrayWithContentsOfURL_error( url, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("arrayWithContentsOfURL:error:"), auto_cast arrayWithContentsOfURL_error, "^void#:@^void") do panic("Failed to register objC method.")
    }
    if vt.differenceFromArray_withOptions_usingEquivalenceTest != nil {
        differenceFromArray_withOptions_usingEquivalenceTest :: proc "c" (self: ^NS.Array, _: SEL, other: ^NS.Array, options: NS.OrderedCollectionDifferenceCalculationOptions, block: ^Objc_Block(proc "c" (obj1: id, obj2: id) -> bool)) -> ^NS.OrderedCollectionDifference {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).differenceFromArray_withOptions_usingEquivalenceTest(self, other, options, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("differenceFromArray:withOptions:usingEquivalenceTest:"), auto_cast differenceFromArray_withOptions_usingEquivalenceTest, "^void@:^voidL?") do panic("Failed to register objC method.")
    }
    if vt.differenceFromArray_withOptions != nil {
        differenceFromArray_withOptions :: proc "c" (self: ^NS.Array, _: SEL, other: ^NS.Array, options: NS.OrderedCollectionDifferenceCalculationOptions) -> ^NS.OrderedCollectionDifference {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).differenceFromArray_withOptions(self, other, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("differenceFromArray:withOptions:"), auto_cast differenceFromArray_withOptions, "^void@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.differenceFromArray_ != nil {
        differenceFromArray_ :: proc "c" (self: ^NS.Array, _: SEL, other: ^NS.Array) -> ^NS.OrderedCollectionDifference {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).differenceFromArray_(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("differenceFromArray:"), auto_cast differenceFromArray_, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.arrayByApplyingDifference != nil {
        arrayByApplyingDifference :: proc "c" (self: ^NS.Array, _: SEL, difference: ^NS.OrderedCollectionDifference) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).arrayByApplyingDifference(self, difference)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arrayByApplyingDifference:"), auto_cast arrayByApplyingDifference, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.getObjects_ != nil {
        getObjects_ :: proc "c" (self: ^NS.Array, _: SEL, objects: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getObjects_(self, objects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getObjects:"), auto_cast getObjects_, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.arrayWithContentsOfFile != nil {
        arrayWithContentsOfFile :: proc "c" (self: Class, _: SEL, path: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).arrayWithContentsOfFile( path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("arrayWithContentsOfFile:"), auto_cast arrayWithContentsOfFile, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.arrayWithContentsOfURL_ != nil {
        arrayWithContentsOfURL_ :: proc "c" (self: Class, _: SEL, url: ^NS.URL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).arrayWithContentsOfURL_( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("arrayWithContentsOfURL:"), auto_cast arrayWithContentsOfURL_, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfFile != nil {
        initWithContentsOfFile :: proc "c" (self: ^NS.Array, _: SEL, path: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContentsOfFile(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfFile:"), auto_cast initWithContentsOfFile, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfURL_ != nil {
        initWithContentsOfURL_ :: proc "c" (self: ^NS.Array, _: SEL, url: ^NS.URL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContentsOfURL_(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfURL:"), auto_cast initWithContentsOfURL_, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.writeToFile != nil {
        writeToFile :: proc "c" (self: ^NS.Array, _: SEL, path: ^NS.String, useAuxiliaryFile: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeToFile(self, path, useAuxiliaryFile)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToFile:atomically:"), auto_cast writeToFile, "B@:@B") do panic("Failed to register objC method.")
    }
    if vt.writeToURL_atomically != nil {
        writeToURL_atomically :: proc "c" (self: ^NS.Array, _: SEL, url: ^NS.URL, atomically: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeToURL_atomically(self, url, atomically)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToURL:atomically:"), auto_cast writeToURL_atomically, "B@:@B") do panic("Failed to register objC method.")
    }
    if vt.pathsMatchingExtensions != nil {
        pathsMatchingExtensions :: proc "c" (self: ^NS.Array, _: SEL, filterTypes: ^NS.Array) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pathsMatchingExtensions(self, filterTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathsMatchingExtensions:"), auto_cast pathsMatchingExtensions, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.valueForKey != nil {
        valueForKey :: proc "c" (self: ^NS.Array, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueForKey:"), auto_cast valueForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setValue != nil {
        setValue :: proc "c" (self: ^NS.Array, _: SEL, value: id, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setValue(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValue:forKey:"), auto_cast setValue, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.addObserver_toObjectsAtIndexes_forKeyPath_options_context != nil {
        addObserver_toObjectsAtIndexes_forKeyPath_options_context :: proc "c" (self: ^NS.Array, _: SEL, observer: ^NS.Object, indexes: ^NS.IndexSet, keyPath: ^NS.String, options: NS.KeyValueObservingOptions, _context: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addObserver_toObjectsAtIndexes_forKeyPath_options_context(self, observer, indexes, keyPath, options, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addObserver:toObjectsAtIndexes:forKeyPath:options:context:"), auto_cast addObserver_toObjectsAtIndexes_forKeyPath_options_context, "v@:@@@L^void") do panic("Failed to register objC method.")
    }
    if vt.removeObserver_fromObjectsAtIndexes_forKeyPath_context != nil {
        removeObserver_fromObjectsAtIndexes_forKeyPath_context :: proc "c" (self: ^NS.Array, _: SEL, observer: ^NS.Object, indexes: ^NS.IndexSet, keyPath: ^NS.String, _context: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObserver_fromObjectsAtIndexes_forKeyPath_context(self, observer, indexes, keyPath, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObserver:fromObjectsAtIndexes:forKeyPath:context:"), auto_cast removeObserver_fromObjectsAtIndexes_forKeyPath_context, "v@:@@@^void") do panic("Failed to register objC method.")
    }
    if vt.removeObserver_fromObjectsAtIndexes_forKeyPath != nil {
        removeObserver_fromObjectsAtIndexes_forKeyPath :: proc "c" (self: ^NS.Array, _: SEL, observer: ^NS.Object, indexes: ^NS.IndexSet, keyPath: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObserver_fromObjectsAtIndexes_forKeyPath(self, observer, indexes, keyPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObserver:fromObjectsAtIndexes:forKeyPath:"), auto_cast removeObserver_fromObjectsAtIndexes_forKeyPath, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.addObserver_forKeyPath_options_context != nil {
        addObserver_forKeyPath_options_context :: proc "c" (self: ^NS.Array, _: SEL, observer: ^NS.Object, keyPath: ^NS.String, options: NS.KeyValueObservingOptions, _context: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addObserver_forKeyPath_options_context(self, observer, keyPath, options, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addObserver:forKeyPath:options:context:"), auto_cast addObserver_forKeyPath_options_context, "v@:@@L^void") do panic("Failed to register objC method.")
    }
    if vt.removeObserver_forKeyPath_context != nil {
        removeObserver_forKeyPath_context :: proc "c" (self: ^NS.Array, _: SEL, observer: ^NS.Object, keyPath: ^NS.String, _context: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObserver_forKeyPath_context(self, observer, keyPath, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObserver:forKeyPath:context:"), auto_cast removeObserver_forKeyPath_context, "v@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.removeObserver_forKeyPath != nil {
        removeObserver_forKeyPath :: proc "c" (self: ^NS.Array, _: SEL, observer: ^NS.Object, keyPath: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObserver_forKeyPath(self, observer, keyPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObserver:forKeyPath:"), auto_cast removeObserver_forKeyPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.sortedArrayUsingDescriptors != nil {
        sortedArrayUsingDescriptors :: proc "c" (self: ^NS.Array, _: SEL, sortDescriptors: ^NS.Array) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sortedArrayUsingDescriptors(self, sortDescriptors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortedArrayUsingDescriptors:"), auto_cast sortedArrayUsingDescriptors, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.filteredArrayUsingPredicate != nil {
        filteredArrayUsingPredicate :: proc "c" (self: ^NS.Array, _: SEL, predicate: ^NS.Predicate) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).filteredArrayUsingPredicate(self, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("filteredArrayUsingPredicate:"), auto_cast filteredArrayUsingPredicate, "^void@:@") do panic("Failed to register objC method.")
    }
}

