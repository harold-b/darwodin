package darwodin_NSIndexSet_Ext

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
    enumerateIndexesUsingBlock: proc(self: ^NS.IndexSet, block: ^Objc_Block(proc "c" (idx: NS.UInteger, stop: ^bool))),
    enumerateIndexesWithOptions: proc(self: ^NS.IndexSet, opts: NS.EnumerationOptions, block: ^Objc_Block(proc "c" (idx: NS.UInteger, stop: ^bool))),
    enumerateIndexesInRange: proc(self: ^NS.IndexSet, range: NS._NSRange, opts: NS.EnumerationOptions, block: ^Objc_Block(proc "c" (idx: NS.UInteger, stop: ^bool))),
    indexPassingTest: proc(self: ^NS.IndexSet, predicate: ^Objc_Block(proc "c" (idx: NS.UInteger, stop: ^bool) -> bool)) -> NS.UInteger,
    indexWithOptions: proc(self: ^NS.IndexSet, opts: NS.EnumerationOptions, predicate: ^Objc_Block(proc "c" (idx: NS.UInteger, stop: ^bool) -> bool)) -> NS.UInteger,
    indexInRange: proc(self: ^NS.IndexSet, range: NS._NSRange, opts: NS.EnumerationOptions, predicate: ^Objc_Block(proc "c" (idx: NS.UInteger, stop: ^bool) -> bool)) -> NS.UInteger,
    indexesPassingTest: proc(self: ^NS.IndexSet, predicate: ^Objc_Block(proc "c" (idx: NS.UInteger, stop: ^bool) -> bool)) -> ^NS.IndexSet,
    indexesWithOptions: proc(self: ^NS.IndexSet, opts: NS.EnumerationOptions, predicate: ^Objc_Block(proc "c" (idx: NS.UInteger, stop: ^bool) -> bool)) -> ^NS.IndexSet,
    indexesInRange: proc(self: ^NS.IndexSet, range: NS._NSRange, opts: NS.EnumerationOptions, predicate: ^Objc_Block(proc "c" (idx: NS.UInteger, stop: ^bool) -> bool)) -> ^NS.IndexSet,
    enumerateRangesUsingBlock: proc(self: ^NS.IndexSet, block: ^Objc_Block(proc "c" (range: NS._NSRange, stop: ^bool))),
    enumerateRangesWithOptions: proc(self: ^NS.IndexSet, opts: NS.EnumerationOptions, block: ^Objc_Block(proc "c" (range: NS._NSRange, stop: ^bool))),
    enumerateRangesInRange: proc(self: ^NS.IndexSet, range: NS._NSRange, opts: NS.EnumerationOptions, block: ^Objc_Block(proc "c" (range: NS._NSRange, stop: ^bool))),
    count: proc(self: ^NS.IndexSet) -> NS.UInteger,
    firstIndex: proc(self: ^NS.IndexSet) -> NS.UInteger,
    lastIndex: proc(self: ^NS.IndexSet) -> NS.UInteger,
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
        enumerateIndexesUsingBlock :: proc "c" (self: ^NS.IndexSet, _: SEL, block: ^Objc_Block(proc "c" (idx: NS.UInteger, stop: ^bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateIndexesUsingBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateIndexesUsingBlock:"), auto_cast enumerateIndexesUsingBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.enumerateIndexesWithOptions != nil {
        enumerateIndexesWithOptions :: proc "c" (self: ^NS.IndexSet, _: SEL, opts: NS.EnumerationOptions, block: ^Objc_Block(proc "c" (idx: NS.UInteger, stop: ^bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateIndexesWithOptions(self, opts, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateIndexesWithOptions:usingBlock:"), auto_cast enumerateIndexesWithOptions, "v@:L?") do panic("Failed to register objC method.")
    }
    if vt.enumerateIndexesInRange != nil {
        enumerateIndexesInRange :: proc "c" (self: ^NS.IndexSet, _: SEL, range: NS._NSRange, opts: NS.EnumerationOptions, block: ^Objc_Block(proc "c" (idx: NS.UInteger, stop: ^bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateIndexesInRange(self, range, opts, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateIndexesInRange:options:usingBlock:"), auto_cast enumerateIndexesInRange, "v@:{_NSRange=LL}L?") do panic("Failed to register objC method.")
    }
    if vt.indexPassingTest != nil {
        indexPassingTest :: proc "c" (self: ^NS.IndexSet, _: SEL, predicate: ^Objc_Block(proc "c" (idx: NS.UInteger, stop: ^bool) -> bool)) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPassingTest(self, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPassingTest:"), auto_cast indexPassingTest, "L@:?") do panic("Failed to register objC method.")
    }
    if vt.indexWithOptions != nil {
        indexWithOptions :: proc "c" (self: ^NS.IndexSet, _: SEL, opts: NS.EnumerationOptions, predicate: ^Objc_Block(proc "c" (idx: NS.UInteger, stop: ^bool) -> bool)) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexWithOptions(self, opts, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexWithOptions:passingTest:"), auto_cast indexWithOptions, "L@:L?") do panic("Failed to register objC method.")
    }
    if vt.indexInRange != nil {
        indexInRange :: proc "c" (self: ^NS.IndexSet, _: SEL, range: NS._NSRange, opts: NS.EnumerationOptions, predicate: ^Objc_Block(proc "c" (idx: NS.UInteger, stop: ^bool) -> bool)) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexInRange(self, range, opts, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexInRange:options:passingTest:"), auto_cast indexInRange, "L@:{_NSRange=LL}L?") do panic("Failed to register objC method.")
    }
    if vt.indexesPassingTest != nil {
        indexesPassingTest :: proc "c" (self: ^NS.IndexSet, _: SEL, predicate: ^Objc_Block(proc "c" (idx: NS.UInteger, stop: ^bool) -> bool)) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexesPassingTest(self, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexesPassingTest:"), auto_cast indexesPassingTest, "@@:?") do panic("Failed to register objC method.")
    }
    if vt.indexesWithOptions != nil {
        indexesWithOptions :: proc "c" (self: ^NS.IndexSet, _: SEL, opts: NS.EnumerationOptions, predicate: ^Objc_Block(proc "c" (idx: NS.UInteger, stop: ^bool) -> bool)) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexesWithOptions(self, opts, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexesWithOptions:passingTest:"), auto_cast indexesWithOptions, "@@:L?") do panic("Failed to register objC method.")
    }
    if vt.indexesInRange != nil {
        indexesInRange :: proc "c" (self: ^NS.IndexSet, _: SEL, range: NS._NSRange, opts: NS.EnumerationOptions, predicate: ^Objc_Block(proc "c" (idx: NS.UInteger, stop: ^bool) -> bool)) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexesInRange(self, range, opts, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexesInRange:options:passingTest:"), auto_cast indexesInRange, "@@:{_NSRange=LL}L?") do panic("Failed to register objC method.")
    }
    if vt.enumerateRangesUsingBlock != nil {
        enumerateRangesUsingBlock :: proc "c" (self: ^NS.IndexSet, _: SEL, block: ^Objc_Block(proc "c" (range: NS._NSRange, stop: ^bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateRangesUsingBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateRangesUsingBlock:"), auto_cast enumerateRangesUsingBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.enumerateRangesWithOptions != nil {
        enumerateRangesWithOptions :: proc "c" (self: ^NS.IndexSet, _: SEL, opts: NS.EnumerationOptions, block: ^Objc_Block(proc "c" (range: NS._NSRange, stop: ^bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateRangesWithOptions(self, opts, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateRangesWithOptions:usingBlock:"), auto_cast enumerateRangesWithOptions, "v@:L?") do panic("Failed to register objC method.")
    }
    if vt.enumerateRangesInRange != nil {
        enumerateRangesInRange :: proc "c" (self: ^NS.IndexSet, _: SEL, range: NS._NSRange, opts: NS.EnumerationOptions, block: ^Objc_Block(proc "c" (range: NS._NSRange, stop: ^bool))) {

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
}

