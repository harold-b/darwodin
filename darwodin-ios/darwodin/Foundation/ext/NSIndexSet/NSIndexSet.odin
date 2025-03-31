package darwodin_NSIndexSet_Ext

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

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    indexSet: proc() -> ^NS.IndexSet,
    indexSetWithIndex: proc(value: NS.UInteger) -> ^NS.IndexSet,
    indexSetWithIndexesInRange: proc(range: NS._NSRange) -> ^NS.IndexSet,
    initWithIndexesInRange: proc(self: ^NS.IndexSet, range: NS._NSRange) -> ^NS.IndexSet,
    initWithIndexSet: proc(self: ^NS.IndexSet, indexSet: ^NS.IndexSet) -> ^NS.IndexSet,
    initWithIndex: proc(self: ^NS.IndexSet, value: NS.UInteger) -> ^NS.IndexSet,
    isEqualToIndexSet: proc(self: ^NS.IndexSet, indexSet: ^NS.IndexSet) -> bool,
    indexGreaterThanIndex: proc(self: ^NS.IndexSet, value: NS.UInteger) -> NS.UInteger,
    indexLessThanIndex: proc(self: ^NS.IndexSet, value: NS.UInteger) -> NS.UInteger,
    indexGreaterThanOrEqualToIndex: proc(self: ^NS.IndexSet, value: NS.UInteger) -> NS.UInteger,
    indexLessThanOrEqualToIndex: proc(self: ^NS.IndexSet, value: NS.UInteger) -> NS.UInteger,
    getIndexes: proc(self: ^NS.IndexSet, indexBuffer: ^NS.UInteger, bufferSize: NS.UInteger, range: ^NS._NSRange) -> NS.UInteger,
    countOfIndexesInRange: proc(self: ^NS.IndexSet, range: NS._NSRange) -> NS.UInteger,
    containsIndex: proc(self: ^NS.IndexSet, value: NS.UInteger) -> bool,
    containsIndexesInRange: proc(self: ^NS.IndexSet, range: NS._NSRange) -> bool,
    containsIndexes: proc(self: ^NS.IndexSet, indexSet: ^NS.IndexSet) -> bool,
    intersectsIndexesInRange: proc(self: ^NS.IndexSet, range: NS._NSRange) -> bool,
    enumerateIndexesUsingBlock: proc(self: ^NS.IndexSet, block: proc "c" (idx: NS.UInteger, stop: ^bool)),
    enumerateIndexesWithOptions: proc(self: ^NS.IndexSet, opts: NS.EnumerationOptions, block: proc "c" (idx: NS.UInteger, stop: ^bool)),
    enumerateIndexesInRange: proc(self: ^NS.IndexSet, range: NS._NSRange, opts: NS.EnumerationOptions, block: proc "c" (idx: NS.UInteger, stop: ^bool)),
    indexPassingTest: proc(self: ^NS.IndexSet, predicate: proc "c" (idx: NS.UInteger, stop: ^bool) -> bool) -> NS.UInteger,
    indexWithOptions: proc(self: ^NS.IndexSet, opts: NS.EnumerationOptions, predicate: proc "c" (idx: NS.UInteger, stop: ^bool) -> bool) -> NS.UInteger,
    indexInRange: proc(self: ^NS.IndexSet, range: NS._NSRange, opts: NS.EnumerationOptions, predicate: proc "c" (idx: NS.UInteger, stop: ^bool) -> bool) -> NS.UInteger,
    indexesPassingTest: proc(self: ^NS.IndexSet, predicate: proc "c" (idx: NS.UInteger, stop: ^bool) -> bool) -> ^NS.IndexSet,
    indexesWithOptions: proc(self: ^NS.IndexSet, opts: NS.EnumerationOptions, predicate: proc "c" (idx: NS.UInteger, stop: ^bool) -> bool) -> ^NS.IndexSet,
    indexesInRange: proc(self: ^NS.IndexSet, range: NS._NSRange, opts: NS.EnumerationOptions, predicate: proc "c" (idx: NS.UInteger, stop: ^bool) -> bool) -> ^NS.IndexSet,
    enumerateRangesUsingBlock: proc(self: ^NS.IndexSet, block: proc "c" (range: NS._NSRange, stop: ^bool)),
    enumerateRangesWithOptions: proc(self: ^NS.IndexSet, opts: NS.EnumerationOptions, block: proc "c" (range: NS._NSRange, stop: ^bool)),
    enumerateRangesInRange: proc(self: ^NS.IndexSet, range: NS._NSRange, opts: NS.EnumerationOptions, block: proc "c" (range: NS._NSRange, stop: ^bool)),
    count: proc(self: ^NS.IndexSet) -> NS.UInteger,
    firstIndex: proc(self: ^NS.IndexSet) -> NS.UInteger,
    lastIndex: proc(self: ^NS.IndexSet) -> NS.UInteger,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NS.IndexSet,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NS.IndexSet,
    alloc: proc() -> ^NS.IndexSet,
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
    
    NSObject.extend(cls, &vt.super)

    if vt.indexSet != nil {
        indexSet :: proc "c" (self: Class, _: SEL) -> ^NS.IndexSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexSet()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("indexSet"), auto_cast indexSet, "@#:") do panic("Failed to register objC method.")
    }
    if vt.indexSetWithIndex != nil {
        indexSetWithIndex :: proc "c" (self: Class, _: SEL, value: NS.UInteger) -> ^NS.IndexSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexSetWithIndex( value)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("indexSetWithIndex:"), auto_cast indexSetWithIndex, "@#:L") do panic("Failed to register objC method.")
    }
    if vt.indexSetWithIndexesInRange != nil {
        indexSetWithIndexesInRange :: proc "c" (self: Class, _: SEL, range: NS._NSRange) -> ^NS.IndexSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexSetWithIndexesInRange( range)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("indexSetWithIndexesInRange:"), auto_cast indexSetWithIndexesInRange, "@#:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.initWithIndexesInRange != nil {
        initWithIndexesInRange :: proc "c" (self: ^NS.IndexSet, _: SEL, range: NS._NSRange) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithIndexesInRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithIndexesInRange:"), auto_cast initWithIndexesInRange, "@@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.initWithIndexSet != nil {
        initWithIndexSet :: proc "c" (self: ^NS.IndexSet, _: SEL, indexSet: ^NS.IndexSet) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithIndexSet(self, indexSet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithIndexSet:"), auto_cast initWithIndexSet, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithIndex != nil {
        initWithIndex :: proc "c" (self: ^NS.IndexSet, _: SEL, value: NS.UInteger) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithIndex(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithIndex:"), auto_cast initWithIndex, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.isEqualToIndexSet != nil {
        isEqualToIndexSet :: proc "c" (self: ^NS.IndexSet, _: SEL, indexSet: ^NS.IndexSet) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEqualToIndexSet(self, indexSet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEqualToIndexSet:"), auto_cast isEqualToIndexSet, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.indexGreaterThanIndex != nil {
        indexGreaterThanIndex :: proc "c" (self: ^NS.IndexSet, _: SEL, value: NS.UInteger) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexGreaterThanIndex(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexGreaterThanIndex:"), auto_cast indexGreaterThanIndex, "L@:L") do panic("Failed to register objC method.")
    }
    if vt.indexLessThanIndex != nil {
        indexLessThanIndex :: proc "c" (self: ^NS.IndexSet, _: SEL, value: NS.UInteger) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexLessThanIndex(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexLessThanIndex:"), auto_cast indexLessThanIndex, "L@:L") do panic("Failed to register objC method.")
    }
    if vt.indexGreaterThanOrEqualToIndex != nil {
        indexGreaterThanOrEqualToIndex :: proc "c" (self: ^NS.IndexSet, _: SEL, value: NS.UInteger) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexGreaterThanOrEqualToIndex(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexGreaterThanOrEqualToIndex:"), auto_cast indexGreaterThanOrEqualToIndex, "L@:L") do panic("Failed to register objC method.")
    }
    if vt.indexLessThanOrEqualToIndex != nil {
        indexLessThanOrEqualToIndex :: proc "c" (self: ^NS.IndexSet, _: SEL, value: NS.UInteger) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexLessThanOrEqualToIndex(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexLessThanOrEqualToIndex:"), auto_cast indexLessThanOrEqualToIndex, "L@:L") do panic("Failed to register objC method.")
    }
    if vt.getIndexes != nil {
        getIndexes :: proc "c" (self: ^NS.IndexSet, _: SEL, indexBuffer: ^NS.UInteger, bufferSize: NS.UInteger, range: ^NS._NSRange) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getIndexes(self, indexBuffer, bufferSize, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getIndexes:maxCount:inIndexRange:"), auto_cast getIndexes, "L@:^voidL^void") do panic("Failed to register objC method.")
    }
    if vt.countOfIndexesInRange != nil {
        countOfIndexesInRange :: proc "c" (self: ^NS.IndexSet, _: SEL, range: NS._NSRange) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).countOfIndexesInRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("countOfIndexesInRange:"), auto_cast countOfIndexesInRange, "L@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.containsIndex != nil {
        containsIndex :: proc "c" (self: ^NS.IndexSet, _: SEL, value: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containsIndex(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsIndex:"), auto_cast containsIndex, "B@:L") do panic("Failed to register objC method.")
    }
    if vt.containsIndexesInRange != nil {
        containsIndexesInRange :: proc "c" (self: ^NS.IndexSet, _: SEL, range: NS._NSRange) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containsIndexesInRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsIndexesInRange:"), auto_cast containsIndexesInRange, "B@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.containsIndexes != nil {
        containsIndexes :: proc "c" (self: ^NS.IndexSet, _: SEL, indexSet: ^NS.IndexSet) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containsIndexes(self, indexSet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsIndexes:"), auto_cast containsIndexes, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.intersectsIndexesInRange != nil {
        intersectsIndexesInRange :: proc "c" (self: ^NS.IndexSet, _: SEL, range: NS._NSRange) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).intersectsIndexesInRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intersectsIndexesInRange:"), auto_cast intersectsIndexesInRange, "B@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.enumerateIndexesUsingBlock != nil {
        enumerateIndexesUsingBlock :: proc "c" (self: ^NS.IndexSet, _: SEL, block: proc "c" (idx: NS.UInteger, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateIndexesUsingBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateIndexesUsingBlock:"), auto_cast enumerateIndexesUsingBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.enumerateIndexesWithOptions != nil {
        enumerateIndexesWithOptions :: proc "c" (self: ^NS.IndexSet, _: SEL, opts: NS.EnumerationOptions, block: proc "c" (idx: NS.UInteger, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateIndexesWithOptions(self, opts, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateIndexesWithOptions:usingBlock:"), auto_cast enumerateIndexesWithOptions, "v@:L?") do panic("Failed to register objC method.")
    }
    if vt.enumerateIndexesInRange != nil {
        enumerateIndexesInRange :: proc "c" (self: ^NS.IndexSet, _: SEL, range: NS._NSRange, opts: NS.EnumerationOptions, block: proc "c" (idx: NS.UInteger, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateIndexesInRange(self, range, opts, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateIndexesInRange:options:usingBlock:"), auto_cast enumerateIndexesInRange, "v@:{_NSRange=LL}L?") do panic("Failed to register objC method.")
    }
    if vt.indexPassingTest != nil {
        indexPassingTest :: proc "c" (self: ^NS.IndexSet, _: SEL, predicate: proc "c" (idx: NS.UInteger, stop: ^bool) -> bool) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPassingTest(self, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPassingTest:"), auto_cast indexPassingTest, "L@:?") do panic("Failed to register objC method.")
    }
    if vt.indexWithOptions != nil {
        indexWithOptions :: proc "c" (self: ^NS.IndexSet, _: SEL, opts: NS.EnumerationOptions, predicate: proc "c" (idx: NS.UInteger, stop: ^bool) -> bool) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexWithOptions(self, opts, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexWithOptions:passingTest:"), auto_cast indexWithOptions, "L@:L?") do panic("Failed to register objC method.")
    }
    if vt.indexInRange != nil {
        indexInRange :: proc "c" (self: ^NS.IndexSet, _: SEL, range: NS._NSRange, opts: NS.EnumerationOptions, predicate: proc "c" (idx: NS.UInteger, stop: ^bool) -> bool) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexInRange(self, range, opts, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexInRange:options:passingTest:"), auto_cast indexInRange, "L@:{_NSRange=LL}L?") do panic("Failed to register objC method.")
    }
    if vt.indexesPassingTest != nil {
        indexesPassingTest :: proc "c" (self: ^NS.IndexSet, _: SEL, predicate: proc "c" (idx: NS.UInteger, stop: ^bool) -> bool) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexesPassingTest(self, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexesPassingTest:"), auto_cast indexesPassingTest, "@@:?") do panic("Failed to register objC method.")
    }
    if vt.indexesWithOptions != nil {
        indexesWithOptions :: proc "c" (self: ^NS.IndexSet, _: SEL, opts: NS.EnumerationOptions, predicate: proc "c" (idx: NS.UInteger, stop: ^bool) -> bool) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexesWithOptions(self, opts, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexesWithOptions:passingTest:"), auto_cast indexesWithOptions, "@@:L?") do panic("Failed to register objC method.")
    }
    if vt.indexesInRange != nil {
        indexesInRange :: proc "c" (self: ^NS.IndexSet, _: SEL, range: NS._NSRange, opts: NS.EnumerationOptions, predicate: proc "c" (idx: NS.UInteger, stop: ^bool) -> bool) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexesInRange(self, range, opts, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexesInRange:options:passingTest:"), auto_cast indexesInRange, "@@:{_NSRange=LL}L?") do panic("Failed to register objC method.")
    }
    if vt.enumerateRangesUsingBlock != nil {
        enumerateRangesUsingBlock :: proc "c" (self: ^NS.IndexSet, _: SEL, block: proc "c" (range: NS._NSRange, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateRangesUsingBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateRangesUsingBlock:"), auto_cast enumerateRangesUsingBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.enumerateRangesWithOptions != nil {
        enumerateRangesWithOptions :: proc "c" (self: ^NS.IndexSet, _: SEL, opts: NS.EnumerationOptions, block: proc "c" (range: NS._NSRange, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateRangesWithOptions(self, opts, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateRangesWithOptions:usingBlock:"), auto_cast enumerateRangesWithOptions, "v@:L?") do panic("Failed to register objC method.")
    }
    if vt.enumerateRangesInRange != nil {
        enumerateRangesInRange :: proc "c" (self: ^NS.IndexSet, _: SEL, range: NS._NSRange, opts: NS.EnumerationOptions, block: proc "c" (range: NS._NSRange, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateRangesInRange(self, range, opts, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateRangesInRange:options:usingBlock:"), auto_cast enumerateRangesInRange, "v@:{_NSRange=LL}L?") do panic("Failed to register objC method.")
    }
    if vt.count != nil {
        count :: proc "c" (self: ^NS.IndexSet, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).count(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("count"), auto_cast count, "L@:") do panic("Failed to register objC method.")
    }
    if vt.firstIndex != nil {
        firstIndex :: proc "c" (self: ^NS.IndexSet, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).firstIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstIndex"), auto_cast firstIndex, "L@:") do panic("Failed to register objC method.")
    }
    if vt.lastIndex != nil {
        lastIndex :: proc "c" (self: ^NS.IndexSet, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lastIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lastIndex"), auto_cast lastIndex, "L@:") do panic("Failed to register objC method.")
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
        new :: proc "c" (self: Class, _: SEL) -> ^NS.IndexSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NS.IndexSet {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.IndexSet {

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

