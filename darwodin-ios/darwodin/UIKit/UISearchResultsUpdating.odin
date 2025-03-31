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
/// UISearchResultsUpdating
///
@(objc_class="UISearchResultsUpdating")
SearchResultsUpdating :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=SearchResultsUpdating, objc_name="updateSearchResultsForSearchController_")
SearchResultsUpdating_updateSearchResultsForSearchController_ :: #force_inline proc "c" (self: ^SearchResultsUpdating, searchController: ^SearchController) {
    msgSend(nil, self, "updateSearchResultsForSearchController:", searchController)
}
@(objc_type=SearchResultsUpdating, objc_name="updateSearchResultsForSearchController_selectingSearchSuggestion")
SearchResultsUpdating_updateSearchResultsForSearchController_selectingSearchSuggestion :: #force_inline proc "c" (self: ^SearchResultsUpdating, searchController: ^SearchController, searchSuggestion: ^SearchSuggestion) {
    msgSend(nil, self, "updateSearchResultsForSearchController:selectingSearchSuggestion:", searchController, searchSuggestion)
}
@(objc_type=SearchResultsUpdating, objc_name="updateSearchResultsForSearchController")
SearchResultsUpdating_updateSearchResultsForSearchController :: proc {
    SearchResultsUpdating_updateSearchResultsForSearchController_,
    SearchResultsUpdating_updateSearchResultsForSearchController_selectingSearchSuggestion,
}

