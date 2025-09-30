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
/// UISearchContainerViewController
///
@(objc_class="UISearchContainerViewController", objc_superclass=ViewController)
SearchContainerViewController :: struct { using _: ViewController, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SearchContainerViewController, objc_selector="initWithSearchController:", objc_name="initWithSearchController")
    SearchContainerViewController_initWithSearchController :: proc(self: ^SearchContainerViewController, searchController: ^SearchController) -> ^SearchContainerViewController ---

    @(objc_type=SearchContainerViewController, objc_selector="searchController", objc_name="searchController")
    SearchContainerViewController_searchController :: proc(self: ^SearchContainerViewController) -> ^SearchController ---
}
