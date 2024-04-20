package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTabViewController
///
@(objc_class="NSTabViewController")
TabViewController :: struct { using _: ViewController, 
    using _: TabViewDelegate,
    using _: ToolbarDelegate,
}

@(objc_type=TabViewController, objc_name="init")
TabViewController_init :: proc "c" (self: ^TabViewController) -> ^TabViewController {
    return msgSend(^TabViewController, self, "init")
}


@(objc_type=TabViewController, objc_name="addTabViewItem")
TabViewController_addTabViewItem :: #force_inline proc "c" (self: ^TabViewController, tabViewItem: ^TabViewItem) {
    msgSend(nil, self, "addTabViewItem:", tabViewItem)
}
@(objc_type=TabViewController, objc_name="insertTabViewItem")
TabViewController_insertTabViewItem :: #force_inline proc "c" (self: ^TabViewController, tabViewItem: ^TabViewItem, index: NS.Integer) {
    msgSend(nil, self, "insertTabViewItem:atIndex:", tabViewItem, index)
}
@(objc_type=TabViewController, objc_name="removeTabViewItem")
TabViewController_removeTabViewItem :: #force_inline proc "c" (self: ^TabViewController, tabViewItem: ^TabViewItem) {
    msgSend(nil, self, "removeTabViewItem:", tabViewItem)
}
@(objc_type=TabViewController, objc_name="tabViewItemForViewController")
TabViewController_tabViewItemForViewController :: #force_inline proc "c" (self: ^TabViewController, viewController: ^ViewController) -> ^TabViewItem {
    return msgSend(^TabViewItem, self, "tabViewItemForViewController:", viewController)
}
@(objc_type=TabViewController, objc_name="viewDidLoad")
TabViewController_viewDidLoad :: #force_inline proc "c" (self: ^TabViewController) {
    msgSend(nil, self, "viewDidLoad")
}
@(objc_type=TabViewController, objc_name="tabView_willSelectTabViewItem")
TabViewController_tabView_willSelectTabViewItem :: #force_inline proc "c" (self: ^TabViewController, tabView: ^TabView, tabViewItem: ^TabViewItem) {
    msgSend(nil, self, "tabView:willSelectTabViewItem:", tabView, tabViewItem)
}
@(objc_type=TabViewController, objc_name="tabView_didSelectTabViewItem")
TabViewController_tabView_didSelectTabViewItem :: #force_inline proc "c" (self: ^TabViewController, tabView: ^TabView, tabViewItem: ^TabViewItem) {
    msgSend(nil, self, "tabView:didSelectTabViewItem:", tabView, tabViewItem)
}
@(objc_type=TabViewController, objc_name="tabView_shouldSelectTabViewItem")
TabViewController_tabView_shouldSelectTabViewItem :: #force_inline proc "c" (self: ^TabViewController, tabView: ^TabView, tabViewItem: ^TabViewItem) -> bool {
    return msgSend(bool, self, "tabView:shouldSelectTabViewItem:", tabView, tabViewItem)
}
@(objc_type=TabViewController, objc_name="toolbar")
TabViewController_toolbar :: #force_inline proc "c" (self: ^TabViewController, toolbar: ^Toolbar, itemIdentifier: ^NS.String, flag: bool) -> ^ToolbarItem {
    return msgSend(^ToolbarItem, self, "toolbar:itemForItemIdentifier:willBeInsertedIntoToolbar:", toolbar, itemIdentifier, flag)
}
@(objc_type=TabViewController, objc_name="toolbarDefaultItemIdentifiers")
TabViewController_toolbarDefaultItemIdentifiers :: #force_inline proc "c" (self: ^TabViewController, toolbar: ^Toolbar) -> ^NS.Array {
    return msgSend(^NS.Array, self, "toolbarDefaultItemIdentifiers:", toolbar)
}
@(objc_type=TabViewController, objc_name="toolbarAllowedItemIdentifiers")
TabViewController_toolbarAllowedItemIdentifiers :: #force_inline proc "c" (self: ^TabViewController, toolbar: ^Toolbar) -> ^NS.Array {
    return msgSend(^NS.Array, self, "toolbarAllowedItemIdentifiers:", toolbar)
}
@(objc_type=TabViewController, objc_name="toolbarSelectableItemIdentifiers")
TabViewController_toolbarSelectableItemIdentifiers :: #force_inline proc "c" (self: ^TabViewController, toolbar: ^Toolbar) -> ^NS.Array {
    return msgSend(^NS.Array, self, "toolbarSelectableItemIdentifiers:", toolbar)
}
@(objc_type=TabViewController, objc_name="tabStyle")
TabViewController_tabStyle :: #force_inline proc "c" (self: ^TabViewController) -> TabViewControllerTabStyle {
    return msgSend(TabViewControllerTabStyle, self, "tabStyle")
}
@(objc_type=TabViewController, objc_name="setTabStyle")
TabViewController_setTabStyle :: #force_inline proc "c" (self: ^TabViewController, tabStyle: TabViewControllerTabStyle) {
    msgSend(nil, self, "setTabStyle:", tabStyle)
}
@(objc_type=TabViewController, objc_name="tabView_")
TabViewController_tabView_ :: #force_inline proc "c" (self: ^TabViewController) -> ^TabView {
    return msgSend(^TabView, self, "tabView")
}
@(objc_type=TabViewController, objc_name="setTabView")
TabViewController_setTabView :: #force_inline proc "c" (self: ^TabViewController, tabView: ^TabView) {
    msgSend(nil, self, "setTabView:", tabView)
}
@(objc_type=TabViewController, objc_name="transitionOptions")
TabViewController_transitionOptions :: #force_inline proc "c" (self: ^TabViewController) -> ViewControllerTransitionOptions {
    return msgSend(ViewControllerTransitionOptions, self, "transitionOptions")
}
@(objc_type=TabViewController, objc_name="setTransitionOptions")
TabViewController_setTransitionOptions :: #force_inline proc "c" (self: ^TabViewController, transitionOptions: ViewControllerTransitionOptions) {
    msgSend(nil, self, "setTransitionOptions:", transitionOptions)
}
@(objc_type=TabViewController, objc_name="canPropagateSelectedChildViewControllerTitle")
TabViewController_canPropagateSelectedChildViewControllerTitle :: #force_inline proc "c" (self: ^TabViewController) -> bool {
    return msgSend(bool, self, "canPropagateSelectedChildViewControllerTitle")
}
@(objc_type=TabViewController, objc_name="setCanPropagateSelectedChildViewControllerTitle")
TabViewController_setCanPropagateSelectedChildViewControllerTitle :: #force_inline proc "c" (self: ^TabViewController, canPropagateSelectedChildViewControllerTitle: bool) {
    msgSend(nil, self, "setCanPropagateSelectedChildViewControllerTitle:", canPropagateSelectedChildViewControllerTitle)
}
@(objc_type=TabViewController, objc_name="tabViewItems")
TabViewController_tabViewItems :: #force_inline proc "c" (self: ^TabViewController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "tabViewItems")
}
@(objc_type=TabViewController, objc_name="setTabViewItems")
TabViewController_setTabViewItems :: #force_inline proc "c" (self: ^TabViewController, tabViewItems: ^NS.Array) {
    msgSend(nil, self, "setTabViewItems:", tabViewItems)
}
@(objc_type=TabViewController, objc_name="selectedTabViewItemIndex")
TabViewController_selectedTabViewItemIndex :: #force_inline proc "c" (self: ^TabViewController) -> NS.Integer {
    return msgSend(NS.Integer, self, "selectedTabViewItemIndex")
}
@(objc_type=TabViewController, objc_name="setSelectedTabViewItemIndex")
TabViewController_setSelectedTabViewItemIndex :: #force_inline proc "c" (self: ^TabViewController, selectedTabViewItemIndex: NS.Integer) {
    msgSend(nil, self, "setSelectedTabViewItemIndex:", selectedTabViewItemIndex)
}
@(objc_type=TabViewController, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
TabViewController_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, TabViewController, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=TabViewController, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
TabViewController_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TabViewController, "restorableStateKeyPaths")
}
@(objc_type=TabViewController, objc_name="load", objc_is_class_method=true)
TabViewController_load :: #force_inline proc "c" () {
    msgSend(nil, TabViewController, "load")
}
@(objc_type=TabViewController, objc_name="initialize", objc_is_class_method=true)
TabViewController_initialize :: #force_inline proc "c" () {
    msgSend(nil, TabViewController, "initialize")
}
@(objc_type=TabViewController, objc_name="new", objc_is_class_method=true)
TabViewController_new :: #force_inline proc "c" () -> ^TabViewController {
    return msgSend(^TabViewController, TabViewController, "new")
}
@(objc_type=TabViewController, objc_name="allocWithZone", objc_is_class_method=true)
TabViewController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TabViewController {
    return msgSend(^TabViewController, TabViewController, "allocWithZone:", zone)
}
@(objc_type=TabViewController, objc_name="alloc", objc_is_class_method=true)
TabViewController_alloc :: #force_inline proc "c" () -> ^TabViewController {
    return msgSend(^TabViewController, TabViewController, "alloc")
}
@(objc_type=TabViewController, objc_name="copyWithZone", objc_is_class_method=true)
TabViewController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TabViewController, "copyWithZone:", zone)
}
@(objc_type=TabViewController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TabViewController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TabViewController, "mutableCopyWithZone:", zone)
}
@(objc_type=TabViewController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TabViewController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TabViewController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TabViewController, objc_name="conformsToProtocol", objc_is_class_method=true)
TabViewController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TabViewController, "conformsToProtocol:", protocol)
}
@(objc_type=TabViewController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TabViewController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TabViewController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TabViewController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TabViewController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TabViewController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TabViewController, objc_name="isSubclassOfClass", objc_is_class_method=true)
TabViewController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TabViewController, "isSubclassOfClass:", aClass)
}
@(objc_type=TabViewController, objc_name="resolveClassMethod", objc_is_class_method=true)
TabViewController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TabViewController, "resolveClassMethod:", sel)
}
@(objc_type=TabViewController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TabViewController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TabViewController, "resolveInstanceMethod:", sel)
}
@(objc_type=TabViewController, objc_name="hash", objc_is_class_method=true)
TabViewController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TabViewController, "hash")
}
@(objc_type=TabViewController, objc_name="superclass", objc_is_class_method=true)
TabViewController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabViewController, "superclass")
}
@(objc_type=TabViewController, objc_name="class", objc_is_class_method=true)
TabViewController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabViewController, "class")
}
@(objc_type=TabViewController, objc_name="description", objc_is_class_method=true)
TabViewController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TabViewController, "description")
}
@(objc_type=TabViewController, objc_name="debugDescription", objc_is_class_method=true)
TabViewController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TabViewController, "debugDescription")
}
@(objc_type=TabViewController, objc_name="version", objc_is_class_method=true)
TabViewController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TabViewController, "version")
}
@(objc_type=TabViewController, objc_name="setVersion", objc_is_class_method=true)
TabViewController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TabViewController, "setVersion:", aVersion)
}
@(objc_type=TabViewController, objc_name="poseAsClass", objc_is_class_method=true)
TabViewController_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TabViewController, "poseAsClass:", aClass)
}
@(objc_type=TabViewController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TabViewController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TabViewController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TabViewController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TabViewController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TabViewController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TabViewController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TabViewController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabViewController, "accessInstanceVariablesDirectly")
}
@(objc_type=TabViewController, objc_name="useStoredAccessor", objc_is_class_method=true)
TabViewController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabViewController, "useStoredAccessor")
}
@(objc_type=TabViewController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TabViewController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TabViewController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TabViewController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TabViewController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TabViewController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TabViewController, objc_name="setKeys", objc_is_class_method=true)
TabViewController_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TabViewController, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TabViewController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TabViewController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TabViewController, "classFallbacksForKeyedArchiver")
}
@(objc_type=TabViewController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TabViewController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabViewController, "classForKeyedUnarchiver")
}
@(objc_type=TabViewController, objc_name="exposeBinding", objc_is_class_method=true)
TabViewController_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TabViewController, "exposeBinding:", binding)
}
@(objc_type=TabViewController, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TabViewController_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TabViewController, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TabViewController, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TabViewController_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TabViewController, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TabViewController, objc_name="cancelPreviousPerformRequestsWithTarget")
TabViewController_cancelPreviousPerformRequestsWithTarget :: proc {
    TabViewController_cancelPreviousPerformRequestsWithTarget_selector_object,
    TabViewController_cancelPreviousPerformRequestsWithTarget_,
}

