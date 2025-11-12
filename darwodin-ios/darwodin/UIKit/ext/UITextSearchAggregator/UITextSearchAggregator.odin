package darwodin_UITextSearchAggregator_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

VTable :: struct {
    foundRange: proc(self: ^UI.TextSearchAggregator, range: ^UI.TextRange, string: ^NS.String, document: ^id),
    invalidateFoundRange: proc(self: ^UI.TextSearchAggregator, range: ^UI.TextRange, document: ^id),
    invalidate: proc(self: ^UI.TextSearchAggregator),
    finishedSearching: proc(self: ^UI.TextSearchAggregator),
    allFoundRanges: proc(self: ^UI.TextSearchAggregator) -> ^NS.OrderedSet,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.foundRange != nil {
        foundRange :: proc "c" (self: ^UI.TextSearchAggregator, _: SEL, range: ^UI.TextRange, string: ^NS.String, document: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).foundRange(self, range, string, document)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("foundRange:forSearchString:inDocument:"), auto_cast foundRange, "v@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.invalidateFoundRange != nil {
        invalidateFoundRange :: proc "c" (self: ^UI.TextSearchAggregator, _: SEL, range: ^UI.TextRange, document: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).invalidateFoundRange(self, range, document)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateFoundRange:inDocument:"), auto_cast invalidateFoundRange, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.invalidate != nil {
        invalidate :: proc "c" (self: ^UI.TextSearchAggregator, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).invalidate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidate"), auto_cast invalidate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.finishedSearching != nil {
        finishedSearching :: proc "c" (self: ^UI.TextSearchAggregator, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).finishedSearching(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finishedSearching"), auto_cast finishedSearching, "v@:") do panic("Failed to register objC method.")
    }
    if vt.allFoundRanges != nil {
        allFoundRanges :: proc "c" (self: ^UI.TextSearchAggregator, _: SEL) -> ^NS.OrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).allFoundRanges(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allFoundRanges"), auto_cast allFoundRanges, "^void@:") do panic("Failed to register objC method.")
    }
}

