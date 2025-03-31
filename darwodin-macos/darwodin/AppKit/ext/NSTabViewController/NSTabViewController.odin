package darwodin_NSTabViewController_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
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
    allowedClassesForRestorableStateKeyPath: proc(keyPath: ^NS.String) -> ^NS.Array,
    restorableStateKeyPaths: proc() -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AK.TabViewController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^AK.TabViewController,
    alloc: proc() -> ^AK.TabViewController,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^AK.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> AK.IMP,
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
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
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

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbarDefaultItemIdentifiers:"), auto_cast toolbarDefaultItemIdentifiers, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.toolbarAllowedItemIdentifiers != nil {
        toolbarAllowedItemIdentifiers :: proc "c" (self: ^AK.TabViewController, _: SEL, toolbar: ^AK.Toolbar) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).toolbarAllowedItemIdentifiers(self, toolbar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbarAllowedItemIdentifiers:"), auto_cast toolbarAllowedItemIdentifiers, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.toolbarSelectableItemIdentifiers != nil {
        toolbarSelectableItemIdentifiers :: proc "c" (self: ^AK.TabViewController, _: SEL, toolbar: ^AK.Toolbar) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).toolbarSelectableItemIdentifiers(self, toolbar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbarSelectableItemIdentifiers:"), auto_cast toolbarSelectableItemIdentifiers, "@@:@") do panic("Failed to register objC method.")
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

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabViewItems"), auto_cast tabViewItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTabViewItems != nil {
        setTabViewItems :: proc "c" (self: ^AK.TabViewController, _: SEL, tabViewItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTabViewItems(self, tabViewItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTabViewItems:"), auto_cast setTabViewItems, "v@:@") do panic("Failed to register objC method.")
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
    if vt.allowedClassesForRestorableStateKeyPath != nil {
        allowedClassesForRestorableStateKeyPath :: proc "c" (self: Class, _: SEL, keyPath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowedClassesForRestorableStateKeyPath( keyPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedClassesForRestorableStateKeyPath:"), auto_cast allowedClassesForRestorableStateKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.restorableStateKeyPaths != nil {
        restorableStateKeyPaths :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).restorableStateKeyPaths()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restorableStateKeyPaths"), auto_cast restorableStateKeyPaths, "@#:") do panic("Failed to register objC method.")
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
        new :: proc "c" (self: Class, _: SEL) -> ^AK.TabViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^AK.TabViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AK.TabViewController {

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
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^AK.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> AK.IMP {

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
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
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
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
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
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

