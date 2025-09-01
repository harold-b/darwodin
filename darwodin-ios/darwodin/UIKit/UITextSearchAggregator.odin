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
