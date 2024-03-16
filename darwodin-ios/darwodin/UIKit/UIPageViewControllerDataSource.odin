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
PageViewControllerDataSource_VTable :: struct {
    pageViewController_viewControllerBeforeViewController: proc(self: ^PageViewControllerDataSource, pageViewController: ^PageViewController, viewController: ^ViewController) -> ^ViewController,
    pageViewController_viewControllerAfterViewController: proc(self: ^PageViewControllerDataSource, pageViewController: ^PageViewController, viewController: ^ViewController) -> ^ViewController,
    presentationCountForPageViewController: proc(self: ^PageViewControllerDataSource, pageViewController: ^PageViewController) -> NS.Integer,
    presentationIndexForPageViewController: proc(self: ^PageViewControllerDataSource, pageViewController: ^PageViewController) -> NS.Integer,
}

PageViewControllerDataSource_odin_extend :: proc(cls: Class, vt: ^PageViewControllerDataSource_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.pageViewController_viewControllerBeforeViewController != nil {
        pageViewController_viewControllerBeforeViewController :: proc "c" (self: ^PageViewControllerDataSource, _: SEL, pageViewController: ^PageViewController, viewController: ^ViewController) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageViewControllerDataSource_VTable)vt_ctx.protocol_vt).pageViewController_viewControllerBeforeViewController(self, pageViewController, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageViewController:viewControllerBeforeViewController:"), auto_cast pageViewController_viewControllerBeforeViewController, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.pageViewController_viewControllerAfterViewController != nil {
        pageViewController_viewControllerAfterViewController :: proc "c" (self: ^PageViewControllerDataSource, _: SEL, pageViewController: ^PageViewController, viewController: ^ViewController) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageViewControllerDataSource_VTable)vt_ctx.protocol_vt).pageViewController_viewControllerAfterViewController(self, pageViewController, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageViewController:viewControllerAfterViewController:"), auto_cast pageViewController_viewControllerAfterViewController, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.presentationCountForPageViewController != nil {
        presentationCountForPageViewController :: proc "c" (self: ^PageViewControllerDataSource, _: SEL, pageViewController: ^PageViewController) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageViewControllerDataSource_VTable)vt_ctx.protocol_vt).presentationCountForPageViewController(self, pageViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentationCountForPageViewController:"), auto_cast presentationCountForPageViewController, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.presentationIndexForPageViewController != nil {
        presentationIndexForPageViewController :: proc "c" (self: ^PageViewControllerDataSource, _: SEL, pageViewController: ^PageViewController) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PageViewControllerDataSource_VTable)vt_ctx.protocol_vt).presentationIndexForPageViewController(self, pageViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentationIndexForPageViewController:"), auto_cast presentationIndexForPageViewController, "l@:@") do panic("Failed to register objC method.")
    }
}

