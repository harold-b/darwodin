package darwodin_NSTabViewController_Ext

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

import "../NSViewController"

VTable :: struct {
    super: NSViewController.VTable,
    addTabViewItem: proc(self: ^NS.TabViewController, tabViewItem: ^NS.TabViewItem),
    insertTabViewItem: proc(self: ^NS.TabViewController, tabViewItem: ^NS.TabViewItem, index: NS.Integer),
    removeTabViewItem: proc(self: ^NS.TabViewController, tabViewItem: ^NS.TabViewItem),
    tabViewItemForViewController: proc(self: ^NS.TabViewController, viewController: ^NS.ViewController) -> ^NS.TabViewItem,
    viewDidLoad: proc(self: ^NS.TabViewController),
    tabView_willSelectTabViewItem: proc(self: ^NS.TabViewController, tabView: ^NS.TabView, tabViewItem: ^NS.TabViewItem),
    tabView_didSelectTabViewItem: proc(self: ^NS.TabViewController, tabView: ^NS.TabView, tabViewItem: ^NS.TabViewItem),
    tabView_shouldSelectTabViewItem: proc(self: ^NS.TabViewController, tabView: ^NS.TabView, tabViewItem: ^NS.TabViewItem) -> bool,
    toolbar: proc(self: ^NS.TabViewController, toolbar: ^NS.Toolbar, itemIdentifier: ^NS.String, flag: bool) -> ^NS.ToolbarItem,
    toolbarDefaultItemIdentifiers: proc(self: ^NS.TabViewController, toolbar: ^NS.Toolbar) -> ^NS.Array,
    toolbarAllowedItemIdentifiers: proc(self: ^NS.TabViewController, toolbar: ^NS.Toolbar) -> ^NS.Array,
    toolbarSelectableItemIdentifiers: proc(self: ^NS.TabViewController, toolbar: ^NS.Toolbar) -> ^NS.Array,
    tabStyle: proc(self: ^NS.TabViewController) -> NS.TabViewControllerTabStyle,
    setTabStyle: proc(self: ^NS.TabViewController, tabStyle: NS.TabViewControllerTabStyle),
    tabView_: proc(self: ^NS.TabViewController) -> ^NS.TabView,
    setTabView: proc(self: ^NS.TabViewController, tabView: ^NS.TabView),
    transitionOptions: proc(self: ^NS.TabViewController) -> NS.ViewControllerTransitionOptions,
    setTransitionOptions: proc(self: ^NS.TabViewController, transitionOptions: NS.ViewControllerTransitionOptions),
    canPropagateSelectedChildViewControllerTitle: proc(self: ^NS.TabViewController) -> bool,
    setCanPropagateSelectedChildViewControllerTitle: proc(self: ^NS.TabViewController, canPropagateSelectedChildViewControllerTitle: bool),
    tabViewItems: proc(self: ^NS.TabViewController) -> ^NS.Array,
    setTabViewItems: proc(self: ^NS.TabViewController, tabViewItems: ^NS.Array),
    selectedTabViewItemIndex: proc(self: ^NS.TabViewController) -> NS.Integer,
    setSelectedTabViewItemIndex: proc(self: ^NS.TabViewController, selectedTabViewItemIndex: NS.Integer),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSViewController.extend(cls, &vt.super)

    if vt.addTabViewItem != nil {
        addTabViewItem :: proc "c" (self: ^NS.TabViewController, _: SEL, tabViewItem: ^NS.TabViewItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addTabViewItem(self, tabViewItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTabViewItem:"), auto_cast addTabViewItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertTabViewItem != nil {
        insertTabViewItem :: proc "c" (self: ^NS.TabViewController, _: SEL, tabViewItem: ^NS.TabViewItem, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertTabViewItem(self, tabViewItem, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertTabViewItem:atIndex:"), auto_cast insertTabViewItem, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.removeTabViewItem != nil {
        removeTabViewItem :: proc "c" (self: ^NS.TabViewController, _: SEL, tabViewItem: ^NS.TabViewItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeTabViewItem(self, tabViewItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeTabViewItem:"), auto_cast removeTabViewItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tabViewItemForViewController != nil {
        tabViewItemForViewController :: proc "c" (self: ^NS.TabViewController, _: SEL, viewController: ^NS.ViewController) -> ^NS.TabViewItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabViewItemForViewController(self, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabViewItemForViewController:"), auto_cast tabViewItemForViewController, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.viewDidLoad != nil {
        viewDidLoad :: proc "c" (self: ^NS.TabViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewDidLoad(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidLoad"), auto_cast viewDidLoad, "v@:") do panic("Failed to register objC method.")
    }
    if vt.tabView_willSelectTabViewItem != nil {
        tabView_willSelectTabViewItem :: proc "c" (self: ^NS.TabViewController, _: SEL, tabView: ^NS.TabView, tabViewItem: ^NS.TabViewItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).tabView_willSelectTabViewItem(self, tabView, tabViewItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabView:willSelectTabViewItem:"), auto_cast tabView_willSelectTabViewItem, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tabView_didSelectTabViewItem != nil {
        tabView_didSelectTabViewItem :: proc "c" (self: ^NS.TabViewController, _: SEL, tabView: ^NS.TabView, tabViewItem: ^NS.TabViewItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).tabView_didSelectTabViewItem(self, tabView, tabViewItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabView:didSelectTabViewItem:"), auto_cast tabView_didSelectTabViewItem, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tabView_shouldSelectTabViewItem != nil {
        tabView_shouldSelectTabViewItem :: proc "c" (self: ^NS.TabViewController, _: SEL, tabView: ^NS.TabView, tabViewItem: ^NS.TabViewItem) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabView_shouldSelectTabViewItem(self, tabView, tabViewItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabView:shouldSelectTabViewItem:"), auto_cast tabView_shouldSelectTabViewItem, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.toolbar != nil {
        toolbar :: proc "c" (self: ^NS.TabViewController, _: SEL, toolbar: ^NS.Toolbar, itemIdentifier: ^NS.String, flag: bool) -> ^NS.ToolbarItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).toolbar(self, toolbar, itemIdentifier, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbar:itemForItemIdentifier:willBeInsertedIntoToolbar:"), auto_cast toolbar, "@@:@@B") do panic("Failed to register objC method.")
    }
    if vt.toolbarDefaultItemIdentifiers != nil {
        toolbarDefaultItemIdentifiers :: proc "c" (self: ^NS.TabViewController, _: SEL, toolbar: ^NS.Toolbar) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).toolbarDefaultItemIdentifiers(self, toolbar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbarDefaultItemIdentifiers:"), auto_cast toolbarDefaultItemIdentifiers, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.toolbarAllowedItemIdentifiers != nil {
        toolbarAllowedItemIdentifiers :: proc "c" (self: ^NS.TabViewController, _: SEL, toolbar: ^NS.Toolbar) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).toolbarAllowedItemIdentifiers(self, toolbar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbarAllowedItemIdentifiers:"), auto_cast toolbarAllowedItemIdentifiers, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.toolbarSelectableItemIdentifiers != nil {
        toolbarSelectableItemIdentifiers :: proc "c" (self: ^NS.TabViewController, _: SEL, toolbar: ^NS.Toolbar) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).toolbarSelectableItemIdentifiers(self, toolbar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbarSelectableItemIdentifiers:"), auto_cast toolbarSelectableItemIdentifiers, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.tabStyle != nil {
        tabStyle :: proc "c" (self: ^NS.TabViewController, _: SEL) -> NS.TabViewControllerTabStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabStyle"), auto_cast tabStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTabStyle != nil {
        setTabStyle :: proc "c" (self: ^NS.TabViewController, _: SEL, tabStyle: NS.TabViewControllerTabStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTabStyle(self, tabStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTabStyle:"), auto_cast setTabStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.tabView_ != nil {
        tabView_ :: proc "c" (self: ^NS.TabViewController, _: SEL) -> ^NS.TabView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabView_(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabView"), auto_cast tabView_, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTabView != nil {
        setTabView :: proc "c" (self: ^NS.TabViewController, _: SEL, tabView: ^NS.TabView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTabView(self, tabView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTabView:"), auto_cast setTabView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.transitionOptions != nil {
        transitionOptions :: proc "c" (self: ^NS.TabViewController, _: SEL) -> NS.ViewControllerTransitionOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).transitionOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transitionOptions"), auto_cast transitionOptions, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setTransitionOptions != nil {
        setTransitionOptions :: proc "c" (self: ^NS.TabViewController, _: SEL, transitionOptions: NS.ViewControllerTransitionOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTransitionOptions(self, transitionOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTransitionOptions:"), auto_cast setTransitionOptions, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.canPropagateSelectedChildViewControllerTitle != nil {
        canPropagateSelectedChildViewControllerTitle :: proc "c" (self: ^NS.TabViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canPropagateSelectedChildViewControllerTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canPropagateSelectedChildViewControllerTitle"), auto_cast canPropagateSelectedChildViewControllerTitle, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCanPropagateSelectedChildViewControllerTitle != nil {
        setCanPropagateSelectedChildViewControllerTitle :: proc "c" (self: ^NS.TabViewController, _: SEL, canPropagateSelectedChildViewControllerTitle: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCanPropagateSelectedChildViewControllerTitle(self, canPropagateSelectedChildViewControllerTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanPropagateSelectedChildViewControllerTitle:"), auto_cast setCanPropagateSelectedChildViewControllerTitle, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.tabViewItems != nil {
        tabViewItems :: proc "c" (self: ^NS.TabViewController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabViewItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabViewItems"), auto_cast tabViewItems, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setTabViewItems != nil {
        setTabViewItems :: proc "c" (self: ^NS.TabViewController, _: SEL, tabViewItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTabViewItems(self, tabViewItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTabViewItems:"), auto_cast setTabViewItems, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.selectedTabViewItemIndex != nil {
        selectedTabViewItemIndex :: proc "c" (self: ^NS.TabViewController, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedTabViewItemIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedTabViewItemIndex"), auto_cast selectedTabViewItemIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedTabViewItemIndex != nil {
        setSelectedTabViewItemIndex :: proc "c" (self: ^NS.TabViewController, _: SEL, selectedTabViewItemIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedTabViewItemIndex(self, selectedTabViewItemIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedTabViewItemIndex:"), auto_cast setSelectedTabViewItemIndex, "v@:l") do panic("Failed to register objC method.")
    }
}

