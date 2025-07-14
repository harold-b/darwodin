package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
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
