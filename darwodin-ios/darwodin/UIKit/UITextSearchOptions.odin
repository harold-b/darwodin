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
/// UITextSearchOptions
///
@(objc_class="UITextSearchOptions", objc_superclass=NS.Object)
TextSearchOptions :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextSearchOptions, objc_selector="wordMatchMethod", objc_name="wordMatchMethod")
    TextSearchOptions_wordMatchMethod :: proc(self: ^TextSearchOptions) -> TextSearchMatchMethod ---

    @(objc_type=TextSearchOptions, objc_selector="stringCompareOptions", objc_name="stringCompareOptions")
    TextSearchOptions_stringCompareOptions :: proc(self: ^TextSearchOptions) -> NS.StringCompareOptions ---
}
