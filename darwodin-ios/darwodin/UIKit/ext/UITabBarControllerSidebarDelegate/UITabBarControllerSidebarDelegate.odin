package darwodin_UITabBarControllerSidebarDelegate_Ext

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
    tabBarController_sidebarVisibilityWillChange_animator: proc(self: ^UI.TabBarControllerSidebarDelegate, tabBarController: ^UI.TabBarController, sidebar: ^UI.TabBarControllerSidebar, animator: ^UI.TabBarControllerSidebarAnimating),
    tabBarController_sidebar_itemForRequest: proc(self: ^UI.TabBarControllerSidebarDelegate, tabBarController: ^UI.TabBarController, sidebar: ^UI.TabBarControllerSidebar, request: ^UI.TabSidebarItemRequest) -> ^UI.TabSidebarItem,
    tabBarController_sidebar_updateItem: proc(self: ^UI.TabBarControllerSidebarDelegate, tabBarController: ^UI.TabBarController, sidebar: ^UI.TabBarControllerSidebar, item: ^UI.TabSidebarItem),
    tabBarController_sidebar_willBeginDisplayingTab: proc(self: ^UI.TabBarControllerSidebarDelegate, tabBarController: ^UI.TabBarController, sidebar: ^UI.TabBarControllerSidebar, tab: ^UI.Tab),
    tabBarController_sidebar_didEndDisplayingTab: proc(self: ^UI.TabBarControllerSidebarDelegate, tabBarController: ^UI.TabBarController, sidebar: ^UI.TabBarControllerSidebar, tab: ^UI.Tab),
    tabBarController_sidebar_leadingSwipeActionsConfigurationForTab: proc(self: ^UI.TabBarControllerSidebarDelegate, tabBarController: ^UI.TabBarController, sidebar: ^UI.TabBarControllerSidebar, tab: ^UI.Tab) -> ^UI.SwipeActionsConfiguration,
    tabBarController_sidebar_trailingSwipeActionsConfigurationForTab: proc(self: ^UI.TabBarControllerSidebarDelegate, tabBarController: ^UI.TabBarController, sidebar: ^UI.TabBarControllerSidebar, tab: ^UI.Tab) -> ^UI.SwipeActionsConfiguration,
    tabBarController_sidebar_contextMenuConfigurationForTab: proc(self: ^UI.TabBarControllerSidebarDelegate, tabBarController: ^UI.TabBarController, sidebar: ^UI.TabBarControllerSidebar, tab: ^UI.Tab) -> ^UI.ContextMenuConfiguration,
    tabBarController_sidebar_itemsForBeginningDragSession_tab: proc(self: ^UI.TabBarControllerSidebarDelegate, tabBarController: ^UI.TabBarController, sidebar: ^UI.TabBarControllerSidebar, dragSession: ^UI.DragSession, tab: ^UI.Tab) -> ^NS.Array,
    tabBarController_sidebar_itemsForAddingToDragSession_tab: proc(self: ^UI.TabBarControllerSidebarDelegate, tabBarController: ^UI.TabBarController, sidebar: ^UI.TabBarControllerSidebar, dragSession: ^UI.DragSession, tab: ^UI.Tab) -> ^NS.Array,
    tabBarController_sidebar_sidebarAction_group_operationForAcceptingItemsFromDropSession: proc(self: ^UI.TabBarControllerSidebarDelegate, tabBarController: ^UI.TabBarController, sidebar: ^UI.TabBarControllerSidebar, sidebarAction: ^UI.Action, group: ^UI.TabGroup, session: ^UI.DropSession) -> UI.DropOperation,
    tabBarController_sidebar_sidebarAction_group_acceptItemsFromDropSession: proc(self: ^UI.TabBarControllerSidebarDelegate, tabBarController: ^UI.TabBarController, sidebar: ^UI.TabBarControllerSidebar, sidebarAction: ^UI.Action, group: ^UI.TabGroup, session: ^UI.DropSession),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.tabBarController_sidebarVisibilityWillChange_animator != nil {
        tabBarController_sidebarVisibilityWillChange_animator :: proc "c" (self: ^UI.TabBarControllerSidebarDelegate, _: SEL, tabBarController: ^UI.TabBarController, sidebar: ^UI.TabBarControllerSidebar, animator: ^UI.TabBarControllerSidebarAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tabBarController_sidebarVisibilityWillChange_animator(self, tabBarController, sidebar, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:sidebarVisibilityWillChange:animator:"), auto_cast tabBarController_sidebarVisibilityWillChange_animator, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tabBarController_sidebar_itemForRequest != nil {
        tabBarController_sidebar_itemForRequest :: proc "c" (self: ^UI.TabBarControllerSidebarDelegate, _: SEL, tabBarController: ^UI.TabBarController, sidebar: ^UI.TabBarControllerSidebar, request: ^UI.TabSidebarItemRequest) -> ^UI.TabSidebarItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tabBarController_sidebar_itemForRequest(self, tabBarController, sidebar, request)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:sidebar:itemForRequest:"), auto_cast tabBarController_sidebar_itemForRequest, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tabBarController_sidebar_updateItem != nil {
        tabBarController_sidebar_updateItem :: proc "c" (self: ^UI.TabBarControllerSidebarDelegate, _: SEL, tabBarController: ^UI.TabBarController, sidebar: ^UI.TabBarControllerSidebar, item: ^UI.TabSidebarItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tabBarController_sidebar_updateItem(self, tabBarController, sidebar, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:sidebar:updateItem:"), auto_cast tabBarController_sidebar_updateItem, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tabBarController_sidebar_willBeginDisplayingTab != nil {
        tabBarController_sidebar_willBeginDisplayingTab :: proc "c" (self: ^UI.TabBarControllerSidebarDelegate, _: SEL, tabBarController: ^UI.TabBarController, sidebar: ^UI.TabBarControllerSidebar, tab: ^UI.Tab) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tabBarController_sidebar_willBeginDisplayingTab(self, tabBarController, sidebar, tab)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:sidebar:willBeginDisplayingTab:"), auto_cast tabBarController_sidebar_willBeginDisplayingTab, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tabBarController_sidebar_didEndDisplayingTab != nil {
        tabBarController_sidebar_didEndDisplayingTab :: proc "c" (self: ^UI.TabBarControllerSidebarDelegate, _: SEL, tabBarController: ^UI.TabBarController, sidebar: ^UI.TabBarControllerSidebar, tab: ^UI.Tab) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tabBarController_sidebar_didEndDisplayingTab(self, tabBarController, sidebar, tab)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:sidebar:didEndDisplayingTab:"), auto_cast tabBarController_sidebar_didEndDisplayingTab, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tabBarController_sidebar_leadingSwipeActionsConfigurationForTab != nil {
        tabBarController_sidebar_leadingSwipeActionsConfigurationForTab :: proc "c" (self: ^UI.TabBarControllerSidebarDelegate, _: SEL, tabBarController: ^UI.TabBarController, sidebar: ^UI.TabBarControllerSidebar, tab: ^UI.Tab) -> ^UI.SwipeActionsConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tabBarController_sidebar_leadingSwipeActionsConfigurationForTab(self, tabBarController, sidebar, tab)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:sidebar:leadingSwipeActionsConfigurationForTab:"), auto_cast tabBarController_sidebar_leadingSwipeActionsConfigurationForTab, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tabBarController_sidebar_trailingSwipeActionsConfigurationForTab != nil {
        tabBarController_sidebar_trailingSwipeActionsConfigurationForTab :: proc "c" (self: ^UI.TabBarControllerSidebarDelegate, _: SEL, tabBarController: ^UI.TabBarController, sidebar: ^UI.TabBarControllerSidebar, tab: ^UI.Tab) -> ^UI.SwipeActionsConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tabBarController_sidebar_trailingSwipeActionsConfigurationForTab(self, tabBarController, sidebar, tab)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:sidebar:trailingSwipeActionsConfigurationForTab:"), auto_cast tabBarController_sidebar_trailingSwipeActionsConfigurationForTab, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tabBarController_sidebar_contextMenuConfigurationForTab != nil {
        tabBarController_sidebar_contextMenuConfigurationForTab :: proc "c" (self: ^UI.TabBarControllerSidebarDelegate, _: SEL, tabBarController: ^UI.TabBarController, sidebar: ^UI.TabBarControllerSidebar, tab: ^UI.Tab) -> ^UI.ContextMenuConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tabBarController_sidebar_contextMenuConfigurationForTab(self, tabBarController, sidebar, tab)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:sidebar:contextMenuConfigurationForTab:"), auto_cast tabBarController_sidebar_contextMenuConfigurationForTab, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tabBarController_sidebar_itemsForBeginningDragSession_tab != nil {
        tabBarController_sidebar_itemsForBeginningDragSession_tab :: proc "c" (self: ^UI.TabBarControllerSidebarDelegate, _: SEL, tabBarController: ^UI.TabBarController, sidebar: ^UI.TabBarControllerSidebar, dragSession: ^UI.DragSession, tab: ^UI.Tab) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tabBarController_sidebar_itemsForBeginningDragSession_tab(self, tabBarController, sidebar, dragSession, tab)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:sidebar:itemsForBeginningDragSession:tab:"), auto_cast tabBarController_sidebar_itemsForBeginningDragSession_tab, "^void@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.tabBarController_sidebar_itemsForAddingToDragSession_tab != nil {
        tabBarController_sidebar_itemsForAddingToDragSession_tab :: proc "c" (self: ^UI.TabBarControllerSidebarDelegate, _: SEL, tabBarController: ^UI.TabBarController, sidebar: ^UI.TabBarControllerSidebar, dragSession: ^UI.DragSession, tab: ^UI.Tab) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tabBarController_sidebar_itemsForAddingToDragSession_tab(self, tabBarController, sidebar, dragSession, tab)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:sidebar:itemsForAddingToDragSession:tab:"), auto_cast tabBarController_sidebar_itemsForAddingToDragSession_tab, "^void@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.tabBarController_sidebar_sidebarAction_group_operationForAcceptingItemsFromDropSession != nil {
        tabBarController_sidebar_sidebarAction_group_operationForAcceptingItemsFromDropSession :: proc "c" (self: ^UI.TabBarControllerSidebarDelegate, _: SEL, tabBarController: ^UI.TabBarController, sidebar: ^UI.TabBarControllerSidebar, sidebarAction: ^UI.Action, group: ^UI.TabGroup, session: ^UI.DropSession) -> UI.DropOperation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tabBarController_sidebar_sidebarAction_group_operationForAcceptingItemsFromDropSession(self, tabBarController, sidebar, sidebarAction, group, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:sidebar:sidebarAction:group:operationForAcceptingItemsFromDropSession:"), auto_cast tabBarController_sidebar_sidebarAction_group_operationForAcceptingItemsFromDropSession, "L@:@@@@@") do panic("Failed to register objC method.")
    }
    if vt.tabBarController_sidebar_sidebarAction_group_acceptItemsFromDropSession != nil {
        tabBarController_sidebar_sidebarAction_group_acceptItemsFromDropSession :: proc "c" (self: ^UI.TabBarControllerSidebarDelegate, _: SEL, tabBarController: ^UI.TabBarController, sidebar: ^UI.TabBarControllerSidebar, sidebarAction: ^UI.Action, group: ^UI.TabGroup, session: ^UI.DropSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tabBarController_sidebar_sidebarAction_group_acceptItemsFromDropSession(self, tabBarController, sidebar, sidebarAction, group, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:sidebar:sidebarAction:group:acceptItemsFromDropSession:"), auto_cast tabBarController_sidebar_sidebarAction_group_acceptItemsFromDropSession, "v@:@@@@@") do panic("Failed to register objC method.")
    }
}

