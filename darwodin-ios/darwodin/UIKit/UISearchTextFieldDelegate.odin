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
/// UISearchTextFieldDelegate
///
@(objc_class="UISearchTextFieldDelegate")
SearchTextFieldDelegate :: struct { using _: intrinsics.objc_object, 
    using _: TextFieldDelegate,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SearchTextFieldDelegate, objc_selector="searchTextField:itemProviderForCopyingToken:", objc_name="searchTextField_itemProviderForCopyingToken")
    SearchTextFieldDelegate_searchTextField_itemProviderForCopyingToken :: proc(self: ^SearchTextFieldDelegate, searchTextField: ^SearchTextField, token: ^SearchToken) -> ^NS.ItemProvider ---

    @(objc_type=SearchTextFieldDelegate, objc_selector="searchTextField:didSelectSuggestion:", objc_name="searchTextField_didSelectSuggestion")
    SearchTextFieldDelegate_searchTextField_didSelectSuggestion :: proc(self: ^SearchTextFieldDelegate, searchTextField: ^SearchTextField, suggestion: ^SearchSuggestion) ---
}

@(objc_type=SearchTextFieldDelegate, objc_name="searchTextField")
SearchTextFieldDelegate_searchTextField :: proc {
    SearchTextFieldDelegate_searchTextField_itemProviderForCopyingToken,
    SearchTextFieldDelegate_searchTextField_didSelectSuggestion,
}

