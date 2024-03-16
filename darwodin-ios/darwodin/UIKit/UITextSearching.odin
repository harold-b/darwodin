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
/// UITextSearching
///
@(objc_class="UITextSearching")
TextSearching :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextSearching, objc_name="compareFoundRange")
TextSearching_compareFoundRange :: #force_inline proc "c" (self: ^TextSearching, foundRange: ^TextRange, toRange: ^TextRange, document: ^id) -> NS.ComparisonResult {
    return msgSend(NS.ComparisonResult, self, "compareFoundRange:toRange:inDocument:", foundRange, toRange, document)
}
@(objc_type=TextSearching, objc_name="performTextSearchWithQueryString")
TextSearching_performTextSearchWithQueryString :: #force_inline proc "c" (self: ^TextSearching, string: ^NS.String, options: ^TextSearchOptions, aggregator: ^TextSearchAggregator) {
    msgSend(nil, self, "performTextSearchWithQueryString:usingOptions:resultAggregator:", string, options, aggregator)
}
@(objc_type=TextSearching, objc_name="decorateFoundTextRange")
TextSearching_decorateFoundTextRange :: #force_inline proc "c" (self: ^TextSearching, range: ^TextRange, document: ^id, style: TextSearchFoundTextStyle) {
    msgSend(nil, self, "decorateFoundTextRange:inDocument:usingStyle:", range, document, style)
}
@(objc_type=TextSearching, objc_name="clearAllDecoratedFoundText")
TextSearching_clearAllDecoratedFoundText :: #force_inline proc "c" (self: ^TextSearching) {
    msgSend(nil, self, "clearAllDecoratedFoundText")
}
@(objc_type=TextSearching, objc_name="shouldReplaceFoundTextInRange")
TextSearching_shouldReplaceFoundTextInRange :: #force_inline proc "c" (self: ^TextSearching, range: ^TextRange, document: ^id, replacementText: ^NS.String) -> bool {
    return msgSend(bool, self, "shouldReplaceFoundTextInRange:inDocument:withText:", range, document, replacementText)
}
@(objc_type=TextSearching, objc_name="replaceFoundTextInRange")
TextSearching_replaceFoundTextInRange :: #force_inline proc "c" (self: ^TextSearching, range: ^TextRange, document: ^id, replacementText: ^NS.String) {
    msgSend(nil, self, "replaceFoundTextInRange:inDocument:withText:", range, document, replacementText)
}
@(objc_type=TextSearching, objc_name="replaceAllOccurrencesOfQueryString")
TextSearching_replaceAllOccurrencesOfQueryString :: #force_inline proc "c" (self: ^TextSearching, queryString: ^NS.String, options: ^TextSearchOptions, replacementText: ^NS.String) {
    msgSend(nil, self, "replaceAllOccurrencesOfQueryString:usingOptions:withText:", queryString, options, replacementText)
}
@(objc_type=TextSearching, objc_name="willHighlightFoundTextRange")
TextSearching_willHighlightFoundTextRange :: #force_inline proc "c" (self: ^TextSearching, range: ^TextRange, document: ^id) {
    msgSend(nil, self, "willHighlightFoundTextRange:inDocument:", range, document)
}
@(objc_type=TextSearching, objc_name="scrollRangeToVisible")
TextSearching_scrollRangeToVisible :: #force_inline proc "c" (self: ^TextSearching, range: ^TextRange, document: ^id) {
    msgSend(nil, self, "scrollRangeToVisible:inDocument:", range, document)
}
@(objc_type=TextSearching, objc_name="compareOrderFromDocument")
TextSearching_compareOrderFromDocument :: #force_inline proc "c" (self: ^TextSearching, fromDocument: ^id, toDocument: ^id) -> NS.ComparisonResult {
    return msgSend(NS.ComparisonResult, self, "compareOrderFromDocument:toDocument:", fromDocument, toDocument)
}
@(objc_type=TextSearching, objc_name="selectedTextRange")
TextSearching_selectedTextRange :: #force_inline proc "c" (self: ^TextSearching) -> ^TextRange {
    return msgSend(^TextRange, self, "selectedTextRange")
}
@(objc_type=TextSearching, objc_name="supportsTextReplacement")
TextSearching_supportsTextReplacement :: #force_inline proc "c" (self: ^TextSearching) -> bool {
    return msgSend(bool, self, "supportsTextReplacement")
}
@(objc_type=TextSearching, objc_name="selectedTextSearchDocument")
TextSearching_selectedTextSearchDocument :: #force_inline proc "c" (self: ^TextSearching) -> ^id {
    return msgSend(^id, self, "selectedTextSearchDocument")
}
TextSearching_VTable :: struct {
    compareFoundRange: proc(self: ^TextSearching, foundRange: ^TextRange, toRange: ^TextRange, document: ^id) -> NS.ComparisonResult,
    performTextSearchWithQueryString: proc(self: ^TextSearching, string: ^NS.String, options: ^TextSearchOptions, aggregator: ^TextSearchAggregator),
    decorateFoundTextRange: proc(self: ^TextSearching, range: ^TextRange, document: ^id, style: TextSearchFoundTextStyle),
    clearAllDecoratedFoundText: proc(self: ^TextSearching),
    shouldReplaceFoundTextInRange: proc(self: ^TextSearching, range: ^TextRange, document: ^id, replacementText: ^NS.String) -> bool,
    replaceFoundTextInRange: proc(self: ^TextSearching, range: ^TextRange, document: ^id, replacementText: ^NS.String),
    replaceAllOccurrencesOfQueryString: proc(self: ^TextSearching, queryString: ^NS.String, options: ^TextSearchOptions, replacementText: ^NS.String),
    willHighlightFoundTextRange: proc(self: ^TextSearching, range: ^TextRange, document: ^id),
    scrollRangeToVisible: proc(self: ^TextSearching, range: ^TextRange, document: ^id),
    compareOrderFromDocument: proc(self: ^TextSearching, fromDocument: ^id, toDocument: ^id) -> NS.ComparisonResult,
    selectedTextRange: proc(self: ^TextSearching) -> ^TextRange,
    supportsTextReplacement: proc(self: ^TextSearching) -> bool,
    selectedTextSearchDocument: proc(self: ^TextSearching) -> ^id,
}

