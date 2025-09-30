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
/// UISearchResultsUpdating
///
@(objc_class="UISearchResultsUpdating")
SearchResultsUpdating :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SearchResultsUpdating, objc_selector="updateSearchResultsForSearchController:", objc_name="updateSearchResultsForSearchController_")
    SearchResultsUpdating_updateSearchResultsForSearchController_ :: proc(self: ^SearchResultsUpdating, searchController: ^SearchController) ---

    @(objc_type=SearchResultsUpdating, objc_selector="updateSearchResultsForSearchController:selectingSearchSuggestion:", objc_name="updateSearchResultsForSearchController_selectingSearchSuggestion")
    SearchResultsUpdating_updateSearchResultsForSearchController_selectingSearchSuggestion :: proc(self: ^SearchResultsUpdating, searchController: ^SearchController, searchSuggestion: ^SearchSuggestion) ---
}

@(objc_type=SearchResultsUpdating, objc_name="updateSearchResultsForSearchController")
SearchResultsUpdating_updateSearchResultsForSearchController :: proc {
    SearchResultsUpdating_updateSearchResultsForSearchController_,
    SearchResultsUpdating_updateSearchResultsForSearchController_selectingSearchSuggestion,
}

