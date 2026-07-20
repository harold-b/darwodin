package darwodin_NSSplitViewItem_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    splitViewItemWithViewController: proc(viewController: ^NS.ViewController) -> instancetype,
    sidebarWithViewController: proc(viewController: ^NS.ViewController) -> instancetype,
    contentListWithViewController: proc(viewController: ^NS.ViewController) -> instancetype,
    inspectorWithViewController: proc(viewController: ^NS.ViewController) -> instancetype,
    addTopAlignedAccessoryViewController: proc(self: ^NS.SplitViewItem, childViewController: ^NS.SplitViewItemAccessoryViewController),
    insertTopAlignedAccessoryViewController: proc(self: ^NS.SplitViewItem, childViewController: ^NS.SplitViewItemAccessoryViewController, index: NS.Integer),
    removeTopAlignedAccessoryViewControllerAtIndex: proc(self: ^NS.SplitViewItem, index: NS.Integer),
    addBottomAlignedAccessoryViewController: proc(self: ^NS.SplitViewItem, childViewController: ^NS.SplitViewItemAccessoryViewController),
    insertBottomAlignedAccessoryViewController: proc(self: ^NS.SplitViewItem, childViewController: ^NS.SplitViewItemAccessoryViewController, index: NS.Integer),
    removeBottomAlignedAccessoryViewControllerAtIndex: proc(self: ^NS.SplitViewItem, index: NS.Integer),
    behavior: proc(self: ^NS.SplitViewItem) -> NS.SplitViewItemBehavior,
    viewController: proc(self: ^NS.SplitViewItem) -> ^NS.ViewController,
    setViewController: proc(self: ^NS.SplitViewItem, viewController: ^NS.ViewController),
    isCollapsed: proc(self: ^NS.SplitViewItem) -> bool,
    setCollapsed: proc(self: ^NS.SplitViewItem, collapsed: bool),
    canCollapse: proc(self: ^NS.SplitViewItem) -> bool,
    setCanCollapse: proc(self: ^NS.SplitViewItem, canCollapse: bool),
    collapseBehavior: proc(self: ^NS.SplitViewItem) -> NS.SplitViewItemCollapseBehavior,
    setCollapseBehavior: proc(self: ^NS.SplitViewItem, collapseBehavior: NS.SplitViewItemCollapseBehavior),
    minimumThickness: proc(self: ^NS.SplitViewItem) -> CG.Float,
    setMinimumThickness: proc(self: ^NS.SplitViewItem, minimumThickness: CG.Float),
    maximumThickness: proc(self: ^NS.SplitViewItem) -> CG.Float,
    setMaximumThickness: proc(self: ^NS.SplitViewItem, maximumThickness: CG.Float),
    preferredThicknessFraction: proc(self: ^NS.SplitViewItem) -> CG.Float,
    setPreferredThicknessFraction: proc(self: ^NS.SplitViewItem, preferredThicknessFraction: CG.Float),
    holdingPriority: proc(self: ^NS.SplitViewItem) -> NS.LayoutPriority,
    setHoldingPriority: proc(self: ^NS.SplitViewItem, holdingPriority: NS.LayoutPriority),
    automaticMaximumThickness: proc(self: ^NS.SplitViewItem) -> CG.Float,
    setAutomaticMaximumThickness: proc(self: ^NS.SplitViewItem, automaticMaximumThickness: CG.Float),
    isSpringLoaded: proc(self: ^NS.SplitViewItem) -> bool,
    setSpringLoaded: proc(self: ^NS.SplitViewItem, springLoaded: bool),
    canCollapseFromWindowResize: proc(self: ^NS.SplitViewItem) -> bool,
    setCanCollapseFromWindowResize: proc(self: ^NS.SplitViewItem, canCollapseFromWindowResize: bool),
    allowsFullHeightLayout: proc(self: ^NS.SplitViewItem) -> bool,
    setAllowsFullHeightLayout: proc(self: ^NS.SplitViewItem, allowsFullHeightLayout: bool),
    titlebarSeparatorStyle: proc(self: ^NS.SplitViewItem) -> NS.TitlebarSeparatorStyle,
    setTitlebarSeparatorStyle: proc(self: ^NS.SplitViewItem, titlebarSeparatorStyle: NS.TitlebarSeparatorStyle),
    automaticallyAdjustsSafeAreaInsets: proc(self: ^NS.SplitViewItem) -> bool,
    setAutomaticallyAdjustsSafeAreaInsets: proc(self: ^NS.SplitViewItem, automaticallyAdjustsSafeAreaInsets: bool),
    topAlignedAccessoryViewControllers: proc(self: ^NS.SplitViewItem) -> ^NS.Array,
    setTopAlignedAccessoryViewControllers: proc(self: ^NS.SplitViewItem, topAlignedAccessoryViewControllers: ^NS.Array),
    bottomAlignedAccessoryViewControllers: proc(self: ^NS.SplitViewItem) -> ^NS.Array,
    setBottomAlignedAccessoryViewControllers: proc(self: ^NS.SplitViewItem, bottomAlignedAccessoryViewControllers: ^NS.Array),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.splitViewItemWithViewController != nil {
        splitViewItemWithViewController :: proc "c" (self: Class, _: SEL, viewController: ^NS.ViewController) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).splitViewItemWithViewController( viewController)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("splitViewItemWithViewController:"), auto_cast splitViewItemWithViewController, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.sidebarWithViewController != nil {
        sidebarWithViewController :: proc "c" (self: Class, _: SEL, viewController: ^NS.ViewController) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sidebarWithViewController( viewController)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sidebarWithViewController:"), auto_cast sidebarWithViewController, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.contentListWithViewController != nil {
        contentListWithViewController :: proc "c" (self: Class, _: SEL, viewController: ^NS.ViewController) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentListWithViewController( viewController)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("contentListWithViewController:"), auto_cast contentListWithViewController, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.inspectorWithViewController != nil {
        inspectorWithViewController :: proc "c" (self: Class, _: SEL, viewController: ^NS.ViewController) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).inspectorWithViewController( viewController)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("inspectorWithViewController:"), auto_cast inspectorWithViewController, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.addTopAlignedAccessoryViewController != nil {
        addTopAlignedAccessoryViewController :: proc "c" (self: ^NS.SplitViewItem, _: SEL, childViewController: ^NS.SplitViewItemAccessoryViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addTopAlignedAccessoryViewController(self, childViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTopAlignedAccessoryViewController:"), auto_cast addTopAlignedAccessoryViewController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertTopAlignedAccessoryViewController != nil {
        insertTopAlignedAccessoryViewController :: proc "c" (self: ^NS.SplitViewItem, _: SEL, childViewController: ^NS.SplitViewItemAccessoryViewController, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertTopAlignedAccessoryViewController(self, childViewController, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertTopAlignedAccessoryViewController:atIndex:"), auto_cast insertTopAlignedAccessoryViewController, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.removeTopAlignedAccessoryViewControllerAtIndex != nil {
        removeTopAlignedAccessoryViewControllerAtIndex :: proc "c" (self: ^NS.SplitViewItem, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeTopAlignedAccessoryViewControllerAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeTopAlignedAccessoryViewControllerAtIndex:"), auto_cast removeTopAlignedAccessoryViewControllerAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.addBottomAlignedAccessoryViewController != nil {
        addBottomAlignedAccessoryViewController :: proc "c" (self: ^NS.SplitViewItem, _: SEL, childViewController: ^NS.SplitViewItemAccessoryViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addBottomAlignedAccessoryViewController(self, childViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addBottomAlignedAccessoryViewController:"), auto_cast addBottomAlignedAccessoryViewController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertBottomAlignedAccessoryViewController != nil {
        insertBottomAlignedAccessoryViewController :: proc "c" (self: ^NS.SplitViewItem, _: SEL, childViewController: ^NS.SplitViewItemAccessoryViewController, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertBottomAlignedAccessoryViewController(self, childViewController, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertBottomAlignedAccessoryViewController:atIndex:"), auto_cast insertBottomAlignedAccessoryViewController, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.removeBottomAlignedAccessoryViewControllerAtIndex != nil {
        removeBottomAlignedAccessoryViewControllerAtIndex :: proc "c" (self: ^NS.SplitViewItem, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeBottomAlignedAccessoryViewControllerAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeBottomAlignedAccessoryViewControllerAtIndex:"), auto_cast removeBottomAlignedAccessoryViewControllerAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.behavior != nil {
        behavior :: proc "c" (self: ^NS.SplitViewItem, _: SEL) -> NS.SplitViewItemBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).behavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("behavior"), auto_cast behavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.viewController != nil {
        viewController :: proc "c" (self: ^NS.SplitViewItem, _: SEL) -> ^NS.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).viewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewController"), auto_cast viewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setViewController != nil {
        setViewController :: proc "c" (self: ^NS.SplitViewItem, _: SEL, viewController: ^NS.ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setViewController(self, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setViewController:"), auto_cast setViewController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isCollapsed != nil {
        isCollapsed :: proc "c" (self: ^NS.SplitViewItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isCollapsed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isCollapsed"), auto_cast isCollapsed, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCollapsed != nil {
        setCollapsed :: proc "c" (self: ^NS.SplitViewItem, _: SEL, collapsed: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCollapsed(self, collapsed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCollapsed:"), auto_cast setCollapsed, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.canCollapse != nil {
        canCollapse :: proc "c" (self: ^NS.SplitViewItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canCollapse(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canCollapse"), auto_cast canCollapse, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCanCollapse != nil {
        setCanCollapse :: proc "c" (self: ^NS.SplitViewItem, _: SEL, canCollapse: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCanCollapse(self, canCollapse)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanCollapse:"), auto_cast setCanCollapse, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.collapseBehavior != nil {
        collapseBehavior :: proc "c" (self: ^NS.SplitViewItem, _: SEL) -> NS.SplitViewItemCollapseBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).collapseBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collapseBehavior"), auto_cast collapseBehavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setCollapseBehavior != nil {
        setCollapseBehavior :: proc "c" (self: ^NS.SplitViewItem, _: SEL, collapseBehavior: NS.SplitViewItemCollapseBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCollapseBehavior(self, collapseBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCollapseBehavior:"), auto_cast setCollapseBehavior, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.minimumThickness != nil {
        minimumThickness :: proc "c" (self: ^NS.SplitViewItem, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumThickness(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumThickness"), auto_cast minimumThickness, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumThickness != nil {
        setMinimumThickness :: proc "c" (self: ^NS.SplitViewItem, _: SEL, minimumThickness: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinimumThickness(self, minimumThickness)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumThickness:"), auto_cast setMinimumThickness, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maximumThickness != nil {
        maximumThickness :: proc "c" (self: ^NS.SplitViewItem, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumThickness(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumThickness"), auto_cast maximumThickness, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumThickness != nil {
        setMaximumThickness :: proc "c" (self: ^NS.SplitViewItem, _: SEL, maximumThickness: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaximumThickness(self, maximumThickness)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumThickness:"), auto_cast setMaximumThickness, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.preferredThicknessFraction != nil {
        preferredThicknessFraction :: proc "c" (self: ^NS.SplitViewItem, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredThicknessFraction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredThicknessFraction"), auto_cast preferredThicknessFraction, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredThicknessFraction != nil {
        setPreferredThicknessFraction :: proc "c" (self: ^NS.SplitViewItem, _: SEL, preferredThicknessFraction: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredThicknessFraction(self, preferredThicknessFraction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredThicknessFraction:"), auto_cast setPreferredThicknessFraction, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.holdingPriority != nil {
        holdingPriority :: proc "c" (self: ^NS.SplitViewItem, _: SEL) -> NS.LayoutPriority {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).holdingPriority(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("holdingPriority"), auto_cast holdingPriority, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setHoldingPriority != nil {
        setHoldingPriority :: proc "c" (self: ^NS.SplitViewItem, _: SEL, holdingPriority: NS.LayoutPriority) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHoldingPriority(self, holdingPriority)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHoldingPriority:"), auto_cast setHoldingPriority, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.automaticMaximumThickness != nil {
        automaticMaximumThickness :: proc "c" (self: ^NS.SplitViewItem, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticMaximumThickness(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticMaximumThickness"), auto_cast automaticMaximumThickness, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticMaximumThickness != nil {
        setAutomaticMaximumThickness :: proc "c" (self: ^NS.SplitViewItem, _: SEL, automaticMaximumThickness: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticMaximumThickness(self, automaticMaximumThickness)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticMaximumThickness:"), auto_cast setAutomaticMaximumThickness, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.isSpringLoaded != nil {
        isSpringLoaded :: proc "c" (self: ^NS.SplitViewItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSpringLoaded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSpringLoaded"), auto_cast isSpringLoaded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSpringLoaded != nil {
        setSpringLoaded :: proc "c" (self: ^NS.SplitViewItem, _: SEL, springLoaded: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSpringLoaded(self, springLoaded)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSpringLoaded:"), auto_cast setSpringLoaded, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.canCollapseFromWindowResize != nil {
        canCollapseFromWindowResize :: proc "c" (self: ^NS.SplitViewItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canCollapseFromWindowResize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canCollapseFromWindowResize"), auto_cast canCollapseFromWindowResize, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCanCollapseFromWindowResize != nil {
        setCanCollapseFromWindowResize :: proc "c" (self: ^NS.SplitViewItem, _: SEL, canCollapseFromWindowResize: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCanCollapseFromWindowResize(self, canCollapseFromWindowResize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanCollapseFromWindowResize:"), auto_cast setCanCollapseFromWindowResize, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsFullHeightLayout != nil {
        allowsFullHeightLayout :: proc "c" (self: ^NS.SplitViewItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsFullHeightLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsFullHeightLayout"), auto_cast allowsFullHeightLayout, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsFullHeightLayout != nil {
        setAllowsFullHeightLayout :: proc "c" (self: ^NS.SplitViewItem, _: SEL, allowsFullHeightLayout: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsFullHeightLayout(self, allowsFullHeightLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsFullHeightLayout:"), auto_cast setAllowsFullHeightLayout, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.titlebarSeparatorStyle != nil {
        titlebarSeparatorStyle :: proc "c" (self: ^NS.SplitViewItem, _: SEL) -> NS.TitlebarSeparatorStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titlebarSeparatorStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titlebarSeparatorStyle"), auto_cast titlebarSeparatorStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTitlebarSeparatorStyle != nil {
        setTitlebarSeparatorStyle :: proc "c" (self: ^NS.SplitViewItem, _: SEL, titlebarSeparatorStyle: NS.TitlebarSeparatorStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitlebarSeparatorStyle(self, titlebarSeparatorStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitlebarSeparatorStyle:"), auto_cast setTitlebarSeparatorStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.automaticallyAdjustsSafeAreaInsets != nil {
        automaticallyAdjustsSafeAreaInsets :: proc "c" (self: ^NS.SplitViewItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyAdjustsSafeAreaInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyAdjustsSafeAreaInsets"), auto_cast automaticallyAdjustsSafeAreaInsets, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallyAdjustsSafeAreaInsets != nil {
        setAutomaticallyAdjustsSafeAreaInsets :: proc "c" (self: ^NS.SplitViewItem, _: SEL, automaticallyAdjustsSafeAreaInsets: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticallyAdjustsSafeAreaInsets(self, automaticallyAdjustsSafeAreaInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallyAdjustsSafeAreaInsets:"), auto_cast setAutomaticallyAdjustsSafeAreaInsets, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.topAlignedAccessoryViewControllers != nil {
        topAlignedAccessoryViewControllers :: proc "c" (self: ^NS.SplitViewItem, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).topAlignedAccessoryViewControllers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("topAlignedAccessoryViewControllers"), auto_cast topAlignedAccessoryViewControllers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setTopAlignedAccessoryViewControllers != nil {
        setTopAlignedAccessoryViewControllers :: proc "c" (self: ^NS.SplitViewItem, _: SEL, topAlignedAccessoryViewControllers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTopAlignedAccessoryViewControllers(self, topAlignedAccessoryViewControllers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTopAlignedAccessoryViewControllers:"), auto_cast setTopAlignedAccessoryViewControllers, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.bottomAlignedAccessoryViewControllers != nil {
        bottomAlignedAccessoryViewControllers :: proc "c" (self: ^NS.SplitViewItem, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bottomAlignedAccessoryViewControllers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bottomAlignedAccessoryViewControllers"), auto_cast bottomAlignedAccessoryViewControllers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setBottomAlignedAccessoryViewControllers != nil {
        setBottomAlignedAccessoryViewControllers :: proc "c" (self: ^NS.SplitViewItem, _: SEL, bottomAlignedAccessoryViewControllers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBottomAlignedAccessoryViewControllers(self, bottomAlignedAccessoryViewControllers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBottomAlignedAccessoryViewControllers:"), auto_cast setBottomAlignedAccessoryViewControllers, "v@:^void") do panic("Failed to register objC method.")
    }
}

