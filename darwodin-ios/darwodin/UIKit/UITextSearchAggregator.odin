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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextSearchAggregator, objc_selector="foundRange:forSearchString:inDocument:", objc_name="foundRange")
    TextSearchAggregator_foundRange :: proc(self: ^TextSearchAggregator, range: ^TextRange, string: ^NS.String, document: ^id) ---

    @(objc_type=TextSearchAggregator, objc_selector="invalidateFoundRange:inDocument:", objc_name="invalidateFoundRange")
    TextSearchAggregator_invalidateFoundRange :: proc(self: ^TextSearchAggregator, range: ^TextRange, document: ^id) ---

    @(objc_type=TextSearchAggregator, objc_selector="invalidate", objc_name="invalidate")
    TextSearchAggregator_invalidate :: proc(self: ^TextSearchAggregator) ---

    @(objc_type=TextSearchAggregator, objc_selector="finishedSearching", objc_name="finishedSearching")
    TextSearchAggregator_finishedSearching :: proc(self: ^TextSearchAggregator) ---

    @(objc_type=TextSearchAggregator, objc_selector="allFoundRanges", objc_name="allFoundRanges")
    TextSearchAggregator_allFoundRanges :: proc(self: ^TextSearchAggregator) -> ^NS.OrderedSet ---
}
