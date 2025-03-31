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
/// UISearchBarDelegate
///
@(objc_class="UISearchBarDelegate")
SearchBarDelegate :: struct { using _: intrinsics.objc_object, 
    using _: BarPositioningDelegate,
}

@(objc_type=SearchBarDelegate, objc_name="searchBarShouldBeginEditing")
SearchBarDelegate_searchBarShouldBeginEditing :: #force_inline proc "c" (self: ^SearchBarDelegate, searchBar: ^SearchBar) -> bool {
    return msgSend(bool, self, "searchBarShouldBeginEditing:", searchBar)
}
@(objc_type=SearchBarDelegate, objc_name="searchBarTextDidBeginEditing")
SearchBarDelegate_searchBarTextDidBeginEditing :: #force_inline proc "c" (self: ^SearchBarDelegate, searchBar: ^SearchBar) {
    msgSend(nil, self, "searchBarTextDidBeginEditing:", searchBar)
}
@(objc_type=SearchBarDelegate, objc_name="searchBarShouldEndEditing")
SearchBarDelegate_searchBarShouldEndEditing :: #force_inline proc "c" (self: ^SearchBarDelegate, searchBar: ^SearchBar) -> bool {
    return msgSend(bool, self, "searchBarShouldEndEditing:", searchBar)
}
@(objc_type=SearchBarDelegate, objc_name="searchBarTextDidEndEditing")
SearchBarDelegate_searchBarTextDidEndEditing :: #force_inline proc "c" (self: ^SearchBarDelegate, searchBar: ^SearchBar) {
    msgSend(nil, self, "searchBarTextDidEndEditing:", searchBar)
}
@(objc_type=SearchBarDelegate, objc_name="searchBar_textDidChange")
SearchBarDelegate_searchBar_textDidChange :: #force_inline proc "c" (self: ^SearchBarDelegate, searchBar: ^SearchBar, searchText: ^NS.String) {
    msgSend(nil, self, "searchBar:textDidChange:", searchBar, searchText)
}
@(objc_type=SearchBarDelegate, objc_name="searchBar_shouldChangeTextInRange_replacementText")
SearchBarDelegate_searchBar_shouldChangeTextInRange_replacementText :: #force_inline proc "c" (self: ^SearchBarDelegate, searchBar: ^SearchBar, range: NS._NSRange, text: ^NS.String) -> bool {
    return msgSend(bool, self, "searchBar:shouldChangeTextInRange:replacementText:", searchBar, range, text)
}
@(objc_type=SearchBarDelegate, objc_name="searchBarSearchButtonClicked")
SearchBarDelegate_searchBarSearchButtonClicked :: #force_inline proc "c" (self: ^SearchBarDelegate, searchBar: ^SearchBar) {
    msgSend(nil, self, "searchBarSearchButtonClicked:", searchBar)
}
@(objc_type=SearchBarDelegate, objc_name="searchBarBookmarkButtonClicked")
SearchBarDelegate_searchBarBookmarkButtonClicked :: #force_inline proc "c" (self: ^SearchBarDelegate, searchBar: ^SearchBar) {
    msgSend(nil, self, "searchBarBookmarkButtonClicked:", searchBar)
}
@(objc_type=SearchBarDelegate, objc_name="searchBarCancelButtonClicked")
SearchBarDelegate_searchBarCancelButtonClicked :: #force_inline proc "c" (self: ^SearchBarDelegate, searchBar: ^SearchBar) {
    msgSend(nil, self, "searchBarCancelButtonClicked:", searchBar)
}
@(objc_type=SearchBarDelegate, objc_name="searchBarResultsListButtonClicked")
SearchBarDelegate_searchBarResultsListButtonClicked :: #force_inline proc "c" (self: ^SearchBarDelegate, searchBar: ^SearchBar) {
    msgSend(nil, self, "searchBarResultsListButtonClicked:", searchBar)
}
@(objc_type=SearchBarDelegate, objc_name="searchBar_selectedScopeButtonIndexDidChange")
SearchBarDelegate_searchBar_selectedScopeButtonIndexDidChange :: #force_inline proc "c" (self: ^SearchBarDelegate, searchBar: ^SearchBar, selectedScope: NS.Integer) {
    msgSend(nil, self, "searchBar:selectedScopeButtonIndexDidChange:", searchBar, selectedScope)
}
@(objc_type=SearchBarDelegate, objc_name="searchBar")
SearchBarDelegate_searchBar :: proc {
    SearchBarDelegate_searchBar_textDidChange,
    SearchBarDelegate_searchBar_shouldChangeTextInRange_replacementText,
    SearchBarDelegate_searchBar_selectedScopeButtonIndexDidChange,
}

