package darwodin_AppKit

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
/// NSSplitViewItem
///
@(objc_class="NSSplitViewItem", objc_superclass=NS.Object)
SplitViewItem :: struct { using _: NS.Object, 
    using _: AnimatablePropertyContainer,
    using _: NS.Coding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SplitViewItem, objc_selector="splitViewItemWithViewController:", objc_name="splitViewItemWithViewController", objc_is_class_method=true)
    SplitViewItem_splitViewItemWithViewController :: proc(viewController: ^ViewController) -> ^SplitViewItem ---

    @(objc_type=SplitViewItem, objc_selector="sidebarWithViewController:", objc_name="sidebarWithViewController", objc_is_class_method=true)
    SplitViewItem_sidebarWithViewController :: proc(viewController: ^ViewController) -> ^SplitViewItem ---

    @(objc_type=SplitViewItem, objc_selector="contentListWithViewController:", objc_name="contentListWithViewController", objc_is_class_method=true)
    SplitViewItem_contentListWithViewController :: proc(viewController: ^ViewController) -> ^SplitViewItem ---

    @(objc_type=SplitViewItem, objc_selector="inspectorWithViewController:", objc_name="inspectorWithViewController", objc_is_class_method=true)
    SplitViewItem_inspectorWithViewController :: proc(viewController: ^ViewController) -> ^SplitViewItem ---

    @(objc_type=SplitViewItem, objc_selector="behavior", objc_name="behavior")
    SplitViewItem_behavior :: proc(self: ^SplitViewItem) -> SplitViewItemBehavior ---

    @(objc_type=SplitViewItem, objc_selector="viewController", objc_name="viewController")
    SplitViewItem_viewController :: proc(self: ^SplitViewItem) -> ^ViewController ---

    @(objc_type=SplitViewItem, objc_selector="setViewController:", objc_name="setViewController")
    SplitViewItem_setViewController :: proc(self: ^SplitViewItem, viewController: ^ViewController) ---

    @(objc_type=SplitViewItem, objc_selector="isCollapsed", objc_name="isCollapsed")
    SplitViewItem_isCollapsed :: proc(self: ^SplitViewItem) -> bool ---

    @(objc_type=SplitViewItem, objc_selector="setCollapsed:", objc_name="setCollapsed")
    SplitViewItem_setCollapsed :: proc(self: ^SplitViewItem, collapsed: bool) ---

    @(objc_type=SplitViewItem, objc_selector="canCollapse", objc_name="canCollapse")
    SplitViewItem_canCollapse :: proc(self: ^SplitViewItem) -> bool ---

    @(objc_type=SplitViewItem, objc_selector="setCanCollapse:", objc_name="setCanCollapse")
    SplitViewItem_setCanCollapse :: proc(self: ^SplitViewItem, canCollapse: bool) ---

    @(objc_type=SplitViewItem, objc_selector="collapseBehavior", objc_name="collapseBehavior")
    SplitViewItem_collapseBehavior :: proc(self: ^SplitViewItem) -> SplitViewItemCollapseBehavior ---

    @(objc_type=SplitViewItem, objc_selector="setCollapseBehavior:", objc_name="setCollapseBehavior")
    SplitViewItem_setCollapseBehavior :: proc(self: ^SplitViewItem, collapseBehavior: SplitViewItemCollapseBehavior) ---

    @(objc_type=SplitViewItem, objc_selector="minimumThickness", objc_name="minimumThickness")
    SplitViewItem_minimumThickness :: proc(self: ^SplitViewItem) -> CG.Float ---

    @(objc_type=SplitViewItem, objc_selector="setMinimumThickness:", objc_name="setMinimumThickness")
    SplitViewItem_setMinimumThickness :: proc(self: ^SplitViewItem, minimumThickness: CG.Float) ---

    @(objc_type=SplitViewItem, objc_selector="maximumThickness", objc_name="maximumThickness")
    SplitViewItem_maximumThickness :: proc(self: ^SplitViewItem) -> CG.Float ---

    @(objc_type=SplitViewItem, objc_selector="setMaximumThickness:", objc_name="setMaximumThickness")
    SplitViewItem_setMaximumThickness :: proc(self: ^SplitViewItem, maximumThickness: CG.Float) ---

    @(objc_type=SplitViewItem, objc_selector="preferredThicknessFraction", objc_name="preferredThicknessFraction")
    SplitViewItem_preferredThicknessFraction :: proc(self: ^SplitViewItem) -> CG.Float ---

    @(objc_type=SplitViewItem, objc_selector="setPreferredThicknessFraction:", objc_name="setPreferredThicknessFraction")
    SplitViewItem_setPreferredThicknessFraction :: proc(self: ^SplitViewItem, preferredThicknessFraction: CG.Float) ---

    @(objc_type=SplitViewItem, objc_selector="holdingPriority", objc_name="holdingPriority")
    SplitViewItem_holdingPriority :: proc(self: ^SplitViewItem) -> LayoutPriority ---

    @(objc_type=SplitViewItem, objc_selector="setHoldingPriority:", objc_name="setHoldingPriority")
    SplitViewItem_setHoldingPriority :: proc(self: ^SplitViewItem, holdingPriority: LayoutPriority) ---

    @(objc_type=SplitViewItem, objc_selector="automaticMaximumThickness", objc_name="automaticMaximumThickness")
    SplitViewItem_automaticMaximumThickness :: proc(self: ^SplitViewItem) -> CG.Float ---

    @(objc_type=SplitViewItem, objc_selector="setAutomaticMaximumThickness:", objc_name="setAutomaticMaximumThickness")
    SplitViewItem_setAutomaticMaximumThickness :: proc(self: ^SplitViewItem, automaticMaximumThickness: CG.Float) ---

    @(objc_type=SplitViewItem, objc_selector="isSpringLoaded", objc_name="isSpringLoaded")
    SplitViewItem_isSpringLoaded :: proc(self: ^SplitViewItem) -> bool ---

    @(objc_type=SplitViewItem, objc_selector="setSpringLoaded:", objc_name="setSpringLoaded")
    SplitViewItem_setSpringLoaded :: proc(self: ^SplitViewItem, springLoaded: bool) ---

    @(objc_type=SplitViewItem, objc_selector="canCollapseFromWindowResize", objc_name="canCollapseFromWindowResize")
    SplitViewItem_canCollapseFromWindowResize :: proc(self: ^SplitViewItem) -> bool ---

    @(objc_type=SplitViewItem, objc_selector="setCanCollapseFromWindowResize:", objc_name="setCanCollapseFromWindowResize")
    SplitViewItem_setCanCollapseFromWindowResize :: proc(self: ^SplitViewItem, canCollapseFromWindowResize: bool) ---

    @(objc_type=SplitViewItem, objc_selector="allowsFullHeightLayout", objc_name="allowsFullHeightLayout")
    SplitViewItem_allowsFullHeightLayout :: proc(self: ^SplitViewItem) -> bool ---

    @(objc_type=SplitViewItem, objc_selector="setAllowsFullHeightLayout:", objc_name="setAllowsFullHeightLayout")
    SplitViewItem_setAllowsFullHeightLayout :: proc(self: ^SplitViewItem, allowsFullHeightLayout: bool) ---

    @(objc_type=SplitViewItem, objc_selector="titlebarSeparatorStyle", objc_name="titlebarSeparatorStyle")
    SplitViewItem_titlebarSeparatorStyle :: proc(self: ^SplitViewItem) -> TitlebarSeparatorStyle ---

    @(objc_type=SplitViewItem, objc_selector="setTitlebarSeparatorStyle:", objc_name="setTitlebarSeparatorStyle")
    SplitViewItem_setTitlebarSeparatorStyle :: proc(self: ^SplitViewItem, titlebarSeparatorStyle: TitlebarSeparatorStyle) ---
}
