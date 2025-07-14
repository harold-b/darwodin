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
