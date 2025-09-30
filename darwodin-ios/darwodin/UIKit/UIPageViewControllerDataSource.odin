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
/// UIPageViewControllerDataSource
///
@(objc_class="UIPageViewControllerDataSource")
PageViewControllerDataSource :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PageViewControllerDataSource, objc_selector="pageViewController:viewControllerBeforeViewController:", objc_name="pageViewController_viewControllerBeforeViewController")
    PageViewControllerDataSource_pageViewController_viewControllerBeforeViewController :: proc(self: ^PageViewControllerDataSource, pageViewController: ^PageViewController, viewController: ^ViewController) -> ^ViewController ---

    @(objc_type=PageViewControllerDataSource, objc_selector="pageViewController:viewControllerAfterViewController:", objc_name="pageViewController_viewControllerAfterViewController")
    PageViewControllerDataSource_pageViewController_viewControllerAfterViewController :: proc(self: ^PageViewControllerDataSource, pageViewController: ^PageViewController, viewController: ^ViewController) -> ^ViewController ---

    @(objc_type=PageViewControllerDataSource, objc_selector="presentationCountForPageViewController:", objc_name="presentationCountForPageViewController")
    PageViewControllerDataSource_presentationCountForPageViewController :: proc(self: ^PageViewControllerDataSource, pageViewController: ^PageViewController) -> NS.Integer ---

    @(objc_type=PageViewControllerDataSource, objc_selector="presentationIndexForPageViewController:", objc_name="presentationIndexForPageViewController")
    PageViewControllerDataSource_presentationIndexForPageViewController :: proc(self: ^PageViewControllerDataSource, pageViewController: ^PageViewController) -> NS.Integer ---
}