TextSearching_odin_extend :: proc(cls: Class, vt: ^TextSearching_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.compareFoundRange != nil {
        compareFoundRange :: proc "c" (self: ^TextSearching, _: SEL, foundRange: ^TextRange, toRange: ^TextRange, document: ^id) -> NS.ComparisonResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearching_VTable)vt_ctx.protocol_vt).compareFoundRange(self, foundRange, toRange, document)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compareFoundRange:toRange:inDocument:"), auto_cast compareFoundRange, "l@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.performTextSearchWithQueryString != nil {
        performTextSearchWithQueryString :: proc "c" (self: ^TextSearching, _: SEL, string: ^NS.String, options: ^TextSearchOptions, aggregator: ^TextSearchAggregator) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSearching_VTable)vt_ctx.protocol_vt).performTextSearchWithQueryString(self, string, options, aggregator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performTextSearchWithQueryString:usingOptions:resultAggregator:"), auto_cast performTextSearchWithQueryString, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.decorateFoundTextRange != nil {
        decorateFoundTextRange :: proc "c" (self: ^TextSearching, _: SEL, range: ^TextRange, document: ^id, style: TextSearchFoundTextStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSearching_VTable)vt_ctx.protocol_vt).decorateFoundTextRange(self, range, document, style)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decorateFoundTextRange:inDocument:usingStyle:"), auto_cast decorateFoundTextRange, "v@:@^voidl") do panic("Failed to register objC method.")
    }
    if vt.clearAllDecoratedFoundText != nil {
        clearAllDecoratedFoundText :: proc "c" (self: ^TextSearching, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSearching_VTable)vt_ctx.protocol_vt).clearAllDecoratedFoundText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clearAllDecoratedFoundText"), auto_cast clearAllDecoratedFoundText, "v@:") do panic("Failed to register objC method.")
    }
    if vt.shouldReplaceFoundTextInRange != nil {
        shouldReplaceFoundTextInRange :: proc "c" (self: ^TextSearching, _: SEL, range: ^TextRange, document: ^id, replacementText: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearching_VTable)vt_ctx.protocol_vt).shouldReplaceFoundTextInRange(self, range, document, replacementText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldReplaceFoundTextInRange:inDocument:withText:"), auto_cast shouldReplaceFoundTextInRange, "B@:@^void@") do panic("Failed to register objC method.")
    }
    if vt.replaceFoundTextInRange != nil {
        replaceFoundTextInRange :: proc "c" (self: ^TextSearching, _: SEL, range: ^TextRange, document: ^id, replacementText: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSearching_VTable)vt_ctx.protocol_vt).replaceFoundTextInRange(self, range, document, replacementText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceFoundTextInRange:inDocument:withText:"), auto_cast replaceFoundTextInRange, "v@:@^void@") do panic("Failed to register objC method.")
    }
    if vt.replaceAllOccurrencesOfQueryString != nil {
        replaceAllOccurrencesOfQueryString :: proc "c" (self: ^TextSearching, _: SEL, queryString: ^NS.String, options: ^TextSearchOptions, replacementText: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSearching_VTable)vt_ctx.protocol_vt).replaceAllOccurrencesOfQueryString(self, queryString, options, replacementText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceAllOccurrencesOfQueryString:usingOptions:withText:"), auto_cast replaceAllOccurrencesOfQueryString, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.willHighlightFoundTextRange != nil {
        willHighlightFoundTextRange :: proc "c" (self: ^TextSearching, _: SEL, range: ^TextRange, document: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSearching_VTable)vt_ctx.protocol_vt).willHighlightFoundTextRange(self, range, document)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willHighlightFoundTextRange:inDocument:"), auto_cast willHighlightFoundTextRange, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.scrollRangeToVisible != nil {
        scrollRangeToVisible :: proc "c" (self: ^TextSearching, _: SEL, range: ^TextRange, document: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSearching_VTable)vt_ctx.protocol_vt).scrollRangeToVisible(self, range, document)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollRangeToVisible:inDocument:"), auto_cast scrollRangeToVisible, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.compareOrderFromDocument != nil {
        compareOrderFromDocument :: proc "c" (self: ^TextSearching, _: SEL, fromDocument: ^id, toDocument: ^id) -> NS.ComparisonResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearching_VTable)vt_ctx.protocol_vt).compareOrderFromDocument(self, fromDocument, toDocument)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compareOrderFromDocument:toDocument:"), auto_cast compareOrderFromDocument, "l@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.selectedTextRange != nil {
        selectedTextRange :: proc "c" (self: ^TextSearching, _: SEL) -> ^TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearching_VTable)vt_ctx.protocol_vt).selectedTextRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedTextRange"), auto_cast selectedTextRange, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportsTextReplacement != nil {
        supportsTextReplacement :: proc "c" (self: ^TextSearching, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearching_VTable)vt_ctx.protocol_vt).supportsTextReplacement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supportsTextReplacement"), auto_cast supportsTextReplacement, "B@:") do panic("Failed to register objC method.")
    }
    if vt.selectedTextSearchDocument != nil {
        selectedTextSearchDocument :: proc "c" (self: ^TextSearching, _: SEL) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSearching_VTable)vt_ctx.protocol_vt).selectedTextSearchDocument(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedTextSearchDocument"), auto_cast selectedTextSearchDocument, "^void@:") do panic("Failed to register objC method.")
    }
}

