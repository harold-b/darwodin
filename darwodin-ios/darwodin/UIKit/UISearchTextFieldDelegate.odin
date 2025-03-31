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
/// UISearchTextFieldDelegate
///
@(objc_class="UISearchTextFieldDelegate")
SearchTextFieldDelegate :: struct { using _: intrinsics.objc_object, 
    using _: TextFieldDelegate,
}

@(objc_type=SearchTextFieldDelegate, objc_name="searchTextField_itemProviderForCopyingToken")
SearchTextFieldDelegate_searchTextField_itemProviderForCopyingToken :: #force_inline proc "c" (self: ^SearchTextFieldDelegate, searchTextField: ^SearchTextField, token: ^SearchToken) -> ^NS.ItemProvider {
    return msgSend(^NS.ItemProvider, self, "searchTextField:itemProviderForCopyingToken:", searchTextField, token)
}
@(objc_type=SearchTextFieldDelegate, objc_name="searchTextField_didSelectSuggestion")
SearchTextFieldDelegate_searchTextField_didSelectSuggestion :: #force_inline proc "c" (self: ^SearchTextFieldDelegate, searchTextField: ^SearchTextField, suggestion: ^SearchSuggestion) {
    msgSend(nil, self, "searchTextField:didSelectSuggestion:", searchTextField, suggestion)
}
@(objc_type=SearchTextFieldDelegate, objc_name="searchTextField")
SearchTextFieldDelegate_searchTextField :: proc {
    SearchTextFieldDelegate_searchTextField_itemProviderForCopyingToken,
    SearchTextFieldDelegate_searchTextField_didSelectSuggestion,
}

