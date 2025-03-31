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
/// UISearchControllerDelegate
///
@(objc_class="UISearchControllerDelegate")
SearchControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=SearchControllerDelegate, objc_name="willPresentSearchController")
SearchControllerDelegate_willPresentSearchController :: #force_inline proc "c" (self: ^SearchControllerDelegate, searchController: ^SearchController) {
    msgSend(nil, self, "willPresentSearchController:", searchController)
}
@(objc_type=SearchControllerDelegate, objc_name="didPresentSearchController")
SearchControllerDelegate_didPresentSearchController :: #force_inline proc "c" (self: ^SearchControllerDelegate, searchController: ^SearchController) {
    msgSend(nil, self, "didPresentSearchController:", searchController)
}
@(objc_type=SearchControllerDelegate, objc_name="willDismissSearchController")
SearchControllerDelegate_willDismissSearchController :: #force_inline proc "c" (self: ^SearchControllerDelegate, searchController: ^SearchController) {
    msgSend(nil, self, "willDismissSearchController:", searchController)
}
@(objc_type=SearchControllerDelegate, objc_name="didDismissSearchController")
SearchControllerDelegate_didDismissSearchController :: #force_inline proc "c" (self: ^SearchControllerDelegate, searchController: ^SearchController) {
    msgSend(nil, self, "didDismissSearchController:", searchController)
}
@(objc_type=SearchControllerDelegate, objc_name="presentSearchController")
SearchControllerDelegate_presentSearchController :: #force_inline proc "c" (self: ^SearchControllerDelegate, searchController: ^SearchController) {
    msgSend(nil, self, "presentSearchController:", searchController)
}
@(objc_type=SearchControllerDelegate, objc_name="searchController_willChangeToSearchBarPlacement")
SearchControllerDelegate_searchController_willChangeToSearchBarPlacement :: #force_inline proc "c" (self: ^SearchControllerDelegate, searchController: ^SearchController, newPlacement: NavigationItemSearchBarPlacement) {
    msgSend(nil, self, "searchController:willChangeToSearchBarPlacement:", searchController, newPlacement)
}
@(objc_type=SearchControllerDelegate, objc_name="searchController_didChangeFromSearchBarPlacement")
SearchControllerDelegate_searchController_didChangeFromSearchBarPlacement :: #force_inline proc "c" (self: ^SearchControllerDelegate, searchController: ^SearchController, previousPlacement: NavigationItemSearchBarPlacement) {
    msgSend(nil, self, "searchController:didChangeFromSearchBarPlacement:", searchController, previousPlacement)
}
