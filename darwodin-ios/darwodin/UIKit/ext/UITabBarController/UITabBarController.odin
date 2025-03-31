package darwodin_UITabBarController_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

import "../UIViewController"

VTable :: struct {
    super: UIViewController.VTable,
    setTabs_animated: proc(self: ^UI.TabBarController, tabs: ^NS.Array, animated: bool),
    tabForIdentifier: proc(self: ^UI.TabBarController, identifier: ^NS.String) -> ^UI.Tab,
    initWithTabs: proc(self: ^UI.TabBarController, tabs: ^NS.Array) -> ^UI.TabBarController,
    setTabBarHidden_animated: proc(self: ^UI.TabBarController, hidden: bool, animated: bool),
    setViewControllers_animated: proc(self: ^UI.TabBarController, viewControllers: ^NS.Array, animated: bool),
    delegate: proc(self: ^UI.TabBarController) -> ^UI.TabBarControllerDelegate,
    setDelegate: proc(self: ^UI.TabBarController, delegate: ^UI.TabBarControllerDelegate),
    mode: proc(self: ^UI.TabBarController) -> UI.TabBarControllerMode,
    setMode: proc(self: ^UI.TabBarController, mode: UI.TabBarControllerMode),
    sidebar: proc(self: ^UI.TabBarController) -> ^UI.TabBarControllerSidebar,
    customizationIdentifier: proc(self: ^UI.TabBarController) -> ^NS.String,
    setCustomizationIdentifier: proc(self: ^UI.TabBarController, customizationIdentifier: ^NS.String),
    compactTabIdentifiers: proc(self: ^UI.TabBarController) -> ^NS.Array,
    setCompactTabIdentifiers: proc(self: ^UI.TabBarController, compactTabIdentifiers: ^NS.Array),
    selectedTab: proc(self: ^UI.TabBarController) -> ^UI.Tab,
    setSelectedTab: proc(self: ^UI.TabBarController, selectedTab: ^UI.Tab),
    tabs: proc(self: ^UI.TabBarController) -> ^NS.Array,
    setTabs_: proc(self: ^UI.TabBarController, tabs: ^NS.Array),
    isTabBarHidden: proc(self: ^UI.TabBarController) -> bool,
    setTabBarHidden_: proc(self: ^UI.TabBarController, tabBarHidden: bool),
    viewControllers: proc(self: ^UI.TabBarController) -> ^NS.Array,
    setViewControllers_: proc(self: ^UI.TabBarController, viewControllers: ^NS.Array),
    selectedViewController: proc(self: ^UI.TabBarController) -> ^UI.ViewController,
    setSelectedViewController: proc(self: ^UI.TabBarController, selectedViewController: ^UI.ViewController),
    selectedIndex: proc(self: ^UI.TabBarController) -> NS.UInteger,
    setSelectedIndex: proc(self: ^UI.TabBarController, selectedIndex: NS.UInteger),
    moreNavigationController: proc(self: ^UI.TabBarController) -> ^UI.NavigationController,
    customizableViewControllers: proc(self: ^UI.TabBarController) -> ^NS.Array,
    setCustomizableViewControllers: proc(self: ^UI.TabBarController, customizableViewControllers: ^NS.Array),
    tabBar: proc(self: ^UI.TabBarController) -> ^UI.TabBar,
    attemptRotationToDeviceOrientation: proc(),
    clearTextInputContextIdentifier: proc(identifier: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^UI.TabBarController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^UI.TabBarController,
    alloc: proc() -> ^UI.TabBarController,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^UI.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> UI.IMP,
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

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIViewController.extend(cls, &vt.super)

    if vt.setTabs_animated != nil {
        setTabs_animated :: proc "c" (self: ^UI.TabBarController, _: SEL, tabs: ^NS.Array, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTabs_animated(self, tabs, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTabs:animated:"), auto_cast setTabs_animated, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.tabForIdentifier != nil {
        tabForIdentifier :: proc "c" (self: ^UI.TabBarController, _: SEL, identifier: ^NS.String) -> ^UI.Tab {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabForIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabForIdentifier:"), auto_cast tabForIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithTabs != nil {
        initWithTabs :: proc "c" (self: ^UI.TabBarController, _: SEL, tabs: ^NS.Array) -> ^UI.TabBarController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTabs(self, tabs)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTabs:"), auto_cast initWithTabs, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setTabBarHidden_animated != nil {
        setTabBarHidden_animated :: proc "c" (self: ^UI.TabBarController, _: SEL, hidden: bool, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTabBarHidden_animated(self, hidden, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTabBarHidden:animated:"), auto_cast setTabBarHidden_animated, "v@:BB") do panic("Failed to register objC method.")
    }
    if vt.setViewControllers_animated != nil {
        setViewControllers_animated :: proc "c" (self: ^UI.TabBarController, _: SEL, viewControllers: ^NS.Array, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setViewControllers_animated(self, viewControllers, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setViewControllers:animated:"), auto_cast setViewControllers_animated, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.TabBarController, _: SEL) -> ^UI.TabBarControllerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.TabBarController, _: SEL, delegate: ^UI.TabBarControllerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.mode != nil {
        mode :: proc "c" (self: ^UI.TabBarController, _: SEL) -> UI.TabBarControllerMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mode"), auto_cast mode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMode != nil {
        setMode :: proc "c" (self: ^UI.TabBarController, _: SEL, mode: UI.TabBarControllerMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMode(self, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMode:"), auto_cast setMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.sidebar != nil {
        sidebar :: proc "c" (self: ^UI.TabBarController, _: SEL) -> ^UI.TabBarControllerSidebar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sidebar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sidebar"), auto_cast sidebar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.customizationIdentifier != nil {
        customizationIdentifier :: proc "c" (self: ^UI.TabBarController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).customizationIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customizationIdentifier"), auto_cast customizationIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCustomizationIdentifier != nil {
        setCustomizationIdentifier :: proc "c" (self: ^UI.TabBarController, _: SEL, customizationIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCustomizationIdentifier(self, customizationIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomizationIdentifier:"), auto_cast setCustomizationIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.compactTabIdentifiers != nil {
        compactTabIdentifiers :: proc "c" (self: ^UI.TabBarController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).compactTabIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compactTabIdentifiers"), auto_cast compactTabIdentifiers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCompactTabIdentifiers != nil {
        setCompactTabIdentifiers :: proc "c" (self: ^UI.TabBarController, _: SEL, compactTabIdentifiers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCompactTabIdentifiers(self, compactTabIdentifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCompactTabIdentifiers:"), auto_cast setCompactTabIdentifiers, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectedTab != nil {
        selectedTab :: proc "c" (self: ^UI.TabBarController, _: SEL) -> ^UI.Tab {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedTab(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedTab"), auto_cast selectedTab, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedTab != nil {
        setSelectedTab :: proc "c" (self: ^UI.TabBarController, _: SEL, selectedTab: ^UI.Tab) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedTab(self, selectedTab)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedTab:"), auto_cast setSelectedTab, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tabs != nil {
        tabs :: proc "c" (self: ^UI.TabBarController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabs(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabs"), auto_cast tabs, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTabs_ != nil {
        setTabs_ :: proc "c" (self: ^UI.TabBarController, _: SEL, tabs: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTabs_(self, tabs)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTabs:"), auto_cast setTabs_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isTabBarHidden != nil {
        isTabBarHidden :: proc "c" (self: ^UI.TabBarController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isTabBarHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTabBarHidden"), auto_cast isTabBarHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTabBarHidden_ != nil {
        setTabBarHidden_ :: proc "c" (self: ^UI.TabBarController, _: SEL, tabBarHidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTabBarHidden_(self, tabBarHidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTabBarHidden:"), auto_cast setTabBarHidden_, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.viewControllers != nil {
        viewControllers :: proc "c" (self: ^UI.TabBarController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).viewControllers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewControllers"), auto_cast viewControllers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setViewControllers_ != nil {
        setViewControllers_ :: proc "c" (self: ^UI.TabBarController, _: SEL, viewControllers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setViewControllers_(self, viewControllers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setViewControllers:"), auto_cast setViewControllers_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectedViewController != nil {
        selectedViewController :: proc "c" (self: ^UI.TabBarController, _: SEL) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedViewController"), auto_cast selectedViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedViewController != nil {
        setSelectedViewController :: proc "c" (self: ^UI.TabBarController, _: SEL, selectedViewController: ^UI.ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedViewController(self, selectedViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedViewController:"), auto_cast setSelectedViewController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectedIndex != nil {
        selectedIndex :: proc "c" (self: ^UI.TabBarController, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedIndex"), auto_cast selectedIndex, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedIndex != nil {
        setSelectedIndex :: proc "c" (self: ^UI.TabBarController, _: SEL, selectedIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedIndex(self, selectedIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedIndex:"), auto_cast setSelectedIndex, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.moreNavigationController != nil {
        moreNavigationController :: proc "c" (self: ^UI.TabBarController, _: SEL) -> ^UI.NavigationController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).moreNavigationController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moreNavigationController"), auto_cast moreNavigationController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.customizableViewControllers != nil {
        customizableViewControllers :: proc "c" (self: ^UI.TabBarController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).customizableViewControllers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customizableViewControllers"), auto_cast customizableViewControllers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCustomizableViewControllers != nil {
        setCustomizableViewControllers :: proc "c" (self: ^UI.TabBarController, _: SEL, customizableViewControllers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCustomizableViewControllers(self, customizableViewControllers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomizableViewControllers:"), auto_cast setCustomizableViewControllers, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tabBar != nil {
        tabBar :: proc "c" (self: ^UI.TabBarController, _: SEL) -> ^UI.TabBar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBar"), auto_cast tabBar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.attemptRotationToDeviceOrientation != nil {
        attemptRotationToDeviceOrientation :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).attemptRotationToDeviceOrientation()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("attemptRotationToDeviceOrientation"), auto_cast attemptRotationToDeviceOrientation, "v#:") do panic("Failed to register objC method.")
    }
    if vt.clearTextInputContextIdentifier != nil {
        clearTextInputContextIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).clearTextInputContextIdentifier( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("clearTextInputContextIdentifier:"), auto_cast clearTextInputContextIdentifier, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.TabBarController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^UI.TabBarController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UI.TabBarController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^UI.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> UI.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

