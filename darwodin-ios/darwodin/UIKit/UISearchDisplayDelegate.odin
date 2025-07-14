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
/// UISearchDisplayDelegate
///
@(objc_class="UISearchDisplayDelegate")
SearchDisplayDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=SearchDisplayDelegate, objc_name="searchDisplayControllerWillBeginSearch")
SearchDisplayDelegate_searchDisplayControllerWillBeginSearch :: #force_inline proc "c" (self: ^SearchDisplayDelegate, controller: ^SearchDisplayController) {
    msgSend(nil, self, "searchDisplayControllerWillBeginSearch:", controller)
}
@(objc_type=SearchDisplayDelegate, objc_name="searchDisplayControllerDidBeginSearch")
SearchDisplayDelegate_searchDisplayControllerDidBeginSearch :: #force_inline proc "c" (self: ^SearchDisplayDelegate, controller: ^SearchDisplayController) {
    msgSend(nil, self, "searchDisplayControllerDidBeginSearch:", controller)
}
@(objc_type=SearchDisplayDelegate, objc_name="searchDisplayControllerWillEndSearch")
SearchDisplayDelegate_searchDisplayControllerWillEndSearch :: #force_inline proc "c" (self: ^SearchDisplayDelegate, controller: ^SearchDisplayController) {
    msgSend(nil, self, "searchDisplayControllerWillEndSearch:", controller)
}
@(objc_type=SearchDisplayDelegate, objc_name="searchDisplayControllerDidEndSearch")
SearchDisplayDelegate_searchDisplayControllerDidEndSearch :: #force_inline proc "c" (self: ^SearchDisplayDelegate, controller: ^SearchDisplayController) {
    msgSend(nil, self, "searchDisplayControllerDidEndSearch:", controller)
}
@(objc_type=SearchDisplayDelegate, objc_name="searchDisplayController_didLoadSearchResultsTableView")
SearchDisplayDelegate_searchDisplayController_didLoadSearchResultsTableView :: #force_inline proc "c" (self: ^SearchDisplayDelegate, controller: ^SearchDisplayController, tableView: ^TableView) {
    msgSend(nil, self, "searchDisplayController:didLoadSearchResultsTableView:", controller, tableView)
}
@(objc_type=SearchDisplayDelegate, objc_name="searchDisplayController_willUnloadSearchResultsTableView")
SearchDisplayDelegate_searchDisplayController_willUnloadSearchResultsTableView :: #force_inline proc "c" (self: ^SearchDisplayDelegate, controller: ^SearchDisplayController, tableView: ^TableView) {
    msgSend(nil, self, "searchDisplayController:willUnloadSearchResultsTableView:", controller, tableView)
}
@(objc_type=SearchDisplayDelegate, objc_name="searchDisplayController_willShowSearchResultsTableView")
SearchDisplayDelegate_searchDisplayController_willShowSearchResultsTableView :: #force_inline proc "c" (self: ^SearchDisplayDelegate, controller: ^SearchDisplayController, tableView: ^TableView) {
    msgSend(nil, self, "searchDisplayController:willShowSearchResultsTableView:", controller, tableView)
}
@(objc_type=SearchDisplayDelegate, objc_name="searchDisplayController_didShowSearchResultsTableView")
SearchDisplayDelegate_searchDisplayController_didShowSearchResultsTableView :: #force_inline proc "c" (self: ^SearchDisplayDelegate, controller: ^SearchDisplayController, tableView: ^TableView) {
    msgSend(nil, self, "searchDisplayController:didShowSearchResultsTableView:", controller, tableView)
}
@(objc_type=SearchDisplayDelegate, objc_name="searchDisplayController_willHideSearchResultsTableView")
SearchDisplayDelegate_searchDisplayController_willHideSearchResultsTableView :: #force_inline proc "c" (self: ^SearchDisplayDelegate, controller: ^SearchDisplayController, tableView: ^TableView) {
    msgSend(nil, self, "searchDisplayController:willHideSearchResultsTableView:", controller, tableView)
}
@(objc_type=SearchDisplayDelegate, objc_name="searchDisplayController_didHideSearchResultsTableView")
SearchDisplayDelegate_searchDisplayController_didHideSearchResultsTableView :: #force_inline proc "c" (self: ^SearchDisplayDelegate, controller: ^SearchDisplayController, tableView: ^TableView) {
    msgSend(nil, self, "searchDisplayController:didHideSearchResultsTableView:", controller, tableView)
}
@(objc_type=SearchDisplayDelegate, objc_name="searchDisplayController_shouldReloadTableForSearchString")
SearchDisplayDelegate_searchDisplayController_shouldReloadTableForSearchString :: #force_inline proc "c" (self: ^SearchDisplayDelegate, controller: ^SearchDisplayController, searchString: ^NS.String) -> bool {
    return msgSend(bool, self, "searchDisplayController:shouldReloadTableForSearchString:", controller, searchString)
}
@(objc_type=SearchDisplayDelegate, objc_name="searchDisplayController_shouldReloadTableForSearchScope")
SearchDisplayDelegate_searchDisplayController_shouldReloadTableForSearchScope :: #force_inline proc "c" (self: ^SearchDisplayDelegate, controller: ^SearchDisplayController, searchOption: NS.Integer) -> bool {
    return msgSend(bool, self, "searchDisplayController:shouldReloadTableForSearchScope:", controller, searchOption)
}
