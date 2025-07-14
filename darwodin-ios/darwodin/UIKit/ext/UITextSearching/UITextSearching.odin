package darwodin_UITextSearching_Ext

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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

VTable :: struct {
    compareFoundRange: proc(self: ^UI.TextSearching, foundRange: ^UI.TextRange, toRange: ^UI.TextRange, document: ^id) -> NS.ComparisonResult,
    performTextSearchWithQueryString: proc(self: ^UI.TextSearching, string: ^NS.String, options: ^UI.TextSearchOptions, aggregator: ^UI.TextSearchAggregator),
    decorateFoundTextRange: proc(self: ^UI.TextSearching, range: ^UI.TextRange, document: ^id, style: UI.TextSearchFoundTextStyle),
    clearAllDecoratedFoundText: proc(self: ^UI.TextSearching),
    shouldReplaceFoundTextInRange: proc(self: ^UI.TextSearching, range: ^UI.TextRange, document: ^id, replacementText: ^NS.String) -> bool,
    replaceFoundTextInRange: proc(self: ^UI.TextSearching, range: ^UI.TextRange, document: ^id, replacementText: ^NS.String),
    replaceAllOccurrencesOfQueryString: proc(self: ^UI.TextSearching, queryString: ^NS.String, options: ^UI.TextSearchOptions, replacementText: ^NS.String),
    willHighlightFoundTextRange: proc(self: ^UI.TextSearching, range: ^UI.TextRange, document: ^id),
    scrollRangeToVisible: proc(self: ^UI.TextSearching, range: ^UI.TextRange, document: ^id),
    compareOrderFromDocument: proc(self: ^UI.TextSearching, fromDocument: ^id, toDocument: ^id) -> NS.ComparisonResult,
    selectedTextRange: proc(self: ^UI.TextSearching) -> ^UI.TextRange,
    supportsTextReplacement: proc(self: ^UI.TextSearching) -> bool,
    selectedTextSearchDocument: proc(self: ^UI.TextSearching) -> ^id,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.compareFoundRange != nil {
        compareFoundRange :: proc "c" (self: ^UI.TextSearching, _: SEL, foundRange: ^UI.TextRange, toRange: ^UI.TextRange, document: ^id) -> NS.ComparisonResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).compareFoundRange(self, foundRange, toRange, document)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compareFoundRange:toRange:inDocument:"), auto_cast compareFoundRange, "l@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.performTextSearchWithQueryString != nil {
        performTextSearchWithQueryString :: proc "c" (self: ^UI.TextSearching, _: SEL, string: ^NS.String, options: ^UI.TextSearchOptions, aggregator: ^UI.TextSearchAggregator) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).performTextSearchWithQueryString(self, string, options, aggregator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performTextSearchWithQueryString:usingOptions:resultAggregator:"), auto_cast performTextSearchWithQueryString, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.decorateFoundTextRange != nil {
        decorateFoundTextRange :: proc "c" (self: ^UI.TextSearching, _: SEL, range: ^UI.TextRange, document: ^id, style: UI.TextSearchFoundTextStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).decorateFoundTextRange(self, range, document, style)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decorateFoundTextRange:inDocument:usingStyle:"), auto_cast decorateFoundTextRange, "v@:@^voidl") do panic("Failed to register objC method.")
    }
    if vt.clearAllDecoratedFoundText != nil {
        clearAllDecoratedFoundText :: proc "c" (self: ^UI.TextSearching, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).clearAllDecoratedFoundText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clearAllDecoratedFoundText"), auto_cast clearAllDecoratedFoundText, "v@:") do panic("Failed to register objC method.")
    }
    if vt.shouldReplaceFoundTextInRange != nil {
        shouldReplaceFoundTextInRange :: proc "c" (self: ^UI.TextSearching, _: SEL, range: ^UI.TextRange, document: ^id, replacementText: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).shouldReplaceFoundTextInRange(self, range, document, replacementText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldReplaceFoundTextInRange:inDocument:withText:"), auto_cast shouldReplaceFoundTextInRange, "B@:@^void@") do panic("Failed to register objC method.")
    }
    if vt.replaceFoundTextInRange != nil {
        replaceFoundTextInRange :: proc "c" (self: ^UI.TextSearching, _: SEL, range: ^UI.TextRange, document: ^id, replacementText: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).replaceFoundTextInRange(self, range, document, replacementText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceFoundTextInRange:inDocument:withText:"), auto_cast replaceFoundTextInRange, "v@:@^void@") do panic("Failed to register objC method.")
    }
    if vt.replaceAllOccurrencesOfQueryString != nil {
        replaceAllOccurrencesOfQueryString :: proc "c" (self: ^UI.TextSearching, _: SEL, queryString: ^NS.String, options: ^UI.TextSearchOptions, replacementText: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).replaceAllOccurrencesOfQueryString(self, queryString, options, replacementText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceAllOccurrencesOfQueryString:usingOptions:withText:"), auto_cast replaceAllOccurrencesOfQueryString, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.willHighlightFoundTextRange != nil {
        willHighlightFoundTextRange :: proc "c" (self: ^UI.TextSearching, _: SEL, range: ^UI.TextRange, document: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).willHighlightFoundTextRange(self, range, document)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willHighlightFoundTextRange:inDocument:"), auto_cast willHighlightFoundTextRange, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.scrollRangeToVisible != nil {
        scrollRangeToVisible :: proc "c" (self: ^UI.TextSearching, _: SEL, range: ^UI.TextRange, document: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).scrollRangeToVisible(self, range, document)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollRangeToVisible:inDocument:"), auto_cast scrollRangeToVisible, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.compareOrderFromDocument != nil {
        compareOrderFromDocument :: proc "c" (self: ^UI.TextSearching, _: SEL, fromDocument: ^id, toDocument: ^id) -> NS.ComparisonResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).compareOrderFromDocument(self, fromDocument, toDocument)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compareOrderFromDocument:toDocument:"), auto_cast compareOrderFromDocument, "l@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.selectedTextRange != nil {
        selectedTextRange :: proc "c" (self: ^UI.TextSearching, _: SEL) -> ^UI.TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).selectedTextRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedTextRange"), auto_cast selectedTextRange, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportsTextReplacement != nil {
        supportsTextReplacement :: proc "c" (self: ^UI.TextSearching, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).supportsTextReplacement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supportsTextReplacement"), auto_cast supportsTextReplacement, "B@:") do panic("Failed to register objC method.")
    }
    if vt.selectedTextSearchDocument != nil {
        selectedTextSearchDocument :: proc "c" (self: ^UI.TextSearching, _: SEL) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).selectedTextSearchDocument(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedTextSearchDocument"), auto_cast selectedTextSearchDocument, "^void@:") do panic("Failed to register objC method.")
    }
}

