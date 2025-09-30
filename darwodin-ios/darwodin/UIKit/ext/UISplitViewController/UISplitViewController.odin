package darwodin_UISplitViewController_Ext

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
    initWithCoder: proc(self: ^UI.SplitViewController, coder: ^NS.Coder) -> ^UI.SplitViewController,
    initWithNibName: proc(self: ^UI.SplitViewController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^UI.SplitViewController,
    initWithStyle: proc(self: ^UI.SplitViewController, style: UI.SplitViewControllerStyle) -> ^UI.SplitViewController,
    setViewController: proc(self: ^UI.SplitViewController, vc: ^UI.ViewController, column: UI.SplitViewControllerColumn),
    viewControllerForColumn: proc(self: ^UI.SplitViewController, column: UI.SplitViewControllerColumn) -> ^UI.ViewController,
    hideColumn: proc(self: ^UI.SplitViewController, column: UI.SplitViewControllerColumn),
    showColumn: proc(self: ^UI.SplitViewController, column: UI.SplitViewControllerColumn),
    showViewController: proc(self: ^UI.SplitViewController, vc: ^UI.ViewController, sender: id),
    showDetailViewController: proc(self: ^UI.SplitViewController, vc: ^UI.ViewController, sender: id),
    style: proc(self: ^UI.SplitViewController) -> UI.SplitViewControllerStyle,
    delegate: proc(self: ^UI.SplitViewController) -> ^UI.SplitViewControllerDelegate,
    setDelegate: proc(self: ^UI.SplitViewController, delegate: ^UI.SplitViewControllerDelegate),
    showsSecondaryOnlyButton: proc(self: ^UI.SplitViewController) -> bool,
    setShowsSecondaryOnlyButton: proc(self: ^UI.SplitViewController, showsSecondaryOnlyButton: bool),
    preferredSplitBehavior: proc(self: ^UI.SplitViewController) -> UI.SplitViewControllerSplitBehavior,
    setPreferredSplitBehavior: proc(self: ^UI.SplitViewController, preferredSplitBehavior: UI.SplitViewControllerSplitBehavior),
    splitBehavior: proc(self: ^UI.SplitViewController) -> UI.SplitViewControllerSplitBehavior,
    viewControllers: proc(self: ^UI.SplitViewController) -> ^NS.Array,
    setViewControllers: proc(self: ^UI.SplitViewController, viewControllers: ^NS.Array),
    presentsWithGesture: proc(self: ^UI.SplitViewController) -> bool,
    setPresentsWithGesture: proc(self: ^UI.SplitViewController, presentsWithGesture: bool),
    isCollapsed: proc(self: ^UI.SplitViewController) -> bool,
    preferredDisplayMode: proc(self: ^UI.SplitViewController) -> UI.SplitViewControllerDisplayMode,
    setPreferredDisplayMode: proc(self: ^UI.SplitViewController, preferredDisplayMode: UI.SplitViewControllerDisplayMode),
    displayMode: proc(self: ^UI.SplitViewController) -> UI.SplitViewControllerDisplayMode,
    displayModeButtonItem: proc(self: ^UI.SplitViewController) -> ^UI.BarButtonItem,
    displayModeButtonVisibility: proc(self: ^UI.SplitViewController) -> UI.SplitViewControllerDisplayModeButtonVisibility,
    setDisplayModeButtonVisibility: proc(self: ^UI.SplitViewController, displayModeButtonVisibility: UI.SplitViewControllerDisplayModeButtonVisibility),
    preferredPrimaryColumnWidthFraction: proc(self: ^UI.SplitViewController) -> CG.Float,
    setPreferredPrimaryColumnWidthFraction: proc(self: ^UI.SplitViewController, preferredPrimaryColumnWidthFraction: CG.Float),
    preferredPrimaryColumnWidth: proc(self: ^UI.SplitViewController) -> CG.Float,
    setPreferredPrimaryColumnWidth: proc(self: ^UI.SplitViewController, preferredPrimaryColumnWidth: CG.Float),
    minimumPrimaryColumnWidth: proc(self: ^UI.SplitViewController) -> CG.Float,
    setMinimumPrimaryColumnWidth: proc(self: ^UI.SplitViewController, minimumPrimaryColumnWidth: CG.Float),
    maximumPrimaryColumnWidth: proc(self: ^UI.SplitViewController) -> CG.Float,
    setMaximumPrimaryColumnWidth: proc(self: ^UI.SplitViewController, maximumPrimaryColumnWidth: CG.Float),
    primaryColumnWidth: proc(self: ^UI.SplitViewController) -> CG.Float,
    preferredSupplementaryColumnWidthFraction: proc(self: ^UI.SplitViewController) -> CG.Float,
    setPreferredSupplementaryColumnWidthFraction: proc(self: ^UI.SplitViewController, preferredSupplementaryColumnWidthFraction: CG.Float),
    preferredSupplementaryColumnWidth: proc(self: ^UI.SplitViewController) -> CG.Float,
    setPreferredSupplementaryColumnWidth: proc(self: ^UI.SplitViewController, preferredSupplementaryColumnWidth: CG.Float),
    minimumSupplementaryColumnWidth: proc(self: ^UI.SplitViewController) -> CG.Float,
    setMinimumSupplementaryColumnWidth: proc(self: ^UI.SplitViewController, minimumSupplementaryColumnWidth: CG.Float),
    maximumSupplementaryColumnWidth: proc(self: ^UI.SplitViewController) -> CG.Float,
    setMaximumSupplementaryColumnWidth: proc(self: ^UI.SplitViewController, maximumSupplementaryColumnWidth: CG.Float),
    supplementaryColumnWidth: proc(self: ^UI.SplitViewController) -> CG.Float,
    primaryEdge: proc(self: ^UI.SplitViewController) -> UI.SplitViewControllerPrimaryEdge,
    setPrimaryEdge: proc(self: ^UI.SplitViewController, primaryEdge: UI.SplitViewControllerPrimaryEdge),
    primaryBackgroundStyle: proc(self: ^UI.SplitViewController) -> UI.SplitViewControllerBackgroundStyle,
    setPrimaryBackgroundStyle: proc(self: ^UI.SplitViewController, primaryBackgroundStyle: UI.SplitViewControllerBackgroundStyle),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIViewController.extend(cls, &vt.super)

    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.SplitViewController, _: SEL, coder: ^NS.Coder) -> ^UI.SplitViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithNibName != nil {
        initWithNibName :: proc "c" (self: ^UI.SplitViewController, _: SEL, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^UI.SplitViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithNibName(self, nibNameOrNil, nibBundleOrNil)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithNibName:bundle:"), auto_cast initWithNibName, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithStyle != nil {
        initWithStyle :: proc "c" (self: ^UI.SplitViewController, _: SEL, style: UI.SplitViewControllerStyle) -> ^UI.SplitViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithStyle(self, style)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithStyle:"), auto_cast initWithStyle, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.setViewController != nil {
        setViewController :: proc "c" (self: ^UI.SplitViewController, _: SEL, vc: ^UI.ViewController, column: UI.SplitViewControllerColumn) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setViewController(self, vc, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setViewController:forColumn:"), auto_cast setViewController, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.viewControllerForColumn != nil {
        viewControllerForColumn :: proc "c" (self: ^UI.SplitViewController, _: SEL, column: UI.SplitViewControllerColumn) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).viewControllerForColumn(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewControllerForColumn:"), auto_cast viewControllerForColumn, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.hideColumn != nil {
        hideColumn :: proc "c" (self: ^UI.SplitViewController, _: SEL, column: UI.SplitViewControllerColumn) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).hideColumn(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hideColumn:"), auto_cast hideColumn, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.showColumn != nil {
        showColumn :: proc "c" (self: ^UI.SplitViewController, _: SEL, column: UI.SplitViewControllerColumn) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).showColumn(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showColumn:"), auto_cast showColumn, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.showViewController != nil {
        showViewController :: proc "c" (self: ^UI.SplitViewController, _: SEL, vc: ^UI.ViewController, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).showViewController(self, vc, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showViewController:sender:"), auto_cast showViewController, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.showDetailViewController != nil {
        showDetailViewController :: proc "c" (self: ^UI.SplitViewController, _: SEL, vc: ^UI.ViewController, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).showDetailViewController(self, vc, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showDetailViewController:sender:"), auto_cast showDetailViewController, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.style != nil {
        style :: proc "c" (self: ^UI.SplitViewController, _: SEL) -> UI.SplitViewControllerStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).style(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("style"), auto_cast style, "l@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.SplitViewController, _: SEL) -> ^UI.SplitViewControllerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.SplitViewController, _: SEL, delegate: ^UI.SplitViewControllerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showsSecondaryOnlyButton != nil {
        showsSecondaryOnlyButton :: proc "c" (self: ^UI.SplitViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsSecondaryOnlyButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsSecondaryOnlyButton"), auto_cast showsSecondaryOnlyButton, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsSecondaryOnlyButton != nil {
        setShowsSecondaryOnlyButton :: proc "c" (self: ^UI.SplitViewController, _: SEL, showsSecondaryOnlyButton: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsSecondaryOnlyButton(self, showsSecondaryOnlyButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsSecondaryOnlyButton:"), auto_cast setShowsSecondaryOnlyButton, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.preferredSplitBehavior != nil {
        preferredSplitBehavior :: proc "c" (self: ^UI.SplitViewController, _: SEL) -> UI.SplitViewControllerSplitBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredSplitBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredSplitBehavior"), auto_cast preferredSplitBehavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredSplitBehavior != nil {
        setPreferredSplitBehavior :: proc "c" (self: ^UI.SplitViewController, _: SEL, preferredSplitBehavior: UI.SplitViewControllerSplitBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredSplitBehavior(self, preferredSplitBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredSplitBehavior:"), auto_cast setPreferredSplitBehavior, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.splitBehavior != nil {
        splitBehavior :: proc "c" (self: ^UI.SplitViewController, _: SEL) -> UI.SplitViewControllerSplitBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).splitBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitBehavior"), auto_cast splitBehavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.viewControllers != nil {
        viewControllers :: proc "c" (self: ^UI.SplitViewController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).viewControllers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewControllers"), auto_cast viewControllers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setViewControllers != nil {
        setViewControllers :: proc "c" (self: ^UI.SplitViewController, _: SEL, viewControllers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setViewControllers(self, viewControllers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setViewControllers:"), auto_cast setViewControllers, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.presentsWithGesture != nil {
        presentsWithGesture :: proc "c" (self: ^UI.SplitViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).presentsWithGesture(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentsWithGesture"), auto_cast presentsWithGesture, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPresentsWithGesture != nil {
        setPresentsWithGesture :: proc "c" (self: ^UI.SplitViewController, _: SEL, presentsWithGesture: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPresentsWithGesture(self, presentsWithGesture)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPresentsWithGesture:"), auto_cast setPresentsWithGesture, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isCollapsed != nil {
        isCollapsed :: proc "c" (self: ^UI.SplitViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isCollapsed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isCollapsed"), auto_cast isCollapsed, "B@:") do panic("Failed to register objC method.")
    }
    if vt.preferredDisplayMode != nil {
        preferredDisplayMode :: proc "c" (self: ^UI.SplitViewController, _: SEL) -> UI.SplitViewControllerDisplayMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredDisplayMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredDisplayMode"), auto_cast preferredDisplayMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredDisplayMode != nil {
        setPreferredDisplayMode :: proc "c" (self: ^UI.SplitViewController, _: SEL, preferredDisplayMode: UI.SplitViewControllerDisplayMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredDisplayMode(self, preferredDisplayMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredDisplayMode:"), auto_cast setPreferredDisplayMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.displayMode != nil {
        displayMode :: proc "c" (self: ^UI.SplitViewController, _: SEL) -> UI.SplitViewControllerDisplayMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).displayMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayMode"), auto_cast displayMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.displayModeButtonItem != nil {
        displayModeButtonItem :: proc "c" (self: ^UI.SplitViewController, _: SEL) -> ^UI.BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).displayModeButtonItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayModeButtonItem"), auto_cast displayModeButtonItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.displayModeButtonVisibility != nil {
        displayModeButtonVisibility :: proc "c" (self: ^UI.SplitViewController, _: SEL) -> UI.SplitViewControllerDisplayModeButtonVisibility {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).displayModeButtonVisibility(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayModeButtonVisibility"), auto_cast displayModeButtonVisibility, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDisplayModeButtonVisibility != nil {
        setDisplayModeButtonVisibility :: proc "c" (self: ^UI.SplitViewController, _: SEL, displayModeButtonVisibility: UI.SplitViewControllerDisplayModeButtonVisibility) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDisplayModeButtonVisibility(self, displayModeButtonVisibility)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDisplayModeButtonVisibility:"), auto_cast setDisplayModeButtonVisibility, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.preferredPrimaryColumnWidthFraction != nil {
        preferredPrimaryColumnWidthFraction :: proc "c" (self: ^UI.SplitViewController, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredPrimaryColumnWidthFraction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredPrimaryColumnWidthFraction"), auto_cast preferredPrimaryColumnWidthFraction, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredPrimaryColumnWidthFraction != nil {
        setPreferredPrimaryColumnWidthFraction :: proc "c" (self: ^UI.SplitViewController, _: SEL, preferredPrimaryColumnWidthFraction: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredPrimaryColumnWidthFraction(self, preferredPrimaryColumnWidthFraction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredPrimaryColumnWidthFraction:"), auto_cast setPreferredPrimaryColumnWidthFraction, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.preferredPrimaryColumnWidth != nil {
        preferredPrimaryColumnWidth :: proc "c" (self: ^UI.SplitViewController, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredPrimaryColumnWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredPrimaryColumnWidth"), auto_cast preferredPrimaryColumnWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredPrimaryColumnWidth != nil {
        setPreferredPrimaryColumnWidth :: proc "c" (self: ^UI.SplitViewController, _: SEL, preferredPrimaryColumnWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredPrimaryColumnWidth(self, preferredPrimaryColumnWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredPrimaryColumnWidth:"), auto_cast setPreferredPrimaryColumnWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.minimumPrimaryColumnWidth != nil {
        minimumPrimaryColumnWidth :: proc "c" (self: ^UI.SplitViewController, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumPrimaryColumnWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumPrimaryColumnWidth"), auto_cast minimumPrimaryColumnWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumPrimaryColumnWidth != nil {
        setMinimumPrimaryColumnWidth :: proc "c" (self: ^UI.SplitViewController, _: SEL, minimumPrimaryColumnWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinimumPrimaryColumnWidth(self, minimumPrimaryColumnWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumPrimaryColumnWidth:"), auto_cast setMinimumPrimaryColumnWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maximumPrimaryColumnWidth != nil {
        maximumPrimaryColumnWidth :: proc "c" (self: ^UI.SplitViewController, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumPrimaryColumnWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumPrimaryColumnWidth"), auto_cast maximumPrimaryColumnWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumPrimaryColumnWidth != nil {
        setMaximumPrimaryColumnWidth :: proc "c" (self: ^UI.SplitViewController, _: SEL, maximumPrimaryColumnWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaximumPrimaryColumnWidth(self, maximumPrimaryColumnWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumPrimaryColumnWidth:"), auto_cast setMaximumPrimaryColumnWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.primaryColumnWidth != nil {
        primaryColumnWidth :: proc "c" (self: ^UI.SplitViewController, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).primaryColumnWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("primaryColumnWidth"), auto_cast primaryColumnWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.preferredSupplementaryColumnWidthFraction != nil {
        preferredSupplementaryColumnWidthFraction :: proc "c" (self: ^UI.SplitViewController, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredSupplementaryColumnWidthFraction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredSupplementaryColumnWidthFraction"), auto_cast preferredSupplementaryColumnWidthFraction, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredSupplementaryColumnWidthFraction != nil {
        setPreferredSupplementaryColumnWidthFraction :: proc "c" (self: ^UI.SplitViewController, _: SEL, preferredSupplementaryColumnWidthFraction: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredSupplementaryColumnWidthFraction(self, preferredSupplementaryColumnWidthFraction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredSupplementaryColumnWidthFraction:"), auto_cast setPreferredSupplementaryColumnWidthFraction, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.preferredSupplementaryColumnWidth != nil {
        preferredSupplementaryColumnWidth :: proc "c" (self: ^UI.SplitViewController, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredSupplementaryColumnWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredSupplementaryColumnWidth"), auto_cast preferredSupplementaryColumnWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredSupplementaryColumnWidth != nil {
        setPreferredSupplementaryColumnWidth :: proc "c" (self: ^UI.SplitViewController, _: SEL, preferredSupplementaryColumnWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredSupplementaryColumnWidth(self, preferredSupplementaryColumnWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredSupplementaryColumnWidth:"), auto_cast setPreferredSupplementaryColumnWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.minimumSupplementaryColumnWidth != nil {
        minimumSupplementaryColumnWidth :: proc "c" (self: ^UI.SplitViewController, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumSupplementaryColumnWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumSupplementaryColumnWidth"), auto_cast minimumSupplementaryColumnWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumSupplementaryColumnWidth != nil {
        setMinimumSupplementaryColumnWidth :: proc "c" (self: ^UI.SplitViewController, _: SEL, minimumSupplementaryColumnWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinimumSupplementaryColumnWidth(self, minimumSupplementaryColumnWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumSupplementaryColumnWidth:"), auto_cast setMinimumSupplementaryColumnWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maximumSupplementaryColumnWidth != nil {
        maximumSupplementaryColumnWidth :: proc "c" (self: ^UI.SplitViewController, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumSupplementaryColumnWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumSupplementaryColumnWidth"), auto_cast maximumSupplementaryColumnWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumSupplementaryColumnWidth != nil {
        setMaximumSupplementaryColumnWidth :: proc "c" (self: ^UI.SplitViewController, _: SEL, maximumSupplementaryColumnWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaximumSupplementaryColumnWidth(self, maximumSupplementaryColumnWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumSupplementaryColumnWidth:"), auto_cast setMaximumSupplementaryColumnWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.supplementaryColumnWidth != nil {
        supplementaryColumnWidth :: proc "c" (self: ^UI.SplitViewController, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supplementaryColumnWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supplementaryColumnWidth"), auto_cast supplementaryColumnWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.primaryEdge != nil {
        primaryEdge :: proc "c" (self: ^UI.SplitViewController, _: SEL) -> UI.SplitViewControllerPrimaryEdge {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).primaryEdge(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("primaryEdge"), auto_cast primaryEdge, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPrimaryEdge != nil {
        setPrimaryEdge :: proc "c" (self: ^UI.SplitViewController, _: SEL, primaryEdge: UI.SplitViewControllerPrimaryEdge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrimaryEdge(self, primaryEdge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrimaryEdge:"), auto_cast setPrimaryEdge, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.primaryBackgroundStyle != nil {
        primaryBackgroundStyle :: proc "c" (self: ^UI.SplitViewController, _: SEL) -> UI.SplitViewControllerBackgroundStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).primaryBackgroundStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("primaryBackgroundStyle"), auto_cast primaryBackgroundStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPrimaryBackgroundStyle != nil {
        setPrimaryBackgroundStyle :: proc "c" (self: ^UI.SplitViewController, _: SEL, primaryBackgroundStyle: UI.SplitViewControllerBackgroundStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrimaryBackgroundStyle(self, primaryBackgroundStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrimaryBackgroundStyle:"), auto_cast setPrimaryBackgroundStyle, "v@:l") do panic("Failed to register objC method.")
    }
}

