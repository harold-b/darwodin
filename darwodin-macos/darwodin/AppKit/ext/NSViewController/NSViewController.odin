package darwodin_NSViewController_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

import "../NSResponder"

VTable :: struct {
    super: NSResponder.VTable,
    initWithNibName: proc(self: ^NS.ViewController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> instancetype,
    initWithCoder: proc(self: ^NS.ViewController, coder: ^NS.Coder) -> instancetype,
    loadView: proc(self: ^NS.ViewController),
    loadViewIfNeeded: proc(self: ^NS.ViewController),
    commitEditingWithDelegate: proc(self: ^NS.ViewController, delegate: id, didCommitSelector: SEL, contextInfo: rawptr),
    commitEditing: proc(self: ^NS.ViewController) -> bool,
    discardEditing: proc(self: ^NS.ViewController),
    viewDidLoad: proc(self: ^NS.ViewController),
    viewWillAppear: proc(self: ^NS.ViewController),
    viewDidAppear: proc(self: ^NS.ViewController),
    viewWillDisappear: proc(self: ^NS.ViewController),
    viewDidDisappear: proc(self: ^NS.ViewController),
    updateViewConstraints: proc(self: ^NS.ViewController),
    viewWillLayout: proc(self: ^NS.ViewController),
    viewDidLayout: proc(self: ^NS.ViewController),
    nibName: proc(self: ^NS.ViewController) -> ^NS.String,
    nibBundle: proc(self: ^NS.ViewController) -> ^NS.Bundle,
    representedObject: proc(self: ^NS.ViewController) -> id,
    setRepresentedObject: proc(self: ^NS.ViewController, representedObject: id),
    title: proc(self: ^NS.ViewController) -> ^NS.String,
    setTitle: proc(self: ^NS.ViewController, title: ^NS.String),
    view: proc(self: ^NS.ViewController) -> ^NS.View,
    setView: proc(self: ^NS.ViewController, view: ^NS.View),
    viewIfLoaded: proc(self: ^NS.ViewController) -> ^NS.View,
    isViewLoaded: proc(self: ^NS.ViewController) -> bool,
    preferredContentSize: proc(self: ^NS.ViewController) -> NS.Size,
    setPreferredContentSize: proc(self: ^NS.ViewController, preferredContentSize: NS.Size),
    presentViewController_animator: proc(self: ^NS.ViewController, viewController: ^NS.ViewController, animator: ^NS.ViewControllerPresentationAnimator),
    dismissViewController: proc(self: ^NS.ViewController, viewController: ^NS.ViewController),
    dismissController: proc(self: ^NS.ViewController, sender: id),
    presentedViewControllers: proc(self: ^NS.ViewController) -> ^NS.Array,
    presentingViewController: proc(self: ^NS.ViewController) -> ^NS.ViewController,
    presentViewControllerAsSheet: proc(self: ^NS.ViewController, viewController: ^NS.ViewController),
    presentViewControllerAsModalWindow: proc(self: ^NS.ViewController, viewController: ^NS.ViewController),
    presentViewController_asPopoverRelativeToRect_ofView_preferredEdge_behavior: proc(self: ^NS.ViewController, viewController: ^NS.ViewController, positioningRect: NS.Rect, positioningView: ^NS.View, preferredEdge: NS.RectEdge, behavior: NS.PopoverBehavior),
    presentViewController_asPopoverRelativeToRect_ofView_preferredEdge_behavior_hasFullSizeContent: proc(self: ^NS.ViewController, viewController: ^NS.ViewController, positioningRect: NS.Rect, positioningView: ^NS.View, preferredEdge: NS.RectEdge, behavior: NS.PopoverBehavior, hasFullSizeContent: bool),
    transitionFromViewController: proc(self: ^NS.ViewController, fromViewController: ^NS.ViewController, toViewController: ^NS.ViewController, options: NS.ViewControllerTransitionOptions, completion: ^Objc_Block(proc "c" ())),
    addChildViewController: proc(self: ^NS.ViewController, childViewController: ^NS.ViewController),
    removeFromParentViewController: proc(self: ^NS.ViewController),
    insertChildViewController: proc(self: ^NS.ViewController, childViewController: ^NS.ViewController, index: NS.Integer),
    removeChildViewControllerAtIndex: proc(self: ^NS.ViewController, index: NS.Integer),
    preferredContentSizeDidChangeForViewController: proc(self: ^NS.ViewController, viewController: ^NS.ViewController),
    viewWillTransitionToSize: proc(self: ^NS.ViewController, newSize: NS.Size),
    parentViewController: proc(self: ^NS.ViewController) -> ^NS.ViewController,
    childViewControllers: proc(self: ^NS.ViewController) -> ^NS.Array,
    setChildViewControllers: proc(self: ^NS.ViewController, childViewControllers: ^NS.Array),
    storyboard: proc(self: ^NS.ViewController) -> ^NS.Storyboard,
    extensionContext: proc(self: ^NS.ViewController) -> ^NS.ExtensionContext,
    sourceItemView: proc(self: ^NS.ViewController) -> ^NS.View,
    setSourceItemView: proc(self: ^NS.ViewController, sourceItemView: ^NS.View),
    preferredScreenOrigin: proc(self: ^NS.ViewController) -> CG.Point,
    setPreferredScreenOrigin: proc(self: ^NS.ViewController, preferredScreenOrigin: CG.Point),
    preferredMinimumSize: proc(self: ^NS.ViewController) -> NS.Size,
    preferredMaximumSize: proc(self: ^NS.ViewController) -> NS.Size,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSResponder.extend(cls, &vt.super)

    if vt.initWithNibName != nil {
        initWithNibName :: proc "c" (self: ^NS.ViewController, _: SEL, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithNibName(self, nibNameOrNil, nibBundleOrNil)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithNibName:bundle:"), auto_cast initWithNibName, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.ViewController, _: SEL, coder: ^NS.Coder) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.loadView != nil {
        loadView :: proc "c" (self: ^NS.ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).loadView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadView"), auto_cast loadView, "v@:") do panic("Failed to register objC method.")
    }
    if vt.loadViewIfNeeded != nil {
        loadViewIfNeeded :: proc "c" (self: ^NS.ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).loadViewIfNeeded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadViewIfNeeded"), auto_cast loadViewIfNeeded, "v@:") do panic("Failed to register objC method.")
    }
    if vt.commitEditingWithDelegate != nil {
        commitEditingWithDelegate :: proc "c" (self: ^NS.ViewController, _: SEL, delegate: id, didCommitSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).commitEditingWithDelegate(self, delegate, didCommitSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("commitEditingWithDelegate:didCommitSelector:contextInfo:"), auto_cast commitEditingWithDelegate, "v@:@:^void") do panic("Failed to register objC method.")
    }
    if vt.commitEditing != nil {
        commitEditing :: proc "c" (self: ^NS.ViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).commitEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("commitEditing"), auto_cast commitEditing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.discardEditing != nil {
        discardEditing :: proc "c" (self: ^NS.ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).discardEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("discardEditing"), auto_cast discardEditing, "v@:") do panic("Failed to register objC method.")
    }
    if vt.viewDidLoad != nil {
        viewDidLoad :: proc "c" (self: ^NS.ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewDidLoad(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidLoad"), auto_cast viewDidLoad, "v@:") do panic("Failed to register objC method.")
    }
    if vt.viewWillAppear != nil {
        viewWillAppear :: proc "c" (self: ^NS.ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewWillAppear(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewWillAppear"), auto_cast viewWillAppear, "v@:") do panic("Failed to register objC method.")
    }
    if vt.viewDidAppear != nil {
        viewDidAppear :: proc "c" (self: ^NS.ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewDidAppear(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidAppear"), auto_cast viewDidAppear, "v@:") do panic("Failed to register objC method.")
    }
    if vt.viewWillDisappear != nil {
        viewWillDisappear :: proc "c" (self: ^NS.ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewWillDisappear(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewWillDisappear"), auto_cast viewWillDisappear, "v@:") do panic("Failed to register objC method.")
    }
    if vt.viewDidDisappear != nil {
        viewDidDisappear :: proc "c" (self: ^NS.ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewDidDisappear(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidDisappear"), auto_cast viewDidDisappear, "v@:") do panic("Failed to register objC method.")
    }
    if vt.updateViewConstraints != nil {
        updateViewConstraints :: proc "c" (self: ^NS.ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateViewConstraints(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateViewConstraints"), auto_cast updateViewConstraints, "v@:") do panic("Failed to register objC method.")
    }
    if vt.viewWillLayout != nil {
        viewWillLayout :: proc "c" (self: ^NS.ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewWillLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewWillLayout"), auto_cast viewWillLayout, "v@:") do panic("Failed to register objC method.")
    }
    if vt.viewDidLayout != nil {
        viewDidLayout :: proc "c" (self: ^NS.ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewDidLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidLayout"), auto_cast viewDidLayout, "v@:") do panic("Failed to register objC method.")
    }
    if vt.nibName != nil {
        nibName :: proc "c" (self: ^NS.ViewController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nibName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nibName"), auto_cast nibName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.nibBundle != nil {
        nibBundle :: proc "c" (self: ^NS.ViewController, _: SEL) -> ^NS.Bundle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nibBundle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nibBundle"), auto_cast nibBundle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.representedObject != nil {
        representedObject :: proc "c" (self: ^NS.ViewController, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).representedObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("representedObject"), auto_cast representedObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRepresentedObject != nil {
        setRepresentedObject :: proc "c" (self: ^NS.ViewController, _: SEL, representedObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRepresentedObject(self, representedObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRepresentedObject:"), auto_cast setRepresentedObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^NS.ViewController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^NS.ViewController, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.view != nil {
        view :: proc "c" (self: ^NS.ViewController, _: SEL) -> ^NS.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).view(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view"), auto_cast view, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setView != nil {
        setView :: proc "c" (self: ^NS.ViewController, _: SEL, view: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setView:"), auto_cast setView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.viewIfLoaded != nil {
        viewIfLoaded :: proc "c" (self: ^NS.ViewController, _: SEL) -> ^NS.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).viewIfLoaded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewIfLoaded"), auto_cast viewIfLoaded, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isViewLoaded != nil {
        isViewLoaded :: proc "c" (self: ^NS.ViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isViewLoaded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isViewLoaded"), auto_cast isViewLoaded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.preferredContentSize != nil {
        preferredContentSize :: proc "c" (self: ^NS.ViewController, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredContentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredContentSize"), auto_cast preferredContentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredContentSize != nil {
        setPreferredContentSize :: proc "c" (self: ^NS.ViewController, _: SEL, preferredContentSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredContentSize(self, preferredContentSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredContentSize:"), auto_cast setPreferredContentSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.presentViewController_animator != nil {
        presentViewController_animator :: proc "c" (self: ^NS.ViewController, _: SEL, viewController: ^NS.ViewController, animator: ^NS.ViewControllerPresentationAnimator) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).presentViewController_animator(self, viewController, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentViewController:animator:"), auto_cast presentViewController_animator, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.dismissViewController != nil {
        dismissViewController :: proc "c" (self: ^NS.ViewController, _: SEL, viewController: ^NS.ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).dismissViewController(self, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dismissViewController:"), auto_cast dismissViewController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dismissController != nil {
        dismissController :: proc "c" (self: ^NS.ViewController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).dismissController(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dismissController:"), auto_cast dismissController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.presentedViewControllers != nil {
        presentedViewControllers :: proc "c" (self: ^NS.ViewController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).presentedViewControllers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedViewControllers"), auto_cast presentedViewControllers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.presentingViewController != nil {
        presentingViewController :: proc "c" (self: ^NS.ViewController, _: SEL) -> ^NS.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).presentingViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentingViewController"), auto_cast presentingViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.presentViewControllerAsSheet != nil {
        presentViewControllerAsSheet :: proc "c" (self: ^NS.ViewController, _: SEL, viewController: ^NS.ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).presentViewControllerAsSheet(self, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentViewControllerAsSheet:"), auto_cast presentViewControllerAsSheet, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.presentViewControllerAsModalWindow != nil {
        presentViewControllerAsModalWindow :: proc "c" (self: ^NS.ViewController, _: SEL, viewController: ^NS.ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).presentViewControllerAsModalWindow(self, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentViewControllerAsModalWindow:"), auto_cast presentViewControllerAsModalWindow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.presentViewController_asPopoverRelativeToRect_ofView_preferredEdge_behavior != nil {
        presentViewController_asPopoverRelativeToRect_ofView_preferredEdge_behavior :: proc "c" (self: ^NS.ViewController, _: SEL, viewController: ^NS.ViewController, positioningRect: NS.Rect, positioningView: ^NS.View, preferredEdge: NS.RectEdge, behavior: NS.PopoverBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).presentViewController_asPopoverRelativeToRect_ofView_preferredEdge_behavior(self, viewController, positioningRect, positioningView, preferredEdge, behavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentViewController:asPopoverRelativeToRect:ofView:preferredEdge:behavior:"), auto_cast presentViewController_asPopoverRelativeToRect_ofView_preferredEdge_behavior, "v@:@{CGRect={CGPoint=dd}{CGSize=dd}}@Ll") do panic("Failed to register objC method.")
    }
    if vt.presentViewController_asPopoverRelativeToRect_ofView_preferredEdge_behavior_hasFullSizeContent != nil {
        presentViewController_asPopoverRelativeToRect_ofView_preferredEdge_behavior_hasFullSizeContent :: proc "c" (self: ^NS.ViewController, _: SEL, viewController: ^NS.ViewController, positioningRect: NS.Rect, positioningView: ^NS.View, preferredEdge: NS.RectEdge, behavior: NS.PopoverBehavior, hasFullSizeContent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).presentViewController_asPopoverRelativeToRect_ofView_preferredEdge_behavior_hasFullSizeContent(self, viewController, positioningRect, positioningView, preferredEdge, behavior, hasFullSizeContent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentViewController:asPopoverRelativeToRect:ofView:preferredEdge:behavior:hasFullSizeContent:"), auto_cast presentViewController_asPopoverRelativeToRect_ofView_preferredEdge_behavior_hasFullSizeContent, "v@:@{CGRect={CGPoint=dd}{CGSize=dd}}@LlB") do panic("Failed to register objC method.")
    }
    if vt.transitionFromViewController != nil {
        transitionFromViewController :: proc "c" (self: ^NS.ViewController, _: SEL, fromViewController: ^NS.ViewController, toViewController: ^NS.ViewController, options: NS.ViewControllerTransitionOptions, completion: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).transitionFromViewController(self, fromViewController, toViewController, options, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transitionFromViewController:toViewController:options:completionHandler:"), auto_cast transitionFromViewController, "v@:@@L?") do panic("Failed to register objC method.")
    }
    if vt.addChildViewController != nil {
        addChildViewController :: proc "c" (self: ^NS.ViewController, _: SEL, childViewController: ^NS.ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addChildViewController(self, childViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addChildViewController:"), auto_cast addChildViewController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeFromParentViewController != nil {
        removeFromParentViewController :: proc "c" (self: ^NS.ViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeFromParentViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeFromParentViewController"), auto_cast removeFromParentViewController, "v@:") do panic("Failed to register objC method.")
    }
    if vt.insertChildViewController != nil {
        insertChildViewController :: proc "c" (self: ^NS.ViewController, _: SEL, childViewController: ^NS.ViewController, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertChildViewController(self, childViewController, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertChildViewController:atIndex:"), auto_cast insertChildViewController, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.removeChildViewControllerAtIndex != nil {
        removeChildViewControllerAtIndex :: proc "c" (self: ^NS.ViewController, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeChildViewControllerAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeChildViewControllerAtIndex:"), auto_cast removeChildViewControllerAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.preferredContentSizeDidChangeForViewController != nil {
        preferredContentSizeDidChangeForViewController :: proc "c" (self: ^NS.ViewController, _: SEL, viewController: ^NS.ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).preferredContentSizeDidChangeForViewController(self, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredContentSizeDidChangeForViewController:"), auto_cast preferredContentSizeDidChangeForViewController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.viewWillTransitionToSize != nil {
        viewWillTransitionToSize :: proc "c" (self: ^NS.ViewController, _: SEL, newSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewWillTransitionToSize(self, newSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewWillTransitionToSize:"), auto_cast viewWillTransitionToSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.parentViewController != nil {
        parentViewController :: proc "c" (self: ^NS.ViewController, _: SEL) -> ^NS.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).parentViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parentViewController"), auto_cast parentViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.childViewControllers != nil {
        childViewControllers :: proc "c" (self: ^NS.ViewController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).childViewControllers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("childViewControllers"), auto_cast childViewControllers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setChildViewControllers != nil {
        setChildViewControllers :: proc "c" (self: ^NS.ViewController, _: SEL, childViewControllers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setChildViewControllers(self, childViewControllers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setChildViewControllers:"), auto_cast setChildViewControllers, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.storyboard != nil {
        storyboard :: proc "c" (self: ^NS.ViewController, _: SEL) -> ^NS.Storyboard {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).storyboard(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("storyboard"), auto_cast storyboard, "@@:") do panic("Failed to register objC method.")
    }
    if vt.extensionContext != nil {
        extensionContext :: proc "c" (self: ^NS.ViewController, _: SEL) -> ^NS.ExtensionContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).extensionContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("extensionContext"), auto_cast extensionContext, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sourceItemView != nil {
        sourceItemView :: proc "c" (self: ^NS.ViewController, _: SEL) -> ^NS.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sourceItemView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sourceItemView"), auto_cast sourceItemView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSourceItemView != nil {
        setSourceItemView :: proc "c" (self: ^NS.ViewController, _: SEL, sourceItemView: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSourceItemView(self, sourceItemView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSourceItemView:"), auto_cast setSourceItemView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.preferredScreenOrigin != nil {
        preferredScreenOrigin :: proc "c" (self: ^NS.ViewController, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredScreenOrigin(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredScreenOrigin"), auto_cast preferredScreenOrigin, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredScreenOrigin != nil {
        setPreferredScreenOrigin :: proc "c" (self: ^NS.ViewController, _: SEL, preferredScreenOrigin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredScreenOrigin(self, preferredScreenOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredScreenOrigin:"), auto_cast setPreferredScreenOrigin, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.preferredMinimumSize != nil {
        preferredMinimumSize :: proc "c" (self: ^NS.ViewController, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredMinimumSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredMinimumSize"), auto_cast preferredMinimumSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.preferredMaximumSize != nil {
        preferredMaximumSize :: proc "c" (self: ^NS.ViewController, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredMaximumSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredMaximumSize"), auto_cast preferredMaximumSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
}

