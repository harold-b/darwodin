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
/// UISearchSuggestionItem
///
@(objc_class="UISearchSuggestionItem")
SearchSuggestionItem :: struct { using _: NS.Object, 
    using _: SearchSuggestion,
}

SearchSuggestionItem_VTable :: struct {
    super: NS.Object_VTable,
}

