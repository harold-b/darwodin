package darwodin_UITabGroup_Ext

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

import "../UITab"

VTable :: struct {
    super: UITab.VTable,
    tabForIdentifier: proc(self: ^UI.TabGroup, identifier: ^NS.String) -> ^UI.Tab,
    initWithTitle: proc(self: ^UI.TabGroup, title: ^NS.String, image: ^UI.Image, identifier: ^NS.String, children: ^NS.Array, viewControllerProvider: ^Objc_Block(proc "c" (_: ^UI.Tab) -> ^UI.ViewController)) -> ^UI.TabGroup,
    selectedChild: proc(self: ^UI.TabGroup) -> ^UI.Tab,
    setSelectedChild: proc(self: ^UI.TabGroup, selectedChild: ^UI.Tab),
    defaultChildIdentifier: proc(self: ^UI.TabGroup) -> ^NS.String,
    setDefaultChildIdentifier: proc(self: ^UI.TabGroup, defaultChildIdentifier: ^NS.String),
    children: proc(self: ^UI.TabGroup) -> ^NS.Array,
    setChildren: proc(self: ^UI.TabGroup, children: ^NS.Array),
    displayOrderIdentifiers: proc(self: ^UI.TabGroup) -> ^NS.Array,
    setDisplayOrderIdentifiers: proc(self: ^UI.TabGroup, displayOrderIdentifiers: ^NS.Array),
    allowsReordering: proc(self: ^UI.TabGroup) -> bool,
    setAllowsReordering: proc(self: ^UI.TabGroup, allowsReordering: bool),
    displayOrder: proc(self: ^UI.TabGroup) -> ^NS.Array,
    managingNavigationController: proc(self: ^UI.TabGroup) -> ^UI.NavigationController,
    setManagingNavigationController: proc(self: ^UI.TabGroup, managingNavigationController: ^UI.NavigationController),
    sidebarActions: proc(self: ^UI.TabGroup) -> ^NS.Array,
    setSidebarActions: proc(self: ^UI.TabGroup, sidebarActions: ^NS.Array),
    sidebarAppearance: proc(self: ^UI.TabGroup) -> UI.TabGroupSidebarAppearance,
    setSidebarAppearance: proc(self: ^UI.TabGroup, sidebarAppearance: UI.TabGroupSidebarAppearance),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UITab.extend(cls, &vt.super)

    if vt.tabForIdentifier != nil {
        tabForIdentifier :: proc "c" (self: ^UI.TabGroup, _: SEL, identifier: ^NS.String) -> ^UI.Tab {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabForIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabForIdentifier:"), auto_cast tabForIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithTitle != nil {
        initWithTitle :: proc "c" (self: ^UI.TabGroup, _: SEL, title: ^NS.String, image: ^UI.Image, identifier: ^NS.String, children: ^NS.Array, viewControllerProvider: ^Objc_Block(proc "c" (_: ^UI.Tab) -> ^UI.ViewController)) -> ^UI.TabGroup {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTitle(self, title, image, identifier, children, viewControllerProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTitle:image:identifier:children:viewControllerProvider:"), auto_cast initWithTitle, "@@:@@@^void?") do panic("Failed to register objC method.")
    }
    if vt.selectedChild != nil {
        selectedChild :: proc "c" (self: ^UI.TabGroup, _: SEL) -> ^UI.Tab {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedChild(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedChild"), auto_cast selectedChild, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedChild != nil {
        setSelectedChild :: proc "c" (self: ^UI.TabGroup, _: SEL, selectedChild: ^UI.Tab) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedChild(self, selectedChild)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedChild:"), auto_cast setSelectedChild, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.defaultChildIdentifier != nil {
        defaultChildIdentifier :: proc "c" (self: ^UI.TabGroup, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultChildIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultChildIdentifier"), auto_cast defaultChildIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultChildIdentifier != nil {
        setDefaultChildIdentifier :: proc "c" (self: ^UI.TabGroup, _: SEL, defaultChildIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultChildIdentifier(self, defaultChildIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultChildIdentifier:"), auto_cast setDefaultChildIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.children != nil {
        children :: proc "c" (self: ^UI.TabGroup, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).children(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("children"), auto_cast children, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setChildren != nil {
        setChildren :: proc "c" (self: ^UI.TabGroup, _: SEL, children: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setChildren(self, children)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setChildren:"), auto_cast setChildren, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.displayOrderIdentifiers != nil {
        displayOrderIdentifiers :: proc "c" (self: ^UI.TabGroup, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).displayOrderIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayOrderIdentifiers"), auto_cast displayOrderIdentifiers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setDisplayOrderIdentifiers != nil {
        setDisplayOrderIdentifiers :: proc "c" (self: ^UI.TabGroup, _: SEL, displayOrderIdentifiers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDisplayOrderIdentifiers(self, displayOrderIdentifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDisplayOrderIdentifiers:"), auto_cast setDisplayOrderIdentifiers, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.allowsReordering != nil {
        allowsReordering :: proc "c" (self: ^UI.TabGroup, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsReordering(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsReordering"), auto_cast allowsReordering, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsReordering != nil {
        setAllowsReordering :: proc "c" (self: ^UI.TabGroup, _: SEL, allowsReordering: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsReordering(self, allowsReordering)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsReordering:"), auto_cast setAllowsReordering, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.displayOrder != nil {
        displayOrder :: proc "c" (self: ^UI.TabGroup, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).displayOrder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayOrder"), auto_cast displayOrder, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.managingNavigationController != nil {
        managingNavigationController :: proc "c" (self: ^UI.TabGroup, _: SEL) -> ^UI.NavigationController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).managingNavigationController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("managingNavigationController"), auto_cast managingNavigationController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setManagingNavigationController != nil {
        setManagingNavigationController :: proc "c" (self: ^UI.TabGroup, _: SEL, managingNavigationController: ^UI.NavigationController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setManagingNavigationController(self, managingNavigationController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setManagingNavigationController:"), auto_cast setManagingNavigationController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sidebarActions != nil {
        sidebarActions :: proc "c" (self: ^UI.TabGroup, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sidebarActions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sidebarActions"), auto_cast sidebarActions, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setSidebarActions != nil {
        setSidebarActions :: proc "c" (self: ^UI.TabGroup, _: SEL, sidebarActions: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSidebarActions(self, sidebarActions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSidebarActions:"), auto_cast setSidebarActions, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.sidebarAppearance != nil {
        sidebarAppearance :: proc "c" (self: ^UI.TabGroup, _: SEL) -> UI.TabGroupSidebarAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sidebarAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sidebarAppearance"), auto_cast sidebarAppearance, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setSidebarAppearance != nil {
        setSidebarAppearance :: proc "c" (self: ^UI.TabGroup, _: SEL, sidebarAppearance: UI.TabGroupSidebarAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSidebarAppearance(self, sidebarAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSidebarAppearance:"), auto_cast setSidebarAppearance, "v@:L") do panic("Failed to register objC method.")
    }
}

