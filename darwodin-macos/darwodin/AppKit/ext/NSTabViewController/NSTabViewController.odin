package darwodin_NSTabViewController_Ext

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

import "../NSViewController"

VTable :: struct {
    super: NSViewController.VTable,
    addTabViewItem: proc(self: ^AK.TabViewController, tabViewItem: ^AK.TabViewItem),
    insertTabViewItem: proc(self: ^AK.TabViewController, tabViewItem: ^AK.TabViewItem, index: NS.Integer),
    removeTabViewItem: proc(self: ^AK.TabViewController, tabViewItem: ^AK.TabViewItem),
    tabViewItemForViewController: proc(self: ^AK.TabViewController, viewController: ^AK.ViewController) -> ^AK.TabViewItem,
    viewDidLoad: proc(self: ^AK.TabViewController),
    tabView_willSelectTabViewItem: proc(self: ^AK.TabViewController, tabView: ^AK.TabView, tabViewItem: ^AK.TabViewItem),
    tabView_didSelectTabViewItem: proc(self: ^AK.TabViewController, tabView: ^AK.TabView, tabViewItem: ^AK.TabViewItem),
    tabView_shouldSelectTabViewItem: proc(self: ^AK.TabViewController, tabView: ^AK.TabView, tabViewItem: ^AK.TabViewItem) -> bool,
    toolbar: proc(self: ^AK.TabViewController, toolbar: ^AK.Toolbar, itemIdentifier: ^NS.String, flag: bool) -> ^AK.ToolbarItem,
    toolbarDefaultItemIdentifiers: proc(self: ^AK.TabViewController, toolbar: ^AK.Toolbar) -> ^NS.Array,
    toolbarAllowedItemIdentifiers: proc(self: ^AK.TabViewController, toolbar: ^AK.Toolbar) -> ^NS.Array,
    toolbarSelectableItemIdentifiers: proc(self: ^AK.TabViewController, toolbar: ^AK.Toolbar) -> ^NS.Array,
    tabStyle: proc(self: ^AK.TabViewController) -> AK.TabViewControllerTabStyle,
    setTabStyle: proc(self: ^AK.TabViewController, tabStyle: AK.TabViewControllerTabStyle),
    tabView_: proc(self: ^AK.TabViewController) -> ^AK.TabView,
    setTabView: proc(self: ^AK.TabViewController, tabView: ^AK.TabView),
    transitionOptions: proc(self: ^AK.TabViewController) -> AK.ViewControllerTransitionOptions,
    setTransitionOptions: proc(self: ^AK.TabViewController, transitionOptions: AK.ViewControllerTransitionOptions),
    canPropagateSelectedChildViewControllerTitle: proc(self: ^AK.TabViewController) -> bool,
    setCanPropagateSelectedChildViewControllerTitle: proc(self: ^AK.TabViewController, canPropagateSelectedChildViewControllerTitle: bool),
    tabViewItems: proc(self: ^AK.TabViewController) -> ^NS.Array,
    setTabViewItems: proc(self: ^AK.TabViewController, tabViewItems: ^NS.Array),
    selectedTabViewItemIndex: proc(self: ^AK.TabViewController) -> NS.Integer,
    setSelectedTabViewItemIndex: proc(self: ^AK.TabViewController, selectedTabViewItemIndex: NS.Integer),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSViewController.extend(cls, &vt.super)

    if vt.addTabViewItem != nil {
        addTabViewItem :: proc "c" (self: ^AK.TabViewController, _: SEL, tabViewItem: ^AK.TabViewItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addTabViewItem(self, tabViewItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTabViewItem:"), auto_cast addTabViewItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertTabViewItem != nil {
        insertTabViewItem :: proc "c" (self: ^AK.TabViewController, _: SEL, tabViewItem: ^AK.TabViewItem, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertTabViewItem(self, tabViewItem, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertTabViewItem:atIndex:"), auto_cast insertTabViewItem, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.removeTabViewItem != nil {
        removeTabViewItem :: proc "c" (self: ^AK.TabViewController, _: SEL, tabViewItem: ^AK.TabViewItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeTabViewItem(self, tabViewItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeTabViewItem:"), auto_cast removeTabViewItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tabViewItemForViewController != nil {
        tabViewItemForViewController :: proc "c" (self: ^AK.TabViewController, _: SEL, viewController: ^AK.ViewController) -> ^AK.TabViewItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabViewItemForViewController(self, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabViewItemForViewController:"), auto_cast tabViewItemForViewController, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.viewDidLoad != nil {
        viewDidLoad :: proc "c" (self: ^AK.TabViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewDidLoad(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidLoad"), auto_cast viewDidLoad, "v@:") do panic("Failed to register objC method.")
    }
    if vt.tabView_willSelectTabViewItem != nil {
        tabView_willSelectTabViewItem :: proc "c" (self: ^AK.TabViewController, _: SEL, tabView: ^AK.TabView, tabViewItem: ^AK.TabViewItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).tabView_willSelectTabViewItem(self, tabView, tabViewItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabView:willSelectTabViewItem:"), auto_cast tabView_willSelectTabViewItem, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tabView_didSelectTabViewItem != nil {
        tabView_didSelectTabViewItem :: proc "c" (self: ^AK.TabViewController, _: SEL, tabView: ^AK.TabView, tabViewItem: ^AK.TabViewItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).tabView_didSelectTabViewItem(self, tabView, tabViewItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabView:didSelectTabViewItem:"), auto_cast tabView_didSelectTabViewItem, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tabView_shouldSelectTabViewItem != nil {
        tabView_shouldSelectTabViewItem :: proc "c" (self: ^AK.TabViewController, _: SEL, tabView: ^AK.TabView, tabViewItem: ^AK.TabViewItem) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabView_shouldSelectTabViewItem(self, tabView, tabViewItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabView:shouldSelectTabViewItem:"), auto_cast tabView_shouldSelectTabViewItem, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.toolbar != nil {
        toolbar :: proc "c" (self: ^AK.TabViewController, _: SEL, toolbar: ^AK.Toolbar, itemIdentifier: ^NS.String, flag: bool) -> ^AK.ToolbarItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).toolbar(self, toolbar, itemIdentifier, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbar:itemForItemIdentifier:willBeInsertedIntoToolbar:"), auto_cast toolbar, "@@:@@B") do panic("Failed to register objC method.")
    }
    if vt.toolbarDefaultItemIdentifiers != nil {
        toolbarDefaultItemIdentifiers :: proc "c" (self: ^AK.TabViewController, _: SEL, toolbar: ^AK.Toolbar) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).toolbarDefaultItemIdentifiers(self, toolbar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbarDefaultItemIdentifiers:"), auto_cast toolbarDefaultItemIdentifiers, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.toolbarAllowedItemIdentifiers != nil {
        toolbarAllowedItemIdentifiers :: proc "c" (self: ^AK.TabViewController, _: SEL, toolbar: ^AK.Toolbar) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).toolbarAllowedItemIdentifiers(self, toolbar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbarAllowedItemIdentifiers:"), auto_cast toolbarAllowedItemIdentifiers, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.toolbarSelectableItemIdentifiers != nil {
        toolbarSelectableItemIdentifiers :: proc "c" (self: ^AK.TabViewController, _: SEL, toolbar: ^AK.Toolbar) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).toolbarSelectableItemIdentifiers(self, toolbar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbarSelectableItemIdentifiers:"), auto_cast toolbarSelectableItemIdentifiers, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.tabStyle != nil {
        tabStyle :: proc "c" (self: ^AK.TabViewController, _: SEL) -> AK.TabViewControllerTabStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabStyle"), auto_cast tabStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTabStyle != nil {
        setTabStyle :: proc "c" (self: ^AK.TabViewController, _: SEL, tabStyle: AK.TabViewControllerTabStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTabStyle(self, tabStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTabStyle:"), auto_cast setTabStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.tabView_ != nil {
        tabView_ :: proc "c" (self: ^AK.TabViewController, _: SEL) -> ^AK.TabView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabView_(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabView"), auto_cast tabView_, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTabView != nil {
        setTabView :: proc "c" (self: ^AK.TabViewController, _: SEL, tabView: ^AK.TabView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTabView(self, tabView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTabView:"), auto_cast setTabView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.transitionOptions != nil {
        transitionOptions :: proc "c" (self: ^AK.TabViewController, _: SEL) -> AK.ViewControllerTransitionOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).transitionOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transitionOptions"), auto_cast transitionOptions, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setTransitionOptions != nil {
        setTransitionOptions :: proc "c" (self: ^AK.TabViewController, _: SEL, transitionOptions: AK.ViewControllerTransitionOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTransitionOptions(self, transitionOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTransitionOptions:"), auto_cast setTransitionOptions, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.canPropagateSelectedChildViewControllerTitle != nil {
        canPropagateSelectedChildViewControllerTitle :: proc "c" (self: ^AK.TabViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canPropagateSelectedChildViewControllerTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canPropagateSelectedChildViewControllerTitle"), auto_cast canPropagateSelectedChildViewControllerTitle, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCanPropagateSelectedChildViewControllerTitle != nil {
        setCanPropagateSelectedChildViewControllerTitle :: proc "c" (self: ^AK.TabViewController, _: SEL, canPropagateSelectedChildViewControllerTitle: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCanPropagateSelectedChildViewControllerTitle(self, canPropagateSelectedChildViewControllerTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanPropagateSelectedChildViewControllerTitle:"), auto_cast setCanPropagateSelectedChildViewControllerTitle, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.tabViewItems != nil {
        tabViewItems :: proc "c" (self: ^AK.TabViewController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabViewItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabViewItems"), auto_cast tabViewItems, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setTabViewItems != nil {
        setTabViewItems :: proc "c" (self: ^AK.TabViewController, _: SEL, tabViewItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTabViewItems(self, tabViewItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTabViewItems:"), auto_cast setTabViewItems, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.selectedTabViewItemIndex != nil {
        selectedTabViewItemIndex :: proc "c" (self: ^AK.TabViewController, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedTabViewItemIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedTabViewItemIndex"), auto_cast selectedTabViewItemIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedTabViewItemIndex != nil {
        setSelectedTabViewItemIndex :: proc "c" (self: ^AK.TabViewController, _: SEL, selectedTabViewItemIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedTabViewItemIndex(self, selectedTabViewItemIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedTabViewItemIndex:"), auto_cast setSelectedTabViewItemIndex, "v@:l") do panic("Failed to register objC method.")
    }
}

