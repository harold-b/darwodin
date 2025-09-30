package darwodin_UINavigationController_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import UI "../../"

import "../UIViewController"

VTable :: struct {
    super: UIViewController.VTable,
    initWithNavigationBarClass: proc(self: ^UI.NavigationController, navigationBarClass: Class, toolbarClass: Class) -> ^UI.NavigationController,
    initWithRootViewController: proc(self: ^UI.NavigationController, rootViewController: ^UI.ViewController) -> ^UI.NavigationController,
    initWithNibName: proc(self: ^UI.NavigationController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^UI.NavigationController,
    initWithCoder: proc(self: ^UI.NavigationController, aDecoder: ^NS.Coder) -> ^UI.NavigationController,
    pushViewController: proc(self: ^UI.NavigationController, viewController: ^UI.ViewController, animated: bool),
    popViewControllerAnimated: proc(self: ^UI.NavigationController, animated: bool) -> ^UI.ViewController,
    popToViewController: proc(self: ^UI.NavigationController, viewController: ^UI.ViewController, animated: bool) -> ^NS.Array,
    popToRootViewControllerAnimated: proc(self: ^UI.NavigationController, animated: bool) -> ^NS.Array,
    setViewControllers_animated: proc(self: ^UI.NavigationController, viewControllers: ^NS.Array, animated: bool),
    setNavigationBarHidden_animated: proc(self: ^UI.NavigationController, hidden: bool, animated: bool),
    setToolbarHidden_animated: proc(self: ^UI.NavigationController, hidden: bool, animated: bool),
    showViewController: proc(self: ^UI.NavigationController, vc: ^UI.ViewController, sender: id),
    topViewController: proc(self: ^UI.NavigationController) -> ^UI.ViewController,
    visibleViewController: proc(self: ^UI.NavigationController) -> ^UI.ViewController,
    viewControllers: proc(self: ^UI.NavigationController) -> ^NS.Array,
    setViewControllers_: proc(self: ^UI.NavigationController, viewControllers: ^NS.Array),
    isNavigationBarHidden: proc(self: ^UI.NavigationController) -> bool,
    setNavigationBarHidden_: proc(self: ^UI.NavigationController, navigationBarHidden: bool),
    navigationBar: proc(self: ^UI.NavigationController) -> ^UI.NavigationBar,
    isToolbarHidden: proc(self: ^UI.NavigationController) -> bool,
    setToolbarHidden_: proc(self: ^UI.NavigationController, toolbarHidden: bool),
    toolbar: proc(self: ^UI.NavigationController) -> ^UI.Toolbar,
    delegate: proc(self: ^UI.NavigationController) -> ^UI.NavigationControllerDelegate,
    setDelegate: proc(self: ^UI.NavigationController, delegate: ^UI.NavigationControllerDelegate),
    interactivePopGestureRecognizer: proc(self: ^UI.NavigationController) -> ^UI.GestureRecognizer,
    hidesBarsWhenKeyboardAppears: proc(self: ^UI.NavigationController) -> bool,
    setHidesBarsWhenKeyboardAppears: proc(self: ^UI.NavigationController, hidesBarsWhenKeyboardAppears: bool),
    hidesBarsOnSwipe: proc(self: ^UI.NavigationController) -> bool,
    setHidesBarsOnSwipe: proc(self: ^UI.NavigationController, hidesBarsOnSwipe: bool),
    barHideOnSwipeGestureRecognizer: proc(self: ^UI.NavigationController) -> ^UI.PanGestureRecognizer,
    hidesBarsWhenVerticallyCompact: proc(self: ^UI.NavigationController) -> bool,
    setHidesBarsWhenVerticallyCompact: proc(self: ^UI.NavigationController, hidesBarsWhenVerticallyCompact: bool),
    hidesBarsOnTap: proc(self: ^UI.NavigationController) -> bool,
    setHidesBarsOnTap: proc(self: ^UI.NavigationController, hidesBarsOnTap: bool),
    barHideOnTapGestureRecognizer: proc(self: ^UI.NavigationController) -> ^UI.TapGestureRecognizer,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIViewController.extend(cls, &vt.super)

    if vt.initWithNavigationBarClass != nil {
        initWithNavigationBarClass :: proc "c" (self: ^UI.NavigationController, _: SEL, navigationBarClass: Class, toolbarClass: Class) -> ^UI.NavigationController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithNavigationBarClass(self, navigationBarClass, toolbarClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithNavigationBarClass:toolbarClass:"), auto_cast initWithNavigationBarClass, "@@:##") do panic("Failed to register objC method.")
    }
    if vt.initWithRootViewController != nil {
        initWithRootViewController :: proc "c" (self: ^UI.NavigationController, _: SEL, rootViewController: ^UI.ViewController) -> ^UI.NavigationController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithRootViewController(self, rootViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithRootViewController:"), auto_cast initWithRootViewController, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithNibName != nil {
        initWithNibName :: proc "c" (self: ^UI.NavigationController, _: SEL, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^UI.NavigationController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithNibName(self, nibNameOrNil, nibBundleOrNil)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithNibName:bundle:"), auto_cast initWithNibName, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.NavigationController, _: SEL, aDecoder: ^NS.Coder) -> ^UI.NavigationController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, aDecoder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.pushViewController != nil {
        pushViewController :: proc "c" (self: ^UI.NavigationController, _: SEL, viewController: ^UI.ViewController, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).pushViewController(self, viewController, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pushViewController:animated:"), auto_cast pushViewController, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.popViewControllerAnimated != nil {
        popViewControllerAnimated :: proc "c" (self: ^UI.NavigationController, _: SEL, animated: bool) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).popViewControllerAnimated(self, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popViewControllerAnimated:"), auto_cast popViewControllerAnimated, "@@:B") do panic("Failed to register objC method.")
    }
    if vt.popToViewController != nil {
        popToViewController :: proc "c" (self: ^UI.NavigationController, _: SEL, viewController: ^UI.ViewController, animated: bool) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).popToViewController(self, viewController, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popToViewController:animated:"), auto_cast popToViewController, "^void@:@B") do panic("Failed to register objC method.")
    }
    if vt.popToRootViewControllerAnimated != nil {
        popToRootViewControllerAnimated :: proc "c" (self: ^UI.NavigationController, _: SEL, animated: bool) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).popToRootViewControllerAnimated(self, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popToRootViewControllerAnimated:"), auto_cast popToRootViewControllerAnimated, "^void@:B") do panic("Failed to register objC method.")
    }
    if vt.setViewControllers_animated != nil {
        setViewControllers_animated :: proc "c" (self: ^UI.NavigationController, _: SEL, viewControllers: ^NS.Array, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setViewControllers_animated(self, viewControllers, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setViewControllers:animated:"), auto_cast setViewControllers_animated, "v@:^voidB") do panic("Failed to register objC method.")
    }
    if vt.setNavigationBarHidden_animated != nil {
        setNavigationBarHidden_animated :: proc "c" (self: ^UI.NavigationController, _: SEL, hidden: bool, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNavigationBarHidden_animated(self, hidden, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNavigationBarHidden:animated:"), auto_cast setNavigationBarHidden_animated, "v@:BB") do panic("Failed to register objC method.")
    }
    if vt.setToolbarHidden_animated != nil {
        setToolbarHidden_animated :: proc "c" (self: ^UI.NavigationController, _: SEL, hidden: bool, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setToolbarHidden_animated(self, hidden, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setToolbarHidden:animated:"), auto_cast setToolbarHidden_animated, "v@:BB") do panic("Failed to register objC method.")
    }
    if vt.showViewController != nil {
        showViewController :: proc "c" (self: ^UI.NavigationController, _: SEL, vc: ^UI.ViewController, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).showViewController(self, vc, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showViewController:sender:"), auto_cast showViewController, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.topViewController != nil {
        topViewController :: proc "c" (self: ^UI.NavigationController, _: SEL) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).topViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("topViewController"), auto_cast topViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.visibleViewController != nil {
        visibleViewController :: proc "c" (self: ^UI.NavigationController, _: SEL) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).visibleViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visibleViewController"), auto_cast visibleViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.viewControllers != nil {
        viewControllers :: proc "c" (self: ^UI.NavigationController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).viewControllers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewControllers"), auto_cast viewControllers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setViewControllers_ != nil {
        setViewControllers_ :: proc "c" (self: ^UI.NavigationController, _: SEL, viewControllers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setViewControllers_(self, viewControllers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setViewControllers:"), auto_cast setViewControllers_, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.isNavigationBarHidden != nil {
        isNavigationBarHidden :: proc "c" (self: ^UI.NavigationController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isNavigationBarHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isNavigationBarHidden"), auto_cast isNavigationBarHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setNavigationBarHidden_ != nil {
        setNavigationBarHidden_ :: proc "c" (self: ^UI.NavigationController, _: SEL, navigationBarHidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNavigationBarHidden_(self, navigationBarHidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNavigationBarHidden:"), auto_cast setNavigationBarHidden_, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.navigationBar != nil {
        navigationBar :: proc "c" (self: ^UI.NavigationController, _: SEL) -> ^UI.NavigationBar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).navigationBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigationBar"), auto_cast navigationBar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isToolbarHidden != nil {
        isToolbarHidden :: proc "c" (self: ^UI.NavigationController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isToolbarHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isToolbarHidden"), auto_cast isToolbarHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setToolbarHidden_ != nil {
        setToolbarHidden_ :: proc "c" (self: ^UI.NavigationController, _: SEL, toolbarHidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setToolbarHidden_(self, toolbarHidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setToolbarHidden:"), auto_cast setToolbarHidden_, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.toolbar != nil {
        toolbar :: proc "c" (self: ^UI.NavigationController, _: SEL) -> ^UI.Toolbar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).toolbar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbar"), auto_cast toolbar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.NavigationController, _: SEL) -> ^UI.NavigationControllerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.NavigationController, _: SEL, delegate: ^UI.NavigationControllerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.interactivePopGestureRecognizer != nil {
        interactivePopGestureRecognizer :: proc "c" (self: ^UI.NavigationController, _: SEL) -> ^UI.GestureRecognizer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).interactivePopGestureRecognizer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interactivePopGestureRecognizer"), auto_cast interactivePopGestureRecognizer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.hidesBarsWhenKeyboardAppears != nil {
        hidesBarsWhenKeyboardAppears :: proc "c" (self: ^UI.NavigationController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hidesBarsWhenKeyboardAppears(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hidesBarsWhenKeyboardAppears"), auto_cast hidesBarsWhenKeyboardAppears, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidesBarsWhenKeyboardAppears != nil {
        setHidesBarsWhenKeyboardAppears :: proc "c" (self: ^UI.NavigationController, _: SEL, hidesBarsWhenKeyboardAppears: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHidesBarsWhenKeyboardAppears(self, hidesBarsWhenKeyboardAppears)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidesBarsWhenKeyboardAppears:"), auto_cast setHidesBarsWhenKeyboardAppears, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hidesBarsOnSwipe != nil {
        hidesBarsOnSwipe :: proc "c" (self: ^UI.NavigationController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hidesBarsOnSwipe(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hidesBarsOnSwipe"), auto_cast hidesBarsOnSwipe, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidesBarsOnSwipe != nil {
        setHidesBarsOnSwipe :: proc "c" (self: ^UI.NavigationController, _: SEL, hidesBarsOnSwipe: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHidesBarsOnSwipe(self, hidesBarsOnSwipe)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidesBarsOnSwipe:"), auto_cast setHidesBarsOnSwipe, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.barHideOnSwipeGestureRecognizer != nil {
        barHideOnSwipeGestureRecognizer :: proc "c" (self: ^UI.NavigationController, _: SEL) -> ^UI.PanGestureRecognizer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).barHideOnSwipeGestureRecognizer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("barHideOnSwipeGestureRecognizer"), auto_cast barHideOnSwipeGestureRecognizer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.hidesBarsWhenVerticallyCompact != nil {
        hidesBarsWhenVerticallyCompact :: proc "c" (self: ^UI.NavigationController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hidesBarsWhenVerticallyCompact(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hidesBarsWhenVerticallyCompact"), auto_cast hidesBarsWhenVerticallyCompact, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidesBarsWhenVerticallyCompact != nil {
        setHidesBarsWhenVerticallyCompact :: proc "c" (self: ^UI.NavigationController, _: SEL, hidesBarsWhenVerticallyCompact: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHidesBarsWhenVerticallyCompact(self, hidesBarsWhenVerticallyCompact)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidesBarsWhenVerticallyCompact:"), auto_cast setHidesBarsWhenVerticallyCompact, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hidesBarsOnTap != nil {
        hidesBarsOnTap :: proc "c" (self: ^UI.NavigationController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hidesBarsOnTap(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hidesBarsOnTap"), auto_cast hidesBarsOnTap, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidesBarsOnTap != nil {
        setHidesBarsOnTap :: proc "c" (self: ^UI.NavigationController, _: SEL, hidesBarsOnTap: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHidesBarsOnTap(self, hidesBarsOnTap)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidesBarsOnTap:"), auto_cast setHidesBarsOnTap, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.barHideOnTapGestureRecognizer != nil {
        barHideOnTapGestureRecognizer :: proc "c" (self: ^UI.NavigationController, _: SEL) -> ^UI.TapGestureRecognizer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).barHideOnTapGestureRecognizer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("barHideOnTapGestureRecognizer"), auto_cast barHideOnTapGestureRecognizer, "@@:") do panic("Failed to register objC method.")
    }
}

