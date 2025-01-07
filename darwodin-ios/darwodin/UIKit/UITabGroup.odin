package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UITabGroup
///
@(objc_class="UITabGroup")
TabGroup :: struct { using _: Tab, }

@(objc_type=TabGroup, objc_name="init")
TabGroup_init :: proc "c" (self: ^TabGroup) -> ^TabGroup {
    return msgSend(^TabGroup, self, "init")
}


@(objc_type=TabGroup, objc_name="tabForIdentifier")
TabGroup_tabForIdentifier :: #force_inline proc "c" (self: ^TabGroup, identifier: ^NS.String) -> ^Tab {
    return msgSend(^Tab, self, "tabForIdentifier:", identifier)
}
@(objc_type=TabGroup, objc_name="initWithTitle")
TabGroup_initWithTitle :: #force_inline proc "c" (self: ^TabGroup, title: ^NS.String, image: ^Image, identifier: ^NS.String, children: ^NS.Array, viewControllerProvider: proc "c" (_arg_0: ^Tab) -> ^ViewController) -> ^TabGroup {
    return msgSend(^TabGroup, self, "initWithTitle:image:identifier:children:viewControllerProvider:", title, image, identifier, children, viewControllerProvider)
}
@(objc_type=TabGroup, objc_name="selectedChild")
TabGroup_selectedChild :: #force_inline proc "c" (self: ^TabGroup) -> ^Tab {
    return msgSend(^Tab, self, "selectedChild")
}
@(objc_type=TabGroup, objc_name="setSelectedChild")
TabGroup_setSelectedChild :: #force_inline proc "c" (self: ^TabGroup, selectedChild: ^Tab) {
    msgSend(nil, self, "setSelectedChild:", selectedChild)
}
@(objc_type=TabGroup, objc_name="defaultChildIdentifier")
TabGroup_defaultChildIdentifier :: #force_inline proc "c" (self: ^TabGroup) -> ^NS.String {
    return msgSend(^NS.String, self, "defaultChildIdentifier")
}
@(objc_type=TabGroup, objc_name="setDefaultChildIdentifier")
TabGroup_setDefaultChildIdentifier :: #force_inline proc "c" (self: ^TabGroup, defaultChildIdentifier: ^NS.String) {
    msgSend(nil, self, "setDefaultChildIdentifier:", defaultChildIdentifier)
}
@(objc_type=TabGroup, objc_name="children")
TabGroup_children :: #force_inline proc "c" (self: ^TabGroup) -> ^NS.Array {
    return msgSend(^NS.Array, self, "children")
}
@(objc_type=TabGroup, objc_name="setChildren")
TabGroup_setChildren :: #force_inline proc "c" (self: ^TabGroup, children: ^NS.Array) {
    msgSend(nil, self, "setChildren:", children)
}
@(objc_type=TabGroup, objc_name="displayOrderIdentifiers")
TabGroup_displayOrderIdentifiers :: #force_inline proc "c" (self: ^TabGroup) -> ^NS.Array {
    return msgSend(^NS.Array, self, "displayOrderIdentifiers")
}
@(objc_type=TabGroup, objc_name="setDisplayOrderIdentifiers")
TabGroup_setDisplayOrderIdentifiers :: #force_inline proc "c" (self: ^TabGroup, displayOrderIdentifiers: ^NS.Array) {
    msgSend(nil, self, "setDisplayOrderIdentifiers:", displayOrderIdentifiers)
}
@(objc_type=TabGroup, objc_name="allowsReordering")
TabGroup_allowsReordering :: #force_inline proc "c" (self: ^TabGroup) -> bool {
    return msgSend(bool, self, "allowsReordering")
}
@(objc_type=TabGroup, objc_name="setAllowsReordering")
TabGroup_setAllowsReordering :: #force_inline proc "c" (self: ^TabGroup, allowsReordering: bool) {
    msgSend(nil, self, "setAllowsReordering:", allowsReordering)
}
@(objc_type=TabGroup, objc_name="displayOrder")
TabGroup_displayOrder :: #force_inline proc "c" (self: ^TabGroup) -> ^NS.Array {
    return msgSend(^NS.Array, self, "displayOrder")
}
@(objc_type=TabGroup, objc_name="managingNavigationController")
TabGroup_managingNavigationController :: #force_inline proc "c" (self: ^TabGroup) -> ^NavigationController {
    return msgSend(^NavigationController, self, "managingNavigationController")
}
@(objc_type=TabGroup, objc_name="setManagingNavigationController")
TabGroup_setManagingNavigationController :: #force_inline proc "c" (self: ^TabGroup, managingNavigationController: ^NavigationController) {
    msgSend(nil, self, "setManagingNavigationController:", managingNavigationController)
}
@(objc_type=TabGroup, objc_name="sidebarActions")
TabGroup_sidebarActions :: #force_inline proc "c" (self: ^TabGroup) -> ^NS.Array {
    return msgSend(^NS.Array, self, "sidebarActions")
}
@(objc_type=TabGroup, objc_name="setSidebarActions")
TabGroup_setSidebarActions :: #force_inline proc "c" (self: ^TabGroup, sidebarActions: ^NS.Array) {
    msgSend(nil, self, "setSidebarActions:", sidebarActions)
}
@(objc_type=TabGroup, objc_name="sidebarAppearance")
TabGroup_sidebarAppearance :: #force_inline proc "c" (self: ^TabGroup) -> TabGroupSidebarAppearance {
    return msgSend(TabGroupSidebarAppearance, self, "sidebarAppearance")
}
@(objc_type=TabGroup, objc_name="setSidebarAppearance")
TabGroup_setSidebarAppearance :: #force_inline proc "c" (self: ^TabGroup, sidebarAppearance: TabGroupSidebarAppearance) {
    msgSend(nil, self, "setSidebarAppearance:", sidebarAppearance)
}
@(objc_type=TabGroup, objc_name="new", objc_is_class_method=true)
TabGroup_new :: #force_inline proc "c" () -> ^TabGroup {
    return msgSend(^TabGroup, TabGroup, "new")
}
@(objc_type=TabGroup, objc_name="load", objc_is_class_method=true)
TabGroup_load :: #force_inline proc "c" () {
    msgSend(nil, TabGroup, "load")
}
@(objc_type=TabGroup, objc_name="initialize", objc_is_class_method=true)
TabGroup_initialize :: #force_inline proc "c" () {
    msgSend(nil, TabGroup, "initialize")
}
@(objc_type=TabGroup, objc_name="allocWithZone", objc_is_class_method=true)
TabGroup_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TabGroup {
    return msgSend(^TabGroup, TabGroup, "allocWithZone:", zone)
}
@(objc_type=TabGroup, objc_name="alloc", objc_is_class_method=true)
TabGroup_alloc :: #force_inline proc "c" () -> ^TabGroup {
    return msgSend(^TabGroup, TabGroup, "alloc")
}
@(objc_type=TabGroup, objc_name="copyWithZone", objc_is_class_method=true)
TabGroup_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TabGroup, "copyWithZone:", zone)
}
@(objc_type=TabGroup, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TabGroup_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TabGroup, "mutableCopyWithZone:", zone)
}
@(objc_type=TabGroup, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TabGroup_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TabGroup, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TabGroup, objc_name="conformsToProtocol", objc_is_class_method=true)
TabGroup_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TabGroup, "conformsToProtocol:", protocol)
}
@(objc_type=TabGroup, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TabGroup_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TabGroup, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TabGroup, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TabGroup_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TabGroup, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TabGroup, objc_name="isSubclassOfClass", objc_is_class_method=true)
TabGroup_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TabGroup, "isSubclassOfClass:", aClass)
}
@(objc_type=TabGroup, objc_name="resolveClassMethod", objc_is_class_method=true)
TabGroup_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TabGroup, "resolveClassMethod:", sel)
}
@(objc_type=TabGroup, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TabGroup_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TabGroup, "resolveInstanceMethod:", sel)
}
@(objc_type=TabGroup, objc_name="hash", objc_is_class_method=true)
TabGroup_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TabGroup, "hash")
}
@(objc_type=TabGroup, objc_name="superclass", objc_is_class_method=true)
TabGroup_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabGroup, "superclass")
}
@(objc_type=TabGroup, objc_name="class", objc_is_class_method=true)
TabGroup_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabGroup, "class")
}
@(objc_type=TabGroup, objc_name="description", objc_is_class_method=true)
TabGroup_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TabGroup, "description")
}
@(objc_type=TabGroup, objc_name="debugDescription", objc_is_class_method=true)
TabGroup_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TabGroup, "debugDescription")
}
@(objc_type=TabGroup, objc_name="version", objc_is_class_method=true)
TabGroup_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TabGroup, "version")
}
@(objc_type=TabGroup, objc_name="setVersion", objc_is_class_method=true)
TabGroup_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TabGroup, "setVersion:", aVersion)
}
@(objc_type=TabGroup, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TabGroup_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TabGroup, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TabGroup, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TabGroup_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TabGroup, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TabGroup, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TabGroup_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabGroup, "accessInstanceVariablesDirectly")
}
@(objc_type=TabGroup, objc_name="useStoredAccessor", objc_is_class_method=true)
TabGroup_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabGroup, "useStoredAccessor")
}
@(objc_type=TabGroup, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TabGroup_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TabGroup, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TabGroup, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TabGroup_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TabGroup, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TabGroup, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TabGroup_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TabGroup, "classFallbacksForKeyedArchiver")
}
@(objc_type=TabGroup, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TabGroup_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabGroup, "classForKeyedUnarchiver")
}
@(objc_type=TabGroup, objc_name="cancelPreviousPerformRequestsWithTarget")
TabGroup_cancelPreviousPerformRequestsWithTarget :: proc {
    TabGroup_cancelPreviousPerformRequestsWithTarget_selector_object,
    TabGroup_cancelPreviousPerformRequestsWithTarget_,
}

