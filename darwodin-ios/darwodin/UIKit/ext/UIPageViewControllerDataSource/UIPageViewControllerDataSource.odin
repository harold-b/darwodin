package darwodin_UIPageViewControllerDataSource_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

VTable :: struct {
    pageViewController_viewControllerBeforeViewController: proc(self: ^UI.PageViewControllerDataSource, pageViewController: ^UI.PageViewController, viewController: ^UI.ViewController) -> ^UI.ViewController,
    pageViewController_viewControllerAfterViewController: proc(self: ^UI.PageViewControllerDataSource, pageViewController: ^UI.PageViewController, viewController: ^UI.ViewController) -> ^UI.ViewController,
    presentationCountForPageViewController: proc(self: ^UI.PageViewControllerDataSource, pageViewController: ^UI.PageViewController) -> NS.Integer,
    presentationIndexForPageViewController: proc(self: ^UI.PageViewControllerDataSource, pageViewController: ^UI.PageViewController) -> NS.Integer,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.pageViewController_viewControllerBeforeViewController != nil {
        pageViewController_viewControllerBeforeViewController :: proc "c" (self: ^UI.PageViewControllerDataSource, _: SEL, pageViewController: ^UI.PageViewController, viewController: ^UI.ViewController) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).pageViewController_viewControllerBeforeViewController(self, pageViewController, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageViewController:viewControllerBeforeViewController:"), auto_cast pageViewController_viewControllerBeforeViewController, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.pageViewController_viewControllerAfterViewController != nil {
        pageViewController_viewControllerAfterViewController :: proc "c" (self: ^UI.PageViewControllerDataSource, _: SEL, pageViewController: ^UI.PageViewController, viewController: ^UI.ViewController) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).pageViewController_viewControllerAfterViewController(self, pageViewController, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageViewController:viewControllerAfterViewController:"), auto_cast pageViewController_viewControllerAfterViewController, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.presentationCountForPageViewController != nil {
        presentationCountForPageViewController :: proc "c" (self: ^UI.PageViewControllerDataSource, _: SEL, pageViewController: ^UI.PageViewController) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).presentationCountForPageViewController(self, pageViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentationCountForPageViewController:"), auto_cast presentationCountForPageViewController, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.presentationIndexForPageViewController != nil {
        presentationIndexForPageViewController :: proc "c" (self: ^UI.PageViewControllerDataSource, _: SEL, pageViewController: ^UI.PageViewController) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).presentationIndexForPageViewController(self, pageViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentationIndexForPageViewController:"), auto_cast presentationIndexForPageViewController, "l@:@") do panic("Failed to register objC method.")
    }
}

