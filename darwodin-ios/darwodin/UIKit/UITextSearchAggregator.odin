package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UITextSearchAggregator
///
@(objc_class="UITextSearchAggregator")
TextSearchAggregator :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextSearchAggregator, objc_name="foundRange")
TextSearchAggregator_foundRange :: #force_inline proc "c" (self: ^TextSearchAggregator, range: ^TextRange, string: ^NS.String, document: ^id) {
    msgSend(nil, self, "foundRange:forSearchString:inDocument:", range, string, document)
}
@(objc_type=TextSearchAggregator, objc_name="invalidateFoundRange")
TextSearchAggregator_invalidateFoundRange :: #force_inline proc "c" (self: ^TextSearchAggregator, range: ^TextRange, document: ^id) {
    msgSend(nil, self, "invalidateFoundRange:inDocument:", range, document)
}
@(objc_type=TextSearchAggregator, objc_name="invalidate")
TextSearchAggregator_invalidate :: #force_inline proc "c" (self: ^TextSearchAggregator) {
    msgSend(nil, self, "invalidate")
}
@(objc_type=TextSearchAggregator, objc_name="finishedSearching")
TextSearchAggregator_finishedSearching :: #force_inline proc "c" (self: ^TextSearchAggregator) {
    msgSend(nil, self, "finishedSearching")
}
@(objc_type=TextSearchAggregator, objc_name="allFoundRanges")
TextSearchAggregator_allFoundRanges :: #force_inline proc "c" (self: ^TextSearchAggregator) -> ^NS.OrderedSet {
    return msgSend(^NS.OrderedSet, self, "allFoundRanges")
}
TextSearchAggregator_VTable :: struct {
    foundRange: proc(self: ^TextSearchAggregator, range: ^TextRange, string: ^NS.String, document: ^id),
    invalidateFoundRange: proc(self: ^TextSearchAggregator, range: ^TextRange, document: ^id),
    invalidate: proc(self: ^TextSearchAggregator),
    finishedSearching: proc(self: ^TextSearchAggregator),
    allFoundRanges: proc(self: ^TextSearchAggregator) -> ^NS.OrderedSet,
}

TextSearchAggregator_odin_extend :: proc(cls: Class, vt: ^TextSearchAggregator_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.foundRange != nil {
        foundRange :: proc "c" (self: ^TextSearchAggregator, _: SEL, range: ^TextRange, string: ^NS.String, document: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSearchAggregator_VTable)vt_ctx.protocol_vt).foundRange(self, range, string, document)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("foundRange:forSearchString:inDocument:"), auto_cast foundRange, "v@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.invalidateFoundRange != nil {
        invalidateFoundRange :: proc "c" (self: ^TextSearchAggregator, _: SEL, range: ^TextRange, document: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSearchAggregator_VTable)vt_ctx.protocol_vt).invalidateFoundRange(self, range, document)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateFoundRange:inDocument:"), auto_cast invalidateFoundRange, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.invalidate != nil {
        invalidate :: proc "c" (self: ^TextSearchAggregator, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSearchAggregator_VTable)vt_ctx.protocol_vt).invalidate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidate"), auto_cast invalidate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.finishedSearching != nil {
        finishedSearching :: proc "c" (self: ^TextSearchAggregator, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSearchAggregator_VTable)vt_ctx.protocol_vt).finishedSearching(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finishedSearching"), auto_cast finishedSearching, "v@:") do panic("Failed to register objC method.")
    }
    if vt.allFoundRanges != nil {
        allFoundRanges :: proc "c" (self: ^TextSearchAggregator, _: SEL) -> ^NS.OrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearchAggregator_VTable)vt_ctx.protocol_vt).allFoundRanges(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allFoundRanges"), auto_cast allFoundRanges, "@@:") do panic("Failed to register objC method.")
    }
}

