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
/// UIPageViewControllerDataSource
///
@(objc_class="UIPageViewControllerDataSource")
PageViewControllerDataSource :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=PageViewControllerDataSource, objc_name="pageViewController_viewControllerBeforeViewController")
PageViewControllerDataSource_pageViewController_viewControllerBeforeViewController :: #force_inline proc "c" (self: ^PageViewControllerDataSource, pageViewController: ^PageViewController, viewController: ^ViewController) -> ^ViewController {
    return msgSend(^ViewController, self, "pageViewController:viewControllerBeforeViewController:", pageViewController, viewController)
}
@(objc_type=PageViewControllerDataSource, objc_name="pageViewController_viewControllerAfterViewController")
PageViewControllerDataSource_pageViewController_viewControllerAfterViewController :: #force_inline proc "c" (self: ^PageViewControllerDataSource, pageViewController: ^PageViewController, viewController: ^ViewController) -> ^ViewController {
    return msgSend(^ViewController, self, "pageViewController:viewControllerAfterViewController:", pageViewController, viewController)
}
@(objc_type=PageViewControllerDataSource, objc_name="presentationCountForPageViewController")
PageViewControllerDataSource_presentationCountForPageViewController :: #force_inline proc "c" (self: ^PageViewControllerDataSource, pageViewController: ^PageViewController) -> NS.Integer {
    return msgSend(NS.Integer, self, "presentationCountForPageViewController:", pageViewController)
}
@(objc_type=PageViewControllerDataSource, objc_name="presentationIndexForPageViewController")
PageViewControllerDataSource_presentationIndexForPageViewController :: #force_inline proc "c" (self: ^PageViewControllerDataSource, pageViewController: ^PageViewController) -> NS.Integer {
    return msgSend(NS.Integer, self, "presentationIndexForPageViewController:", pageViewController)
}
