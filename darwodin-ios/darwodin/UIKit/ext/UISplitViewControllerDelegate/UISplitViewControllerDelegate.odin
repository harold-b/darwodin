package darwodin_UISplitViewControllerDelegate_Ext

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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

VTable :: struct {
    splitViewController_willChangeToDisplayMode: proc(self: ^UI.SplitViewControllerDelegate, svc: ^UI.SplitViewController, displayMode: UI.SplitViewControllerDisplayMode),
    targetDisplayModeForActionInSplitViewController: proc(self: ^UI.SplitViewControllerDelegate, svc: ^UI.SplitViewController) -> UI.SplitViewControllerDisplayMode,
    splitViewController_showViewController_sender: proc(self: ^UI.SplitViewControllerDelegate, splitViewController: ^UI.SplitViewController, vc: ^UI.ViewController, sender: id) -> bool,
    splitViewController_showDetailViewController_sender: proc(self: ^UI.SplitViewControllerDelegate, splitViewController: ^UI.SplitViewController, vc: ^UI.ViewController, sender: id) -> bool,
    primaryViewControllerForCollapsingSplitViewController: proc(self: ^UI.SplitViewControllerDelegate, splitViewController: ^UI.SplitViewController) -> ^UI.ViewController,
    primaryViewControllerForExpandingSplitViewController: proc(self: ^UI.SplitViewControllerDelegate, splitViewController: ^UI.SplitViewController) -> ^UI.ViewController,
    splitViewController_collapseSecondaryViewController_ontoPrimaryViewController: proc(self: ^UI.SplitViewControllerDelegate, splitViewController: ^UI.SplitViewController, secondaryViewController: ^UI.ViewController, primaryViewController: ^UI.ViewController) -> bool,
    splitViewController_separateSecondaryViewControllerFromPrimaryViewController: proc(self: ^UI.SplitViewControllerDelegate, splitViewController: ^UI.SplitViewController, primaryViewController: ^UI.ViewController) -> ^UI.ViewController,
    splitViewControllerSupportedInterfaceOrientations: proc(self: ^UI.SplitViewControllerDelegate, splitViewController: ^UI.SplitViewController) -> UI.InterfaceOrientationMask,
    splitViewControllerPreferredInterfaceOrientationForPresentation: proc(self: ^UI.SplitViewControllerDelegate, splitViewController: ^UI.SplitViewController) -> UI.InterfaceOrientation,
    splitViewController_willHideViewController_withBarButtonItem_forPopoverController: proc(self: ^UI.SplitViewControllerDelegate, svc: ^UI.SplitViewController, aViewController: ^UI.ViewController, barButtonItem: ^UI.BarButtonItem, pc: ^UI.PopoverController),
    splitViewController_willShowViewController_invalidatingBarButtonItem: proc(self: ^UI.SplitViewControllerDelegate, svc: ^UI.SplitViewController, aViewController: ^UI.ViewController, barButtonItem: ^UI.BarButtonItem),
    splitViewController_popoverController_willPresentViewController: proc(self: ^UI.SplitViewControllerDelegate, svc: ^UI.SplitViewController, pc: ^UI.PopoverController, aViewController: ^UI.ViewController),
    splitViewController_shouldHideViewController_inOrientation: proc(self: ^UI.SplitViewControllerDelegate, svc: ^UI.SplitViewController, vc: ^UI.ViewController, orientation: UI.InterfaceOrientation) -> bool,
    splitViewController_topColumnForCollapsingToProposedTopColumn: proc(self: ^UI.SplitViewControllerDelegate, svc: ^UI.SplitViewController, proposedTopColumn: UI.SplitViewControllerColumn) -> UI.SplitViewControllerColumn,
    splitViewController_displayModeForExpandingToProposedDisplayMode: proc(self: ^UI.SplitViewControllerDelegate, svc: ^UI.SplitViewController, proposedDisplayMode: UI.SplitViewControllerDisplayMode) -> UI.SplitViewControllerDisplayMode,
    splitViewControllerDidCollapse: proc(self: ^UI.SplitViewControllerDelegate, svc: ^UI.SplitViewController),
    splitViewControllerDidExpand: proc(self: ^UI.SplitViewControllerDelegate, svc: ^UI.SplitViewController),
    splitViewController_willShowColumn: proc(self: ^UI.SplitViewControllerDelegate, svc: ^UI.SplitViewController, column: UI.SplitViewControllerColumn),
    splitViewController_willHideColumn: proc(self: ^UI.SplitViewControllerDelegate, svc: ^UI.SplitViewController, column: UI.SplitViewControllerColumn),
    splitViewControllerInteractivePresentationGestureWillBegin: proc(self: ^UI.SplitViewControllerDelegate, svc: ^UI.SplitViewController),
    splitViewControllerInteractivePresentationGestureDidEnd: proc(self: ^UI.SplitViewControllerDelegate, svc: ^UI.SplitViewController),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.splitViewController_willChangeToDisplayMode != nil {
        splitViewController_willChangeToDisplayMode :: proc "c" (self: ^UI.SplitViewControllerDelegate, _: SEL, svc: ^UI.SplitViewController, displayMode: UI.SplitViewControllerDisplayMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).splitViewController_willChangeToDisplayMode(self, svc, displayMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewController:willChangeToDisplayMode:"), auto_cast splitViewController_willChangeToDisplayMode, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.targetDisplayModeForActionInSplitViewController != nil {
        targetDisplayModeForActionInSplitViewController :: proc "c" (self: ^UI.SplitViewControllerDelegate, _: SEL, svc: ^UI.SplitViewController) -> UI.SplitViewControllerDisplayMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).targetDisplayModeForActionInSplitViewController(self, svc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetDisplayModeForActionInSplitViewController:"), auto_cast targetDisplayModeForActionInSplitViewController, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.splitViewController_showViewController_sender != nil {
        splitViewController_showViewController_sender :: proc "c" (self: ^UI.SplitViewControllerDelegate, _: SEL, splitViewController: ^UI.SplitViewController, vc: ^UI.ViewController, sender: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).splitViewController_showViewController_sender(self, splitViewController, vc, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewController:showViewController:sender:"), auto_cast splitViewController_showViewController_sender, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.splitViewController_showDetailViewController_sender != nil {
        splitViewController_showDetailViewController_sender :: proc "c" (self: ^UI.SplitViewControllerDelegate, _: SEL, splitViewController: ^UI.SplitViewController, vc: ^UI.ViewController, sender: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).splitViewController_showDetailViewController_sender(self, splitViewController, vc, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewController:showDetailViewController:sender:"), auto_cast splitViewController_showDetailViewController_sender, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.primaryViewControllerForCollapsingSplitViewController != nil {
        primaryViewControllerForCollapsingSplitViewController :: proc "c" (self: ^UI.SplitViewControllerDelegate, _: SEL, splitViewController: ^UI.SplitViewController) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).primaryViewControllerForCollapsingSplitViewController(self, splitViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("primaryViewControllerForCollapsingSplitViewController:"), auto_cast primaryViewControllerForCollapsingSplitViewController, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.primaryViewControllerForExpandingSplitViewController != nil {
        primaryViewControllerForExpandingSplitViewController :: proc "c" (self: ^UI.SplitViewControllerDelegate, _: SEL, splitViewController: ^UI.SplitViewController) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).primaryViewControllerForExpandingSplitViewController(self, splitViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("primaryViewControllerForExpandingSplitViewController:"), auto_cast primaryViewControllerForExpandingSplitViewController, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.splitViewController_collapseSecondaryViewController_ontoPrimaryViewController != nil {
        splitViewController_collapseSecondaryViewController_ontoPrimaryViewController :: proc "c" (self: ^UI.SplitViewControllerDelegate, _: SEL, splitViewController: ^UI.SplitViewController, secondaryViewController: ^UI.ViewController, primaryViewController: ^UI.ViewController) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).splitViewController_collapseSecondaryViewController_ontoPrimaryViewController(self, splitViewController, secondaryViewController, primaryViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewController:collapseSecondaryViewController:ontoPrimaryViewController:"), auto_cast splitViewController_collapseSecondaryViewController_ontoPrimaryViewController, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.splitViewController_separateSecondaryViewControllerFromPrimaryViewController != nil {
        splitViewController_separateSecondaryViewControllerFromPrimaryViewController :: proc "c" (self: ^UI.SplitViewControllerDelegate, _: SEL, splitViewController: ^UI.SplitViewController, primaryViewController: ^UI.ViewController) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).splitViewController_separateSecondaryViewControllerFromPrimaryViewController(self, splitViewController, primaryViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewController:separateSecondaryViewControllerFromPrimaryViewController:"), auto_cast splitViewController_separateSecondaryViewControllerFromPrimaryViewController, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.splitViewControllerSupportedInterfaceOrientations != nil {
        splitViewControllerSupportedInterfaceOrientations :: proc "c" (self: ^UI.SplitViewControllerDelegate, _: SEL, splitViewController: ^UI.SplitViewController) -> UI.InterfaceOrientationMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).splitViewControllerSupportedInterfaceOrientations(self, splitViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewControllerSupportedInterfaceOrientations:"), auto_cast splitViewControllerSupportedInterfaceOrientations, "L@:@") do panic("Failed to register objC method.")
    }
    if vt.splitViewControllerPreferredInterfaceOrientationForPresentation != nil {
        splitViewControllerPreferredInterfaceOrientationForPresentation :: proc "c" (self: ^UI.SplitViewControllerDelegate, _: SEL, splitViewController: ^UI.SplitViewController) -> UI.InterfaceOrientation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).splitViewControllerPreferredInterfaceOrientationForPresentation(self, splitViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewControllerPreferredInterfaceOrientationForPresentation:"), auto_cast splitViewControllerPreferredInterfaceOrientationForPresentation, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.splitViewController_willHideViewController_withBarButtonItem_forPopoverController != nil {
        splitViewController_willHideViewController_withBarButtonItem_forPopoverController :: proc "c" (self: ^UI.SplitViewControllerDelegate, _: SEL, svc: ^UI.SplitViewController, aViewController: ^UI.ViewController, barButtonItem: ^UI.BarButtonItem, pc: ^UI.PopoverController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).splitViewController_willHideViewController_withBarButtonItem_forPopoverController(self, svc, aViewController, barButtonItem, pc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewController:willHideViewController:withBarButtonItem:forPopoverController:"), auto_cast splitViewController_willHideViewController_withBarButtonItem_forPopoverController, "v@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.splitViewController_willShowViewController_invalidatingBarButtonItem != nil {
        splitViewController_willShowViewController_invalidatingBarButtonItem :: proc "c" (self: ^UI.SplitViewControllerDelegate, _: SEL, svc: ^UI.SplitViewController, aViewController: ^UI.ViewController, barButtonItem: ^UI.BarButtonItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).splitViewController_willShowViewController_invalidatingBarButtonItem(self, svc, aViewController, barButtonItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewController:willShowViewController:invalidatingBarButtonItem:"), auto_cast splitViewController_willShowViewController_invalidatingBarButtonItem, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.splitViewController_popoverController_willPresentViewController != nil {
        splitViewController_popoverController_willPresentViewController :: proc "c" (self: ^UI.SplitViewControllerDelegate, _: SEL, svc: ^UI.SplitViewController, pc: ^UI.PopoverController, aViewController: ^UI.ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).splitViewController_popoverController_willPresentViewController(self, svc, pc, aViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewController:popoverController:willPresentViewController:"), auto_cast splitViewController_popoverController_willPresentViewController, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.splitViewController_shouldHideViewController_inOrientation != nil {
        splitViewController_shouldHideViewController_inOrientation :: proc "c" (self: ^UI.SplitViewControllerDelegate, _: SEL, svc: ^UI.SplitViewController, vc: ^UI.ViewController, orientation: UI.InterfaceOrientation) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).splitViewController_shouldHideViewController_inOrientation(self, svc, vc, orientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewController:shouldHideViewController:inOrientation:"), auto_cast splitViewController_shouldHideViewController_inOrientation, "B@:@@l") do panic("Failed to register objC method.")
    }
    if vt.splitViewController_topColumnForCollapsingToProposedTopColumn != nil {
        splitViewController_topColumnForCollapsingToProposedTopColumn :: proc "c" (self: ^UI.SplitViewControllerDelegate, _: SEL, svc: ^UI.SplitViewController, proposedTopColumn: UI.SplitViewControllerColumn) -> UI.SplitViewControllerColumn {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).splitViewController_topColumnForCollapsingToProposedTopColumn(self, svc, proposedTopColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewController:topColumnForCollapsingToProposedTopColumn:"), auto_cast splitViewController_topColumnForCollapsingToProposedTopColumn, "l@:@l") do panic("Failed to register objC method.")
    }
    if vt.splitViewController_displayModeForExpandingToProposedDisplayMode != nil {
        splitViewController_displayModeForExpandingToProposedDisplayMode :: proc "c" (self: ^UI.SplitViewControllerDelegate, _: SEL, svc: ^UI.SplitViewController, proposedDisplayMode: UI.SplitViewControllerDisplayMode) -> UI.SplitViewControllerDisplayMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).splitViewController_displayModeForExpandingToProposedDisplayMode(self, svc, proposedDisplayMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewController:displayModeForExpandingToProposedDisplayMode:"), auto_cast splitViewController_displayModeForExpandingToProposedDisplayMode, "l@:@l") do panic("Failed to register objC method.")
    }
    if vt.splitViewControllerDidCollapse != nil {
        splitViewControllerDidCollapse :: proc "c" (self: ^UI.SplitViewControllerDelegate, _: SEL, svc: ^UI.SplitViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).splitViewControllerDidCollapse(self, svc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewControllerDidCollapse:"), auto_cast splitViewControllerDidCollapse, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.splitViewControllerDidExpand != nil {
        splitViewControllerDidExpand :: proc "c" (self: ^UI.SplitViewControllerDelegate, _: SEL, svc: ^UI.SplitViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).splitViewControllerDidExpand(self, svc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewControllerDidExpand:"), auto_cast splitViewControllerDidExpand, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.splitViewController_willShowColumn != nil {
        splitViewController_willShowColumn :: proc "c" (self: ^UI.SplitViewControllerDelegate, _: SEL, svc: ^UI.SplitViewController, column: UI.SplitViewControllerColumn) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).splitViewController_willShowColumn(self, svc, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewController:willShowColumn:"), auto_cast splitViewController_willShowColumn, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.splitViewController_willHideColumn != nil {
        splitViewController_willHideColumn :: proc "c" (self: ^UI.SplitViewControllerDelegate, _: SEL, svc: ^UI.SplitViewController, column: UI.SplitViewControllerColumn) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).splitViewController_willHideColumn(self, svc, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewController:willHideColumn:"), auto_cast splitViewController_willHideColumn, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.splitViewControllerInteractivePresentationGestureWillBegin != nil {
        splitViewControllerInteractivePresentationGestureWillBegin :: proc "c" (self: ^UI.SplitViewControllerDelegate, _: SEL, svc: ^UI.SplitViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).splitViewControllerInteractivePresentationGestureWillBegin(self, svc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewControllerInteractivePresentationGestureWillBegin:"), auto_cast splitViewControllerInteractivePresentationGestureWillBegin, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.splitViewControllerInteractivePresentationGestureDidEnd != nil {
        splitViewControllerInteractivePresentationGestureDidEnd :: proc "c" (self: ^UI.SplitViewControllerDelegate, _: SEL, svc: ^UI.SplitViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).splitViewControllerInteractivePresentationGestureDidEnd(self, svc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewControllerInteractivePresentationGestureDidEnd:"), auto_cast splitViewControllerInteractivePresentationGestureDidEnd, "v@:@") do panic("Failed to register objC method.")
    }
}

