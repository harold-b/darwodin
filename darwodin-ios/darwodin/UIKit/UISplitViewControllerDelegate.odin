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
/// UISplitViewControllerDelegate
///
@(objc_class="UISplitViewControllerDelegate")
SplitViewControllerDelegate :: struct { using _: intrinsics.objc_object, }

@(objc_type=SplitViewControllerDelegate, objc_name="splitViewController_willChangeToDisplayMode")
SplitViewControllerDelegate_splitViewController_willChangeToDisplayMode :: #force_inline proc "c" (self: ^SplitViewControllerDelegate, svc: ^SplitViewController, displayMode: SplitViewControllerDisplayMode) {
    msgSend(nil, self, "splitViewController:willChangeToDisplayMode:", svc, displayMode)
}
@(objc_type=SplitViewControllerDelegate, objc_name="targetDisplayModeForActionInSplitViewController")
SplitViewControllerDelegate_targetDisplayModeForActionInSplitViewController :: #force_inline proc "c" (self: ^SplitViewControllerDelegate, svc: ^SplitViewController) -> SplitViewControllerDisplayMode {
    return msgSend(SplitViewControllerDisplayMode, self, "targetDisplayModeForActionInSplitViewController:", svc)
}
@(objc_type=SplitViewControllerDelegate, objc_name="splitViewController_showViewController_sender")
SplitViewControllerDelegate_splitViewController_showViewController_sender :: #force_inline proc "c" (self: ^SplitViewControllerDelegate, splitViewController: ^SplitViewController, vc: ^ViewController, sender: id) -> bool {
    return msgSend(bool, self, "splitViewController:showViewController:sender:", splitViewController, vc, sender)
}
@(objc_type=SplitViewControllerDelegate, objc_name="splitViewController_showDetailViewController_sender")
SplitViewControllerDelegate_splitViewController_showDetailViewController_sender :: #force_inline proc "c" (self: ^SplitViewControllerDelegate, splitViewController: ^SplitViewController, vc: ^ViewController, sender: id) -> bool {
    return msgSend(bool, self, "splitViewController:showDetailViewController:sender:", splitViewController, vc, sender)
}
@(objc_type=SplitViewControllerDelegate, objc_name="primaryViewControllerForCollapsingSplitViewController")
SplitViewControllerDelegate_primaryViewControllerForCollapsingSplitViewController :: #force_inline proc "c" (self: ^SplitViewControllerDelegate, splitViewController: ^SplitViewController) -> ^ViewController {
    return msgSend(^ViewController, self, "primaryViewControllerForCollapsingSplitViewController:", splitViewController)
}
@(objc_type=SplitViewControllerDelegate, objc_name="primaryViewControllerForExpandingSplitViewController")
SplitViewControllerDelegate_primaryViewControllerForExpandingSplitViewController :: #force_inline proc "c" (self: ^SplitViewControllerDelegate, splitViewController: ^SplitViewController) -> ^ViewController {
    return msgSend(^ViewController, self, "primaryViewControllerForExpandingSplitViewController:", splitViewController)
}
@(objc_type=SplitViewControllerDelegate, objc_name="splitViewController_collapseSecondaryViewController_ontoPrimaryViewController")
SplitViewControllerDelegate_splitViewController_collapseSecondaryViewController_ontoPrimaryViewController :: #force_inline proc "c" (self: ^SplitViewControllerDelegate, splitViewController: ^SplitViewController, secondaryViewController: ^ViewController, primaryViewController: ^ViewController) -> bool {
    return msgSend(bool, self, "splitViewController:collapseSecondaryViewController:ontoPrimaryViewController:", splitViewController, secondaryViewController, primaryViewController)
}
@(objc_type=SplitViewControllerDelegate, objc_name="splitViewController_separateSecondaryViewControllerFromPrimaryViewController")
SplitViewControllerDelegate_splitViewController_separateSecondaryViewControllerFromPrimaryViewController :: #force_inline proc "c" (self: ^SplitViewControllerDelegate, splitViewController: ^SplitViewController, primaryViewController: ^ViewController) -> ^ViewController {
    return msgSend(^ViewController, self, "splitViewController:separateSecondaryViewControllerFromPrimaryViewController:", splitViewController, primaryViewController)
}
@(objc_type=SplitViewControllerDelegate, objc_name="splitViewControllerSupportedInterfaceOrientations")
SplitViewControllerDelegate_splitViewControllerSupportedInterfaceOrientations :: #force_inline proc "c" (self: ^SplitViewControllerDelegate, splitViewController: ^SplitViewController) -> InterfaceOrientationMask {
    return msgSend(InterfaceOrientationMask, self, "splitViewControllerSupportedInterfaceOrientations:", splitViewController)
}
@(objc_type=SplitViewControllerDelegate, objc_name="splitViewControllerPreferredInterfaceOrientationForPresentation")
SplitViewControllerDelegate_splitViewControllerPreferredInterfaceOrientationForPresentation :: #force_inline proc "c" (self: ^SplitViewControllerDelegate, splitViewController: ^SplitViewController) -> InterfaceOrientation {
    return msgSend(InterfaceOrientation, self, "splitViewControllerPreferredInterfaceOrientationForPresentation:", splitViewController)
}
@(objc_type=SplitViewControllerDelegate, objc_name="splitViewController_willHideViewController_withBarButtonItem_forPopoverController")
SplitViewControllerDelegate_splitViewController_willHideViewController_withBarButtonItem_forPopoverController :: #force_inline proc "c" (self: ^SplitViewControllerDelegate, svc: ^SplitViewController, aViewController: ^ViewController, barButtonItem: ^BarButtonItem, pc: ^PopoverController) {
    msgSend(nil, self, "splitViewController:willHideViewController:withBarButtonItem:forPopoverController:", svc, aViewController, barButtonItem, pc)
}
@(objc_type=SplitViewControllerDelegate, objc_name="splitViewController_willShowViewController_invalidatingBarButtonItem")
SplitViewControllerDelegate_splitViewController_willShowViewController_invalidatingBarButtonItem :: #force_inline proc "c" (self: ^SplitViewControllerDelegate, svc: ^SplitViewController, aViewController: ^ViewController, barButtonItem: ^BarButtonItem) {
    msgSend(nil, self, "splitViewController:willShowViewController:invalidatingBarButtonItem:", svc, aViewController, barButtonItem)
}
@(objc_type=SplitViewControllerDelegate, objc_name="splitViewController_popoverController_willPresentViewController")
SplitViewControllerDelegate_splitViewController_popoverController_willPresentViewController :: #force_inline proc "c" (self: ^SplitViewControllerDelegate, svc: ^SplitViewController, pc: ^PopoverController, aViewController: ^ViewController) {
    msgSend(nil, self, "splitViewController:popoverController:willPresentViewController:", svc, pc, aViewController)
}
@(objc_type=SplitViewControllerDelegate, objc_name="splitViewController_shouldHideViewController_inOrientation")
SplitViewControllerDelegate_splitViewController_shouldHideViewController_inOrientation :: #force_inline proc "c" (self: ^SplitViewControllerDelegate, svc: ^SplitViewController, vc: ^ViewController, orientation: InterfaceOrientation) -> bool {
    return msgSend(bool, self, "splitViewController:shouldHideViewController:inOrientation:", svc, vc, orientation)
}
@(objc_type=SplitViewControllerDelegate, objc_name="splitViewController_topColumnForCollapsingToProposedTopColumn")
SplitViewControllerDelegate_splitViewController_topColumnForCollapsingToProposedTopColumn :: #force_inline proc "c" (self: ^SplitViewControllerDelegate, svc: ^SplitViewController, proposedTopColumn: SplitViewControllerColumn) -> SplitViewControllerColumn {
    return msgSend(SplitViewControllerColumn, self, "splitViewController:topColumnForCollapsingToProposedTopColumn:", svc, proposedTopColumn)
}
@(objc_type=SplitViewControllerDelegate, objc_name="splitViewController_displayModeForExpandingToProposedDisplayMode")
SplitViewControllerDelegate_splitViewController_displayModeForExpandingToProposedDisplayMode :: #force_inline proc "c" (self: ^SplitViewControllerDelegate, svc: ^SplitViewController, proposedDisplayMode: SplitViewControllerDisplayMode) -> SplitViewControllerDisplayMode {
    return msgSend(SplitViewControllerDisplayMode, self, "splitViewController:displayModeForExpandingToProposedDisplayMode:", svc, proposedDisplayMode)
}
@(objc_type=SplitViewControllerDelegate, objc_name="splitViewControllerDidCollapse")
SplitViewControllerDelegate_splitViewControllerDidCollapse :: #force_inline proc "c" (self: ^SplitViewControllerDelegate, svc: ^SplitViewController) {
    msgSend(nil, self, "splitViewControllerDidCollapse:", svc)
}
@(objc_type=SplitViewControllerDelegate, objc_name="splitViewControllerDidExpand")
SplitViewControllerDelegate_splitViewControllerDidExpand :: #force_inline proc "c" (self: ^SplitViewControllerDelegate, svc: ^SplitViewController) {
    msgSend(nil, self, "splitViewControllerDidExpand:", svc)
}
@(objc_type=SplitViewControllerDelegate, objc_name="splitViewController_willShowColumn")
SplitViewControllerDelegate_splitViewController_willShowColumn :: #force_inline proc "c" (self: ^SplitViewControllerDelegate, svc: ^SplitViewController, column: SplitViewControllerColumn) {
    msgSend(nil, self, "splitViewController:willShowColumn:", svc, column)
}
@(objc_type=SplitViewControllerDelegate, objc_name="splitViewController_willHideColumn")
SplitViewControllerDelegate_splitViewController_willHideColumn :: #force_inline proc "c" (self: ^SplitViewControllerDelegate, svc: ^SplitViewController, column: SplitViewControllerColumn) {
    msgSend(nil, self, "splitViewController:willHideColumn:", svc, column)
}
@(objc_type=SplitViewControllerDelegate, objc_name="splitViewControllerInteractivePresentationGestureWillBegin")
SplitViewControllerDelegate_splitViewControllerInteractivePresentationGestureWillBegin :: #force_inline proc "c" (self: ^SplitViewControllerDelegate, svc: ^SplitViewController) {
    msgSend(nil, self, "splitViewControllerInteractivePresentationGestureWillBegin:", svc)
}
@(objc_type=SplitViewControllerDelegate, objc_name="splitViewControllerInteractivePresentationGestureDidEnd")
SplitViewControllerDelegate_splitViewControllerInteractivePresentationGestureDidEnd :: #force_inline proc "c" (self: ^SplitViewControllerDelegate, svc: ^SplitViewController) {
    msgSend(nil, self, "splitViewControllerInteractivePresentationGestureDidEnd:", svc)
}
SplitViewControllerDelegate_VTable :: struct {
    splitViewController_willChangeToDisplayMode: proc(self: ^SplitViewControllerDelegate, svc: ^SplitViewController, displayMode: SplitViewControllerDisplayMode),
    targetDisplayModeForActionInSplitViewController: proc(self: ^SplitViewControllerDelegate, svc: ^SplitViewController) -> SplitViewControllerDisplayMode,
    splitViewController_showViewController_sender: proc(self: ^SplitViewControllerDelegate, splitViewController: ^SplitViewController, vc: ^ViewController, sender: id) -> bool,
    splitViewController_showDetailViewController_sender: proc(self: ^SplitViewControllerDelegate, splitViewController: ^SplitViewController, vc: ^ViewController, sender: id) -> bool,
    primaryViewControllerForCollapsingSplitViewController: proc(self: ^SplitViewControllerDelegate, splitViewController: ^SplitViewController) -> ^ViewController,
    primaryViewControllerForExpandingSplitViewController: proc(self: ^SplitViewControllerDelegate, splitViewController: ^SplitViewController) -> ^ViewController,
    splitViewController_collapseSecondaryViewController_ontoPrimaryViewController: proc(self: ^SplitViewControllerDelegate, splitViewController: ^SplitViewController, secondaryViewController: ^ViewController, primaryViewController: ^ViewController) -> bool,
    splitViewController_separateSecondaryViewControllerFromPrimaryViewController: proc(self: ^SplitViewControllerDelegate, splitViewController: ^SplitViewController, primaryViewController: ^ViewController) -> ^ViewController,
    splitViewControllerSupportedInterfaceOrientations: proc(self: ^SplitViewControllerDelegate, splitViewController: ^SplitViewController) -> InterfaceOrientationMask,
    splitViewControllerPreferredInterfaceOrientationForPresentation: proc(self: ^SplitViewControllerDelegate, splitViewController: ^SplitViewController) -> InterfaceOrientation,
    splitViewController_willHideViewController_withBarButtonItem_forPopoverController: proc(self: ^SplitViewControllerDelegate, svc: ^SplitViewController, aViewController: ^ViewController, barButtonItem: ^BarButtonItem, pc: ^PopoverController),
    splitViewController_willShowViewController_invalidatingBarButtonItem: proc(self: ^SplitViewControllerDelegate, svc: ^SplitViewController, aViewController: ^ViewController, barButtonItem: ^BarButtonItem),
    splitViewController_popoverController_willPresentViewController: proc(self: ^SplitViewControllerDelegate, svc: ^SplitViewController, pc: ^PopoverController, aViewController: ^ViewController),
    splitViewController_shouldHideViewController_inOrientation: proc(self: ^SplitViewControllerDelegate, svc: ^SplitViewController, vc: ^ViewController, orientation: InterfaceOrientation) -> bool,
    splitViewController_topColumnForCollapsingToProposedTopColumn: proc(self: ^SplitViewControllerDelegate, svc: ^SplitViewController, proposedTopColumn: SplitViewControllerColumn) -> SplitViewControllerColumn,
    splitViewController_displayModeForExpandingToProposedDisplayMode: proc(self: ^SplitViewControllerDelegate, svc: ^SplitViewController, proposedDisplayMode: SplitViewControllerDisplayMode) -> SplitViewControllerDisplayMode,
    splitViewControllerDidCollapse: proc(self: ^SplitViewControllerDelegate, svc: ^SplitViewController),
    splitViewControllerDidExpand: proc(self: ^SplitViewControllerDelegate, svc: ^SplitViewController),
    splitViewController_willShowColumn: proc(self: ^SplitViewControllerDelegate, svc: ^SplitViewController, column: SplitViewControllerColumn),
    splitViewController_willHideColumn: proc(self: ^SplitViewControllerDelegate, svc: ^SplitViewController, column: SplitViewControllerColumn),
    splitViewControllerInteractivePresentationGestureWillBegin: proc(self: ^SplitViewControllerDelegate, svc: ^SplitViewController),
    splitViewControllerInteractivePresentationGestureDidEnd: proc(self: ^SplitViewControllerDelegate, svc: ^SplitViewController),
}