TabGroup_VTable :: struct {
    super: Tab_VTable,
    tabForIdentifier: proc(self: ^TabGroup, identifier: ^NS.String) -> ^Tab,
    initWithTitle: proc(self: ^TabGroup, title: ^NS.String, image: ^Image, identifier: ^NS.String, children: ^NS.Array, viewControllerProvider: proc "c" (_arg_0: ^Tab) -> ^ViewController) -> ^TabGroup,
    selectedChild: proc(self: ^TabGroup) -> ^Tab,
    setSelectedChild: proc(self: ^TabGroup, selectedChild: ^Tab),
    defaultChildIdentifier: proc(self: ^TabGroup) -> ^NS.String,
    setDefaultChildIdentifier: proc(self: ^TabGroup, defaultChildIdentifier: ^NS.String),
    children: proc(self: ^TabGroup) -> ^NS.Array,
    setChildren: proc(self: ^TabGroup, children: ^NS.Array),
    displayOrderIdentifiers: proc(self: ^TabGroup) -> ^NS.Array,
    setDisplayOrderIdentifiers: proc(self: ^TabGroup, displayOrderIdentifiers: ^NS.Array),
    allowsReordering: proc(self: ^TabGroup) -> bool,
    setAllowsReordering: proc(self: ^TabGroup, allowsReordering: bool),
    displayOrder: proc(self: ^TabGroup) -> ^NS.Array,
    managingNavigationController: proc(self: ^TabGroup) -> ^NavigationController,
    setManagingNavigationController: proc(self: ^TabGroup, managingNavigationController: ^NavigationController),
    sidebarActions: proc(self: ^TabGroup) -> ^NS.Array,
    setSidebarActions: proc(self: ^TabGroup, sidebarActions: ^NS.Array),
    sidebarAppearance: proc(self: ^TabGroup) -> TabGroupSidebarAppearance,
    setSidebarAppearance: proc(self: ^TabGroup, sidebarAppearance: TabGroupSidebarAppearance),
    new: proc() -> ^TabGroup,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TabGroup,
    alloc: proc() -> ^TabGroup,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

TabGroup_odin_extend :: proc(cls: Class, vt: ^TabGroup_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Tab_odin_extend(cls, &vt.super)

    if vt.tabForIdentifier != nil {
        tabForIdentifier :: proc "c" (self: ^TabGroup, _: SEL, identifier: ^NS.String) -> ^Tab {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabGroup_VTable)vt_ctx.super_vt).tabForIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabForIdentifier:"), auto_cast tabForIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithTitle != nil {
        initWithTitle :: proc "c" (self: ^TabGroup, _: SEL, title: ^NS.String, image: ^Image, identifier: ^NS.String, children: ^NS.Array, viewControllerProvider: proc "c" (_arg_0: ^Tab) -> ^ViewController) -> ^TabGroup {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabGroup_VTable)vt_ctx.super_vt).initWithTitle(self, title, image, identifier, children, viewControllerProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTitle:image:identifier:children:viewControllerProvider:"), auto_cast initWithTitle, "@@:@@@@?") do panic("Failed to register objC method.")
    }
    if vt.selectedChild != nil {
        selectedChild :: proc "c" (self: ^TabGroup, _: SEL) -> ^Tab {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabGroup_VTable)vt_ctx.super_vt).selectedChild(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedChild"), auto_cast selectedChild, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedChild != nil {
        setSelectedChild :: proc "c" (self: ^TabGroup, _: SEL, selectedChild: ^Tab) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabGroup_VTable)vt_ctx.super_vt).setSelectedChild(self, selectedChild)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedChild:"), auto_cast setSelectedChild, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.defaultChildIdentifier != nil {
        defaultChildIdentifier :: proc "c" (self: ^TabGroup, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabGroup_VTable)vt_ctx.super_vt).defaultChildIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultChildIdentifier"), auto_cast defaultChildIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultChildIdentifier != nil {
        setDefaultChildIdentifier :: proc "c" (self: ^TabGroup, _: SEL, defaultChildIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabGroup_VTable)vt_ctx.super_vt).setDefaultChildIdentifier(self, defaultChildIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultChildIdentifier:"), auto_cast setDefaultChildIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.children != nil {
        children :: proc "c" (self: ^TabGroup, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabGroup_VTable)vt_ctx.super_vt).children(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("children"), auto_cast children, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setChildren != nil {
        setChildren :: proc "c" (self: ^TabGroup, _: SEL, children: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabGroup_VTable)vt_ctx.super_vt).setChildren(self, children)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setChildren:"), auto_cast setChildren, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.displayOrderIdentifiers != nil {
        displayOrderIdentifiers :: proc "c" (self: ^TabGroup, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabGroup_VTable)vt_ctx.super_vt).displayOrderIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayOrderIdentifiers"), auto_cast displayOrderIdentifiers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDisplayOrderIdentifiers != nil {
        setDisplayOrderIdentifiers :: proc "c" (self: ^TabGroup, _: SEL, displayOrderIdentifiers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabGroup_VTable)vt_ctx.super_vt).setDisplayOrderIdentifiers(self, displayOrderIdentifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDisplayOrderIdentifiers:"), auto_cast setDisplayOrderIdentifiers, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowsReordering != nil {
        allowsReordering :: proc "c" (self: ^TabGroup, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabGroup_VTable)vt_ctx.super_vt).allowsReordering(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsReordering"), auto_cast allowsReordering, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsReordering != nil {
        setAllowsReordering :: proc "c" (self: ^TabGroup, _: SEL, allowsReordering: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabGroup_VTable)vt_ctx.super_vt).setAllowsReordering(self, allowsReordering)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsReordering:"), auto_cast setAllowsReordering, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.displayOrder != nil {
        displayOrder :: proc "c" (self: ^TabGroup, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabGroup_VTable)vt_ctx.super_vt).displayOrder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayOrder"), auto_cast displayOrder, "@@:") do panic("Failed to register objC method.")
    }
    if vt.managingNavigationController != nil {
        managingNavigationController :: proc "c" (self: ^TabGroup, _: SEL) -> ^NavigationController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabGroup_VTable)vt_ctx.super_vt).managingNavigationController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("managingNavigationController"), auto_cast managingNavigationController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setManagingNavigationController != nil {
        setManagingNavigationController :: proc "c" (self: ^TabGroup, _: SEL, managingNavigationController: ^NavigationController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabGroup_VTable)vt_ctx.super_vt).setManagingNavigationController(self, managingNavigationController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setManagingNavigationController:"), auto_cast setManagingNavigationController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sidebarActions != nil {
        sidebarActions :: proc "c" (self: ^TabGroup, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabGroup_VTable)vt_ctx.super_vt).sidebarActions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sidebarActions"), auto_cast sidebarActions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSidebarActions != nil {
        setSidebarActions :: proc "c" (self: ^TabGroup, _: SEL, sidebarActions: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabGroup_VTable)vt_ctx.super_vt).setSidebarActions(self, sidebarActions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSidebarActions:"), auto_cast setSidebarActions, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sidebarAppearance != nil {
        sidebarAppearance :: proc "c" (self: ^TabGroup, _: SEL) -> TabGroupSidebarAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabGroup_VTable)vt_ctx.super_vt).sidebarAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sidebarAppearance"), auto_cast sidebarAppearance, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setSidebarAppearance != nil {
        setSidebarAppearance :: proc "c" (self: ^TabGroup, _: SEL, sidebarAppearance: TabGroupSidebarAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabGroup_VTable)vt_ctx.super_vt).setSidebarAppearance(self, sidebarAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSidebarAppearance:"), auto_cast setSidebarAppearance, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TabGroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabGroup_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabGroup_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabGroup_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TabGroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabGroup_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TabGroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabGroup_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabGroup_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabGroup_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabGroup_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabGroup_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabGroup_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabGroup_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabGroup_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabGroup_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabGroup_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabGroup_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabGroup_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabGroup_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabGroup_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabGroup_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabGroup_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabGroup_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabGroup_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabGroup_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabGroup_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabGroup_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabGroup_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabGroup_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabGroup_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabGroup_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