TabViewController_VTable :: struct {
    super: ViewController_VTable,
    addTabViewItem: proc(self: ^TabViewController, tabViewItem: ^TabViewItem),
    insertTabViewItem: proc(self: ^TabViewController, tabViewItem: ^TabViewItem, index: NS.Integer),
    removeTabViewItem: proc(self: ^TabViewController, tabViewItem: ^TabViewItem),
    tabViewItemForViewController: proc(self: ^TabViewController, viewController: ^ViewController) -> ^TabViewItem,
    viewDidLoad: proc(self: ^TabViewController),
    tabView_willSelectTabViewItem: proc(self: ^TabViewController, tabView: ^TabView, tabViewItem: ^TabViewItem),
    tabView_didSelectTabViewItem: proc(self: ^TabViewController, tabView: ^TabView, tabViewItem: ^TabViewItem),
    tabView_shouldSelectTabViewItem: proc(self: ^TabViewController, tabView: ^TabView, tabViewItem: ^TabViewItem) -> bool,
    toolbar: proc(self: ^TabViewController, toolbar: ^Toolbar, itemIdentifier: ^NS.String, flag: bool) -> ^ToolbarItem,
    toolbarDefaultItemIdentifiers: proc(self: ^TabViewController, toolbar: ^Toolbar) -> ^NS.Array,
    toolbarAllowedItemIdentifiers: proc(self: ^TabViewController, toolbar: ^Toolbar) -> ^NS.Array,
    toolbarSelectableItemIdentifiers: proc(self: ^TabViewController, toolbar: ^Toolbar) -> ^NS.Array,
    tabStyle: proc(self: ^TabViewController) -> TabViewControllerTabStyle,
    setTabStyle: proc(self: ^TabViewController, tabStyle: TabViewControllerTabStyle),
    tabView_: proc(self: ^TabViewController) -> ^TabView,
    setTabView: proc(self: ^TabViewController, tabView: ^TabView),
    transitionOptions: proc(self: ^TabViewController) -> ViewControllerTransitionOptions,
    setTransitionOptions: proc(self: ^TabViewController, transitionOptions: ViewControllerTransitionOptions),
    canPropagateSelectedChildViewControllerTitle: proc(self: ^TabViewController) -> bool,
    setCanPropagateSelectedChildViewControllerTitle: proc(self: ^TabViewController, canPropagateSelectedChildViewControllerTitle: bool),
    tabViewItems: proc(self: ^TabViewController) -> ^NS.Array,
    setTabViewItems: proc(self: ^TabViewController, tabViewItems: ^NS.Array),
    selectedTabViewItemIndex: proc(self: ^TabViewController) -> NS.Integer,
    setSelectedTabViewItemIndex: proc(self: ^TabViewController, selectedTabViewItemIndex: NS.Integer),
    allowedClassesForRestorableStateKeyPath: proc(keyPath: ^NS.String) -> ^NS.Array,
    restorableStateKeyPaths: proc() -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TabViewController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TabViewController,
    alloc: proc() -> ^TabViewController,
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

TabViewController_odin_extend :: proc(cls: Class, vt: ^TabViewController_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    ViewController_odin_extend(cls, &vt.super)

    if vt.addTabViewItem != nil {
        addTabViewItem :: proc "c" (self: ^TabViewController, _: SEL, tabViewItem: ^TabViewItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabViewController_VTable)vt_ctx.super_vt).addTabViewItem(self, tabViewItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTabViewItem:"), auto_cast addTabViewItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertTabViewItem != nil {
        insertTabViewItem :: proc "c" (self: ^TabViewController, _: SEL, tabViewItem: ^TabViewItem, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabViewController_VTable)vt_ctx.super_vt).insertTabViewItem(self, tabViewItem, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertTabViewItem:atIndex:"), auto_cast insertTabViewItem, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.removeTabViewItem != nil {
        removeTabViewItem :: proc "c" (self: ^TabViewController, _: SEL, tabViewItem: ^TabViewItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabViewController_VTable)vt_ctx.super_vt).removeTabViewItem(self, tabViewItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeTabViewItem:"), auto_cast removeTabViewItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tabViewItemForViewController != nil {
        tabViewItemForViewController :: proc "c" (self: ^TabViewController, _: SEL, viewController: ^ViewController) -> ^TabViewItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewController_VTable)vt_ctx.super_vt).tabViewItemForViewController(self, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabViewItemForViewController:"), auto_cast tabViewItemForViewController, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.viewDidLoad != nil {
        viewDidLoad :: proc "c" (self: ^TabViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabViewController_VTable)vt_ctx.super_vt).viewDidLoad(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidLoad"), auto_cast viewDidLoad, "v@:") do panic("Failed to register objC method.")
    }
    if vt.tabView_willSelectTabViewItem != nil {
        tabView_willSelectTabViewItem :: proc "c" (self: ^TabViewController, _: SEL, tabView: ^TabView, tabViewItem: ^TabViewItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabViewController_VTable)vt_ctx.super_vt).tabView_willSelectTabViewItem(self, tabView, tabViewItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabView:willSelectTabViewItem:"), auto_cast tabView_willSelectTabViewItem, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tabView_didSelectTabViewItem != nil {
        tabView_didSelectTabViewItem :: proc "c" (self: ^TabViewController, _: SEL, tabView: ^TabView, tabViewItem: ^TabViewItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabViewController_VTable)vt_ctx.super_vt).tabView_didSelectTabViewItem(self, tabView, tabViewItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabView:didSelectTabViewItem:"), auto_cast tabView_didSelectTabViewItem, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tabView_shouldSelectTabViewItem != nil {
        tabView_shouldSelectTabViewItem :: proc "c" (self: ^TabViewController, _: SEL, tabView: ^TabView, tabViewItem: ^TabViewItem) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewController_VTable)vt_ctx.super_vt).tabView_shouldSelectTabViewItem(self, tabView, tabViewItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabView:shouldSelectTabViewItem:"), auto_cast tabView_shouldSelectTabViewItem, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.toolbar != nil {
        toolbar :: proc "c" (self: ^TabViewController, _: SEL, toolbar: ^Toolbar, itemIdentifier: ^NS.String, flag: bool) -> ^ToolbarItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewController_VTable)vt_ctx.super_vt).toolbar(self, toolbar, itemIdentifier, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbar:itemForItemIdentifier:willBeInsertedIntoToolbar:"), auto_cast toolbar, "@@:@@B") do panic("Failed to register objC method.")
    }
    if vt.toolbarDefaultItemIdentifiers != nil {
        toolbarDefaultItemIdentifiers :: proc "c" (self: ^TabViewController, _: SEL, toolbar: ^Toolbar) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewController_VTable)vt_ctx.super_vt).toolbarDefaultItemIdentifiers(self, toolbar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbarDefaultItemIdentifiers:"), auto_cast toolbarDefaultItemIdentifiers, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.toolbarAllowedItemIdentifiers != nil {
        toolbarAllowedItemIdentifiers :: proc "c" (self: ^TabViewController, _: SEL, toolbar: ^Toolbar) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewController_VTable)vt_ctx.super_vt).toolbarAllowedItemIdentifiers(self, toolbar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbarAllowedItemIdentifiers:"), auto_cast toolbarAllowedItemIdentifiers, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.toolbarSelectableItemIdentifiers != nil {
        toolbarSelectableItemIdentifiers :: proc "c" (self: ^TabViewController, _: SEL, toolbar: ^Toolbar) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewController_VTable)vt_ctx.super_vt).toolbarSelectableItemIdentifiers(self, toolbar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbarSelectableItemIdentifiers:"), auto_cast toolbarSelectableItemIdentifiers, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.tabStyle != nil {
        tabStyle :: proc "c" (self: ^TabViewController, _: SEL) -> TabViewControllerTabStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewController_VTable)vt_ctx.super_vt).tabStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabStyle"), auto_cast tabStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTabStyle != nil {
        setTabStyle :: proc "c" (self: ^TabViewController, _: SEL, tabStyle: TabViewControllerTabStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabViewController_VTable)vt_ctx.super_vt).setTabStyle(self, tabStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTabStyle:"), auto_cast setTabStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.tabView_ != nil {
        tabView_ :: proc "c" (self: ^TabViewController, _: SEL) -> ^TabView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewController_VTable)vt_ctx.super_vt).tabView_(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabView"), auto_cast tabView_, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTabView != nil {
        setTabView :: proc "c" (self: ^TabViewController, _: SEL, tabView: ^TabView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabViewController_VTable)vt_ctx.super_vt).setTabView(self, tabView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTabView:"), auto_cast setTabView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.transitionOptions != nil {
        transitionOptions :: proc "c" (self: ^TabViewController, _: SEL) -> ViewControllerTransitionOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewController_VTable)vt_ctx.super_vt).transitionOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transitionOptions"), auto_cast transitionOptions, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setTransitionOptions != nil {
        setTransitionOptions :: proc "c" (self: ^TabViewController, _: SEL, transitionOptions: ViewControllerTransitionOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabViewController_VTable)vt_ctx.super_vt).setTransitionOptions(self, transitionOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTransitionOptions:"), auto_cast setTransitionOptions, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.canPropagateSelectedChildViewControllerTitle != nil {
        canPropagateSelectedChildViewControllerTitle :: proc "c" (self: ^TabViewController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewController_VTable)vt_ctx.super_vt).canPropagateSelectedChildViewControllerTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canPropagateSelectedChildViewControllerTitle"), auto_cast canPropagateSelectedChildViewControllerTitle, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCanPropagateSelectedChildViewControllerTitle != nil {
        setCanPropagateSelectedChildViewControllerTitle :: proc "c" (self: ^TabViewController, _: SEL, canPropagateSelectedChildViewControllerTitle: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabViewController_VTable)vt_ctx.super_vt).setCanPropagateSelectedChildViewControllerTitle(self, canPropagateSelectedChildViewControllerTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanPropagateSelectedChildViewControllerTitle:"), auto_cast setCanPropagateSelectedChildViewControllerTitle, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.tabViewItems != nil {
        tabViewItems :: proc "c" (self: ^TabViewController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewController_VTable)vt_ctx.super_vt).tabViewItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabViewItems"), auto_cast tabViewItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTabViewItems != nil {
        setTabViewItems :: proc "c" (self: ^TabViewController, _: SEL, tabViewItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabViewController_VTable)vt_ctx.super_vt).setTabViewItems(self, tabViewItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTabViewItems:"), auto_cast setTabViewItems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectedTabViewItemIndex != nil {
        selectedTabViewItemIndex :: proc "c" (self: ^TabViewController, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewController_VTable)vt_ctx.super_vt).selectedTabViewItemIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedTabViewItemIndex"), auto_cast selectedTabViewItemIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedTabViewItemIndex != nil {
        setSelectedTabViewItemIndex :: proc "c" (self: ^TabViewController, _: SEL, selectedTabViewItemIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabViewController_VTable)vt_ctx.super_vt).setSelectedTabViewItemIndex(self, selectedTabViewItemIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedTabViewItemIndex:"), auto_cast setSelectedTabViewItemIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.allowedClassesForRestorableStateKeyPath != nil {
        allowedClassesForRestorableStateKeyPath :: proc "c" (self: Class, _: SEL, keyPath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewController_VTable)vt_ctx.super_vt).allowedClassesForRestorableStateKeyPath( keyPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedClassesForRestorableStateKeyPath:"), auto_cast allowedClassesForRestorableStateKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.restorableStateKeyPaths != nil {
        restorableStateKeyPaths :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewController_VTable)vt_ctx.super_vt).restorableStateKeyPaths()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restorableStateKeyPaths"), auto_cast restorableStateKeyPaths, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabViewController_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabViewController_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TabViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewController_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TabViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewController_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TabViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewController_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewController_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewController_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewController_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewController_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewController_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewController_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewController_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewController_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewController_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewController_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewController_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewController_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewController_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewController_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewController_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabViewController_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabViewController_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabViewController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabViewController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewController_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewController_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewController_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewController_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabViewController_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewController_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewController_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabViewController_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabViewController_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewController_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

