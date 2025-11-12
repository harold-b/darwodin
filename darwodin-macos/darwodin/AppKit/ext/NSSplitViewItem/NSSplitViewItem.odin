package darwodin_NSSplitViewItem_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    splitViewItemWithViewController: proc(viewController: ^AK.ViewController) -> ^AK.SplitViewItem,
    sidebarWithViewController: proc(viewController: ^AK.ViewController) -> ^AK.SplitViewItem,
    contentListWithViewController: proc(viewController: ^AK.ViewController) -> ^AK.SplitViewItem,
    inspectorWithViewController: proc(viewController: ^AK.ViewController) -> ^AK.SplitViewItem,
    behavior: proc(self: ^AK.SplitViewItem) -> AK.SplitViewItemBehavior,
    viewController: proc(self: ^AK.SplitViewItem) -> ^AK.ViewController,
    setViewController: proc(self: ^AK.SplitViewItem, viewController: ^AK.ViewController),
    isCollapsed: proc(self: ^AK.SplitViewItem) -> bool,
    setCollapsed: proc(self: ^AK.SplitViewItem, collapsed: bool),
    canCollapse: proc(self: ^AK.SplitViewItem) -> bool,
    setCanCollapse: proc(self: ^AK.SplitViewItem, canCollapse: bool),
    collapseBehavior: proc(self: ^AK.SplitViewItem) -> AK.SplitViewItemCollapseBehavior,
    setCollapseBehavior: proc(self: ^AK.SplitViewItem, collapseBehavior: AK.SplitViewItemCollapseBehavior),
    minimumThickness: proc(self: ^AK.SplitViewItem) -> CG.Float,
    setMinimumThickness: proc(self: ^AK.SplitViewItem, minimumThickness: CG.Float),
    maximumThickness: proc(self: ^AK.SplitViewItem) -> CG.Float,
    setMaximumThickness: proc(self: ^AK.SplitViewItem, maximumThickness: CG.Float),
    preferredThicknessFraction: proc(self: ^AK.SplitViewItem) -> CG.Float,
    setPreferredThicknessFraction: proc(self: ^AK.SplitViewItem, preferredThicknessFraction: CG.Float),
    holdingPriority: proc(self: ^AK.SplitViewItem) -> AK.LayoutPriority,
    setHoldingPriority: proc(self: ^AK.SplitViewItem, holdingPriority: AK.LayoutPriority),
    automaticMaximumThickness: proc(self: ^AK.SplitViewItem) -> CG.Float,
    setAutomaticMaximumThickness: proc(self: ^AK.SplitViewItem, automaticMaximumThickness: CG.Float),
    isSpringLoaded: proc(self: ^AK.SplitViewItem) -> bool,
    setSpringLoaded: proc(self: ^AK.SplitViewItem, springLoaded: bool),
    canCollapseFromWindowResize: proc(self: ^AK.SplitViewItem) -> bool,
    setCanCollapseFromWindowResize: proc(self: ^AK.SplitViewItem, canCollapseFromWindowResize: bool),
    allowsFullHeightLayout: proc(self: ^AK.SplitViewItem) -> bool,
    setAllowsFullHeightLayout: proc(self: ^AK.SplitViewItem, allowsFullHeightLayout: bool),
    titlebarSeparatorStyle: proc(self: ^AK.SplitViewItem) -> AK.TitlebarSeparatorStyle,
    setTitlebarSeparatorStyle: proc(self: ^AK.SplitViewItem, titlebarSeparatorStyle: AK.TitlebarSeparatorStyle),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.splitViewItemWithViewController != nil {
        splitViewItemWithViewController :: proc "c" (self: Class, _: SEL, viewController: ^AK.ViewController) -> ^AK.SplitViewItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).splitViewItemWithViewController( viewController)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("splitViewItemWithViewController:"), auto_cast splitViewItemWithViewController, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.sidebarWithViewController != nil {
        sidebarWithViewController :: proc "c" (self: Class, _: SEL, viewController: ^AK.ViewController) -> ^AK.SplitViewItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sidebarWithViewController( viewController)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sidebarWithViewController:"), auto_cast sidebarWithViewController, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.contentListWithViewController != nil {
        contentListWithViewController :: proc "c" (self: Class, _: SEL, viewController: ^AK.ViewController) -> ^AK.SplitViewItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentListWithViewController( viewController)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("contentListWithViewController:"), auto_cast contentListWithViewController, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.inspectorWithViewController != nil {
        inspectorWithViewController :: proc "c" (self: Class, _: SEL, viewController: ^AK.ViewController) -> ^AK.SplitViewItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).inspectorWithViewController( viewController)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("inspectorWithViewController:"), auto_cast inspectorWithViewController, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.behavior != nil {
        behavior :: proc "c" (self: ^AK.SplitViewItem, _: SEL) -> AK.SplitViewItemBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).behavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("behavior"), auto_cast behavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.viewController != nil {
        viewController :: proc "c" (self: ^AK.SplitViewItem, _: SEL) -> ^AK.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).viewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewController"), auto_cast viewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setViewController != nil {
        setViewController :: proc "c" (self: ^AK.SplitViewItem, _: SEL, viewController: ^AK.ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setViewController(self, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setViewController:"), auto_cast setViewController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isCollapsed != nil {
        isCollapsed :: proc "c" (self: ^AK.SplitViewItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isCollapsed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isCollapsed"), auto_cast isCollapsed, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCollapsed != nil {
        setCollapsed :: proc "c" (self: ^AK.SplitViewItem, _: SEL, collapsed: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCollapsed(self, collapsed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCollapsed:"), auto_cast setCollapsed, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.canCollapse != nil {
        canCollapse :: proc "c" (self: ^AK.SplitViewItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canCollapse(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canCollapse"), auto_cast canCollapse, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCanCollapse != nil {
        setCanCollapse :: proc "c" (self: ^AK.SplitViewItem, _: SEL, canCollapse: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCanCollapse(self, canCollapse)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanCollapse:"), auto_cast setCanCollapse, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.collapseBehavior != nil {
        collapseBehavior :: proc "c" (self: ^AK.SplitViewItem, _: SEL) -> AK.SplitViewItemCollapseBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).collapseBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collapseBehavior"), auto_cast collapseBehavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setCollapseBehavior != nil {
        setCollapseBehavior :: proc "c" (self: ^AK.SplitViewItem, _: SEL, collapseBehavior: AK.SplitViewItemCollapseBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCollapseBehavior(self, collapseBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCollapseBehavior:"), auto_cast setCollapseBehavior, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.minimumThickness != nil {
        minimumThickness :: proc "c" (self: ^AK.SplitViewItem, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumThickness(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumThickness"), auto_cast minimumThickness, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumThickness != nil {
        setMinimumThickness :: proc "c" (self: ^AK.SplitViewItem, _: SEL, minimumThickness: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinimumThickness(self, minimumThickness)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumThickness:"), auto_cast setMinimumThickness, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maximumThickness != nil {
        maximumThickness :: proc "c" (self: ^AK.SplitViewItem, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumThickness(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumThickness"), auto_cast maximumThickness, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumThickness != nil {
        setMaximumThickness :: proc "c" (self: ^AK.SplitViewItem, _: SEL, maximumThickness: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaximumThickness(self, maximumThickness)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumThickness:"), auto_cast setMaximumThickness, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.preferredThicknessFraction != nil {
        preferredThicknessFraction :: proc "c" (self: ^AK.SplitViewItem, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredThicknessFraction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredThicknessFraction"), auto_cast preferredThicknessFraction, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredThicknessFraction != nil {
        setPreferredThicknessFraction :: proc "c" (self: ^AK.SplitViewItem, _: SEL, preferredThicknessFraction: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredThicknessFraction(self, preferredThicknessFraction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredThicknessFraction:"), auto_cast setPreferredThicknessFraction, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.holdingPriority != nil {
        holdingPriority :: proc "c" (self: ^AK.SplitViewItem, _: SEL) -> AK.LayoutPriority {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).holdingPriority(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("holdingPriority"), auto_cast holdingPriority, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setHoldingPriority != nil {
        setHoldingPriority :: proc "c" (self: ^AK.SplitViewItem, _: SEL, holdingPriority: AK.LayoutPriority) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHoldingPriority(self, holdingPriority)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHoldingPriority:"), auto_cast setHoldingPriority, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.automaticMaximumThickness != nil {
        automaticMaximumThickness :: proc "c" (self: ^AK.SplitViewItem, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticMaximumThickness(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticMaximumThickness"), auto_cast automaticMaximumThickness, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticMaximumThickness != nil {
        setAutomaticMaximumThickness :: proc "c" (self: ^AK.SplitViewItem, _: SEL, automaticMaximumThickness: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticMaximumThickness(self, automaticMaximumThickness)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticMaximumThickness:"), auto_cast setAutomaticMaximumThickness, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.isSpringLoaded != nil {
        isSpringLoaded :: proc "c" (self: ^AK.SplitViewItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSpringLoaded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSpringLoaded"), auto_cast isSpringLoaded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSpringLoaded != nil {
        setSpringLoaded :: proc "c" (self: ^AK.SplitViewItem, _: SEL, springLoaded: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSpringLoaded(self, springLoaded)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSpringLoaded:"), auto_cast setSpringLoaded, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.canCollapseFromWindowResize != nil {
        canCollapseFromWindowResize :: proc "c" (self: ^AK.SplitViewItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canCollapseFromWindowResize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canCollapseFromWindowResize"), auto_cast canCollapseFromWindowResize, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCanCollapseFromWindowResize != nil {
        setCanCollapseFromWindowResize :: proc "c" (self: ^AK.SplitViewItem, _: SEL, canCollapseFromWindowResize: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCanCollapseFromWindowResize(self, canCollapseFromWindowResize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanCollapseFromWindowResize:"), auto_cast setCanCollapseFromWindowResize, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsFullHeightLayout != nil {
        allowsFullHeightLayout :: proc "c" (self: ^AK.SplitViewItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsFullHeightLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsFullHeightLayout"), auto_cast allowsFullHeightLayout, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsFullHeightLayout != nil {
        setAllowsFullHeightLayout :: proc "c" (self: ^AK.SplitViewItem, _: SEL, allowsFullHeightLayout: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsFullHeightLayout(self, allowsFullHeightLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsFullHeightLayout:"), auto_cast setAllowsFullHeightLayout, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.titlebarSeparatorStyle != nil {
        titlebarSeparatorStyle :: proc "c" (self: ^AK.SplitViewItem, _: SEL) -> AK.TitlebarSeparatorStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titlebarSeparatorStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titlebarSeparatorStyle"), auto_cast titlebarSeparatorStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTitlebarSeparatorStyle != nil {
        setTitlebarSeparatorStyle :: proc "c" (self: ^AK.SplitViewItem, _: SEL, titlebarSeparatorStyle: AK.TitlebarSeparatorStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitlebarSeparatorStyle(self, titlebarSeparatorStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitlebarSeparatorStyle:"), auto_cast setTitlebarSeparatorStyle, "v@:l") do panic("Failed to register objC method.")
    }
}