SplitViewControllerDelegate_odin_extend :: proc(cls: Class, vt: ^SplitViewControllerDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.splitViewController_willChangeToDisplayMode != nil {
        splitViewController_willChangeToDisplayMode :: proc "c" (self: ^SplitViewControllerDelegate, _: SEL, svc: ^SplitViewController, displayMode: SplitViewControllerDisplayMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewControllerDelegate_VTable)vt_ctx.protocol_vt).splitViewController_willChangeToDisplayMode(self, svc, displayMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewController:willChangeToDisplayMode:"), auto_cast splitViewController_willChangeToDisplayMode, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.targetDisplayModeForActionInSplitViewController != nil {
        targetDisplayModeForActionInSplitViewController :: proc "c" (self: ^SplitViewControllerDelegate, _: SEL, svc: ^SplitViewController) -> SplitViewControllerDisplayMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewControllerDelegate_VTable)vt_ctx.protocol_vt).targetDisplayModeForActionInSplitViewController(self, svc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetDisplayModeForActionInSplitViewController:"), auto_cast targetDisplayModeForActionInSplitViewController, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.splitViewController_showViewController_sender != nil {
        splitViewController_showViewController_sender :: proc "c" (self: ^SplitViewControllerDelegate, _: SEL, splitViewController: ^SplitViewController, vc: ^ViewController, sender: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewControllerDelegate_VTable)vt_ctx.protocol_vt).splitViewController_showViewController_sender(self, splitViewController, vc, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewController:showViewController:sender:"), auto_cast splitViewController_showViewController_sender, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.splitViewController_showDetailViewController_sender != nil {
        splitViewController_showDetailViewController_sender :: proc "c" (self: ^SplitViewControllerDelegate, _: SEL, splitViewController: ^SplitViewController, vc: ^ViewController, sender: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewControllerDelegate_VTable)vt_ctx.protocol_vt).splitViewController_showDetailViewController_sender(self, splitViewController, vc, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewController:showDetailViewController:sender:"), auto_cast splitViewController_showDetailViewController_sender, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.primaryViewControllerForCollapsingSplitViewController != nil {
        primaryViewControllerForCollapsingSplitViewController :: proc "c" (self: ^SplitViewControllerDelegate, _: SEL, splitViewController: ^SplitViewController) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewControllerDelegate_VTable)vt_ctx.protocol_vt).primaryViewControllerForCollapsingSplitViewController(self, splitViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("primaryViewControllerForCollapsingSplitViewController:"), auto_cast primaryViewControllerForCollapsingSplitViewController, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.primaryViewControllerForExpandingSplitViewController != nil {
        primaryViewControllerForExpandingSplitViewController :: proc "c" (self: ^SplitViewControllerDelegate, _: SEL, splitViewController: ^SplitViewController) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewControllerDelegate_VTable)vt_ctx.protocol_vt).primaryViewControllerForExpandingSplitViewController(self, splitViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("primaryViewControllerForExpandingSplitViewController:"), auto_cast primaryViewControllerForExpandingSplitViewController, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.splitViewController_collapseSecondaryViewController_ontoPrimaryViewController != nil {
        splitViewController_collapseSecondaryViewController_ontoPrimaryViewController :: proc "c" (self: ^SplitViewControllerDelegate, _: SEL, splitViewController: ^SplitViewController, secondaryViewController: ^ViewController, primaryViewController: ^ViewController) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewControllerDelegate_VTable)vt_ctx.protocol_vt).splitViewController_collapseSecondaryViewController_ontoPrimaryViewController(self, splitViewController, secondaryViewController, primaryViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewController:collapseSecondaryViewController:ontoPrimaryViewController:"), auto_cast splitViewController_collapseSecondaryViewController_ontoPrimaryViewController, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.splitViewController_separateSecondaryViewControllerFromPrimaryViewController != nil {
        splitViewController_separateSecondaryViewControllerFromPrimaryViewController :: proc "c" (self: ^SplitViewControllerDelegate, _: SEL, splitViewController: ^SplitViewController, primaryViewController: ^ViewController) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewControllerDelegate_VTable)vt_ctx.protocol_vt).splitViewController_separateSecondaryViewControllerFromPrimaryViewController(self, splitViewController, primaryViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewController:separateSecondaryViewControllerFromPrimaryViewController:"), auto_cast splitViewController_separateSecondaryViewControllerFromPrimaryViewController, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.splitViewControllerSupportedInterfaceOrientations != nil {
        splitViewControllerSupportedInterfaceOrientations :: proc "c" (self: ^SplitViewControllerDelegate, _: SEL, splitViewController: ^SplitViewController) -> InterfaceOrientationMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewControllerDelegate_VTable)vt_ctx.protocol_vt).splitViewControllerSupportedInterfaceOrientations(self, splitViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewControllerSupportedInterfaceOrientations:"), auto_cast splitViewControllerSupportedInterfaceOrientations, "L@:@") do panic("Failed to register objC method.")
    }
    if vt.splitViewControllerPreferredInterfaceOrientationForPresentation != nil {
        splitViewControllerPreferredInterfaceOrientationForPresentation :: proc "c" (self: ^SplitViewControllerDelegate, _: SEL, splitViewController: ^SplitViewController) -> InterfaceOrientation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewControllerDelegate_VTable)vt_ctx.protocol_vt).splitViewControllerPreferredInterfaceOrientationForPresentation(self, splitViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewControllerPreferredInterfaceOrientationForPresentation:"), auto_cast splitViewControllerPreferredInterfaceOrientationForPresentation, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.splitViewController_willHideViewController_withBarButtonItem_forPopoverController != nil {
        splitViewController_willHideViewController_withBarButtonItem_forPopoverController :: proc "c" (self: ^SplitViewControllerDelegate, _: SEL, svc: ^SplitViewController, aViewController: ^ViewController, barButtonItem: ^BarButtonItem, pc: ^PopoverController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewControllerDelegate_VTable)vt_ctx.protocol_vt).splitViewController_willHideViewController_withBarButtonItem_forPopoverController(self, svc, aViewController, barButtonItem, pc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewController:willHideViewController:withBarButtonItem:forPopoverController:"), auto_cast splitViewController_willHideViewController_withBarButtonItem_forPopoverController, "v@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.splitViewController_willShowViewController_invalidatingBarButtonItem != nil {
        splitViewController_willShowViewController_invalidatingBarButtonItem :: proc "c" (self: ^SplitViewControllerDelegate, _: SEL, svc: ^SplitViewController, aViewController: ^ViewController, barButtonItem: ^BarButtonItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewControllerDelegate_VTable)vt_ctx.protocol_vt).splitViewController_willShowViewController_invalidatingBarButtonItem(self, svc, aViewController, barButtonItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewController:willShowViewController:invalidatingBarButtonItem:"), auto_cast splitViewController_willShowViewController_invalidatingBarButtonItem, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.splitViewController_popoverController_willPresentViewController != nil {
        splitViewController_popoverController_willPresentViewController :: proc "c" (self: ^SplitViewControllerDelegate, _: SEL, svc: ^SplitViewController, pc: ^PopoverController, aViewController: ^ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewControllerDelegate_VTable)vt_ctx.protocol_vt).splitViewController_popoverController_willPresentViewController(self, svc, pc, aViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewController:popoverController:willPresentViewController:"), auto_cast splitViewController_popoverController_willPresentViewController, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.splitViewController_shouldHideViewController_inOrientation != nil {
        splitViewController_shouldHideViewController_inOrientation :: proc "c" (self: ^SplitViewControllerDelegate, _: SEL, svc: ^SplitViewController, vc: ^ViewController, orientation: InterfaceOrientation) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewControllerDelegate_VTable)vt_ctx.protocol_vt).splitViewController_shouldHideViewController_inOrientation(self, svc, vc, orientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewController:shouldHideViewController:inOrientation:"), auto_cast splitViewController_shouldHideViewController_inOrientation, "B@:@@l") do panic("Failed to register objC method.")
    }
    if vt.splitViewController_topColumnForCollapsingToProposedTopColumn != nil {
        splitViewController_topColumnForCollapsingToProposedTopColumn :: proc "c" (self: ^SplitViewControllerDelegate, _: SEL, svc: ^SplitViewController, proposedTopColumn: SplitViewControllerColumn) -> SplitViewControllerColumn {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewControllerDelegate_VTable)vt_ctx.protocol_vt).splitViewController_topColumnForCollapsingToProposedTopColumn(self, svc, proposedTopColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewController:topColumnForCollapsingToProposedTopColumn:"), auto_cast splitViewController_topColumnForCollapsingToProposedTopColumn, "l@:@l") do panic("Failed to register objC method.")
    }
    if vt.splitViewController_displayModeForExpandingToProposedDisplayMode != nil {
        splitViewController_displayModeForExpandingToProposedDisplayMode :: proc "c" (self: ^SplitViewControllerDelegate, _: SEL, svc: ^SplitViewController, proposedDisplayMode: SplitViewControllerDisplayMode) -> SplitViewControllerDisplayMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewControllerDelegate_VTable)vt_ctx.protocol_vt).splitViewController_displayModeForExpandingToProposedDisplayMode(self, svc, proposedDisplayMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewController:displayModeForExpandingToProposedDisplayMode:"), auto_cast splitViewController_displayModeForExpandingToProposedDisplayMode, "l@:@l") do panic("Failed to register objC method.")
    }
    if vt.splitViewControllerDidCollapse != nil {
        splitViewControllerDidCollapse :: proc "c" (self: ^SplitViewControllerDelegate, _: SEL, svc: ^SplitViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewControllerDelegate_VTable)vt_ctx.protocol_vt).splitViewControllerDidCollapse(self, svc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewControllerDidCollapse:"), auto_cast splitViewControllerDidCollapse, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.splitViewControllerDidExpand != nil {
        splitViewControllerDidExpand :: proc "c" (self: ^SplitViewControllerDelegate, _: SEL, svc: ^SplitViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewControllerDelegate_VTable)vt_ctx.protocol_vt).splitViewControllerDidExpand(self, svc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewControllerDidExpand:"), auto_cast splitViewControllerDidExpand, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.splitViewController_willShowColumn != nil {
        splitViewController_willShowColumn :: proc "c" (self: ^SplitViewControllerDelegate, _: SEL, svc: ^SplitViewController, column: SplitViewControllerColumn) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewControllerDelegate_VTable)vt_ctx.protocol_vt).splitViewController_willShowColumn(self, svc, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewController:willShowColumn:"), auto_cast splitViewController_willShowColumn, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.splitViewController_willHideColumn != nil {
        splitViewController_willHideColumn :: proc "c" (self: ^SplitViewControllerDelegate, _: SEL, svc: ^SplitViewController, column: SplitViewControllerColumn) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewControllerDelegate_VTable)vt_ctx.protocol_vt).splitViewController_willHideColumn(self, svc, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewController:willHideColumn:"), auto_cast splitViewController_willHideColumn, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.splitViewControllerInteractivePresentationGestureWillBegin != nil {
        splitViewControllerInteractivePresentationGestureWillBegin :: proc "c" (self: ^SplitViewControllerDelegate, _: SEL, svc: ^SplitViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewControllerDelegate_VTable)vt_ctx.protocol_vt).splitViewControllerInteractivePresentationGestureWillBegin(self, svc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewControllerInteractivePresentationGestureWillBegin:"), auto_cast splitViewControllerInteractivePresentationGestureWillBegin, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.splitViewControllerInteractivePresentationGestureDidEnd != nil {
        splitViewControllerInteractivePresentationGestureDidEnd :: proc "c" (self: ^SplitViewControllerDelegate, _: SEL, svc: ^SplitViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewControllerDelegate_VTable)vt_ctx.protocol_vt).splitViewControllerInteractivePresentationGestureDidEnd(self, svc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewControllerInteractivePresentationGestureDidEnd:"), auto_cast splitViewControllerInteractivePresentationGestureDidEnd, "v@:@") do panic("Failed to register objC method.")
    }
}

