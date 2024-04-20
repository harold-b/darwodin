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
/// UISearchDisplayController
///
@(objc_class="UISearchDisplayController")
SearchDisplayController :: struct { using _: NS.Object, }

@(objc_type=SearchDisplayController, objc_name="init")
SearchDisplayController_init :: proc "c" (self: ^SearchDisplayController) -> ^SearchDisplayController {
    return msgSend(^SearchDisplayController, self, "init")
}


@(objc_type=SearchDisplayController, objc_name="initWithSearchBar")
SearchDisplayController_initWithSearchBar :: #force_inline proc "c" (self: ^SearchDisplayController, searchBar: ^SearchBar, viewController: ^ViewController) -> ^SearchDisplayController {
    return msgSend(^SearchDisplayController, self, "initWithSearchBar:contentsController:", searchBar, viewController)
}
@(objc_type=SearchDisplayController, objc_name="setActive_animated")
SearchDisplayController_setActive_animated :: #force_inline proc "c" (self: ^SearchDisplayController, visible: bool, animated: bool) {
    msgSend(nil, self, "setActive:animated:", visible, animated)
}
@(objc_type=SearchDisplayController, objc_name="delegate")
SearchDisplayController_delegate :: #force_inline proc "c" (self: ^SearchDisplayController) -> ^SearchDisplayDelegate {
    return msgSend(^SearchDisplayDelegate, self, "delegate")
}
@(objc_type=SearchDisplayController, objc_name="setDelegate")
SearchDisplayController_setDelegate :: #force_inline proc "c" (self: ^SearchDisplayController, delegate: ^SearchDisplayDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=SearchDisplayController, objc_name="isActive")
SearchDisplayController_isActive :: #force_inline proc "c" (self: ^SearchDisplayController) -> bool {
    return msgSend(bool, self, "isActive")
}
@(objc_type=SearchDisplayController, objc_name="setActive_")
SearchDisplayController_setActive_ :: #force_inline proc "c" (self: ^SearchDisplayController, active: bool) {
    msgSend(nil, self, "setActive:", active)
}
@(objc_type=SearchDisplayController, objc_name="searchBar")
SearchDisplayController_searchBar :: #force_inline proc "c" (self: ^SearchDisplayController) -> ^SearchBar {
    return msgSend(^SearchBar, self, "searchBar")
}
@(objc_type=SearchDisplayController, objc_name="searchContentsController")
SearchDisplayController_searchContentsController :: #force_inline proc "c" (self: ^SearchDisplayController) -> ^ViewController {
    return msgSend(^ViewController, self, "searchContentsController")
}
@(objc_type=SearchDisplayController, objc_name="searchResultsTableView")
SearchDisplayController_searchResultsTableView :: #force_inline proc "c" (self: ^SearchDisplayController) -> ^TableView {
    return msgSend(^TableView, self, "searchResultsTableView")
}
@(objc_type=SearchDisplayController, objc_name="searchResultsDataSource")
SearchDisplayController_searchResultsDataSource :: #force_inline proc "c" (self: ^SearchDisplayController) -> ^TableViewDataSource {
    return msgSend(^TableViewDataSource, self, "searchResultsDataSource")
}
@(objc_type=SearchDisplayController, objc_name="setSearchResultsDataSource")
SearchDisplayController_setSearchResultsDataSource :: #force_inline proc "c" (self: ^SearchDisplayController, searchResultsDataSource: ^TableViewDataSource) {
    msgSend(nil, self, "setSearchResultsDataSource:", searchResultsDataSource)
}
@(objc_type=SearchDisplayController, objc_name="searchResultsDelegate")
SearchDisplayController_searchResultsDelegate :: #force_inline proc "c" (self: ^SearchDisplayController) -> ^TableViewDelegate {
    return msgSend(^TableViewDelegate, self, "searchResultsDelegate")
}
@(objc_type=SearchDisplayController, objc_name="setSearchResultsDelegate")
SearchDisplayController_setSearchResultsDelegate :: #force_inline proc "c" (self: ^SearchDisplayController, searchResultsDelegate: ^TableViewDelegate) {
    msgSend(nil, self, "setSearchResultsDelegate:", searchResultsDelegate)
}
@(objc_type=SearchDisplayController, objc_name="searchResultsTitle")
SearchDisplayController_searchResultsTitle :: #force_inline proc "c" (self: ^SearchDisplayController) -> ^NS.String {
    return msgSend(^NS.String, self, "searchResultsTitle")
}
@(objc_type=SearchDisplayController, objc_name="setSearchResultsTitle")
SearchDisplayController_setSearchResultsTitle :: #force_inline proc "c" (self: ^SearchDisplayController, searchResultsTitle: ^NS.String) {
    msgSend(nil, self, "setSearchResultsTitle:", searchResultsTitle)
}
@(objc_type=SearchDisplayController, objc_name="displaysSearchBarInNavigationBar")
SearchDisplayController_displaysSearchBarInNavigationBar :: #force_inline proc "c" (self: ^SearchDisplayController) -> bool {
    return msgSend(bool, self, "displaysSearchBarInNavigationBar")
}
@(objc_type=SearchDisplayController, objc_name="setDisplaysSearchBarInNavigationBar")
SearchDisplayController_setDisplaysSearchBarInNavigationBar :: #force_inline proc "c" (self: ^SearchDisplayController, displaysSearchBarInNavigationBar: bool) {
    msgSend(nil, self, "setDisplaysSearchBarInNavigationBar:", displaysSearchBarInNavigationBar)
}
@(objc_type=SearchDisplayController, objc_name="navigationItem")
SearchDisplayController_navigationItem :: #force_inline proc "c" (self: ^SearchDisplayController) -> ^NavigationItem {
    return msgSend(^NavigationItem, self, "navigationItem")
}
@(objc_type=SearchDisplayController, objc_name="load", objc_is_class_method=true)
SearchDisplayController_load :: #force_inline proc "c" () {
    msgSend(nil, SearchDisplayController, "load")
}
@(objc_type=SearchDisplayController, objc_name="initialize", objc_is_class_method=true)
SearchDisplayController_initialize :: #force_inline proc "c" () {
    msgSend(nil, SearchDisplayController, "initialize")
}
@(objc_type=SearchDisplayController, objc_name="new", objc_is_class_method=true)
SearchDisplayController_new :: #force_inline proc "c" () -> ^SearchDisplayController {
    return msgSend(^SearchDisplayController, SearchDisplayController, "new")
}
@(objc_type=SearchDisplayController, objc_name="allocWithZone", objc_is_class_method=true)
SearchDisplayController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SearchDisplayController {
    return msgSend(^SearchDisplayController, SearchDisplayController, "allocWithZone:", zone)
}
@(objc_type=SearchDisplayController, objc_name="alloc", objc_is_class_method=true)
SearchDisplayController_alloc :: #force_inline proc "c" () -> ^SearchDisplayController {
    return msgSend(^SearchDisplayController, SearchDisplayController, "alloc")
}
@(objc_type=SearchDisplayController, objc_name="copyWithZone", objc_is_class_method=true)
SearchDisplayController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SearchDisplayController, "copyWithZone:", zone)
}
@(objc_type=SearchDisplayController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SearchDisplayController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SearchDisplayController, "mutableCopyWithZone:", zone)
}
@(objc_type=SearchDisplayController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SearchDisplayController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SearchDisplayController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SearchDisplayController, objc_name="conformsToProtocol", objc_is_class_method=true)
SearchDisplayController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SearchDisplayController, "conformsToProtocol:", protocol)
}
@(objc_type=SearchDisplayController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SearchDisplayController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SearchDisplayController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SearchDisplayController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SearchDisplayController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SearchDisplayController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SearchDisplayController, objc_name="isSubclassOfClass", objc_is_class_method=true)
SearchDisplayController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SearchDisplayController, "isSubclassOfClass:", aClass)
}
@(objc_type=SearchDisplayController, objc_name="resolveClassMethod", objc_is_class_method=true)
SearchDisplayController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SearchDisplayController, "resolveClassMethod:", sel)
}
@(objc_type=SearchDisplayController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SearchDisplayController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SearchDisplayController, "resolveInstanceMethod:", sel)
}
@(objc_type=SearchDisplayController, objc_name="hash", objc_is_class_method=true)
SearchDisplayController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SearchDisplayController, "hash")
}
@(objc_type=SearchDisplayController, objc_name="superclass", objc_is_class_method=true)
SearchDisplayController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SearchDisplayController, "superclass")
}
@(objc_type=SearchDisplayController, objc_name="class", objc_is_class_method=true)
SearchDisplayController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SearchDisplayController, "class")
}
@(objc_type=SearchDisplayController, objc_name="description", objc_is_class_method=true)
SearchDisplayController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SearchDisplayController, "description")
}
@(objc_type=SearchDisplayController, objc_name="debugDescription", objc_is_class_method=true)
SearchDisplayController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SearchDisplayController, "debugDescription")
}
@(objc_type=SearchDisplayController, objc_name="version", objc_is_class_method=true)
SearchDisplayController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SearchDisplayController, "version")
}
@(objc_type=SearchDisplayController, objc_name="setVersion", objc_is_class_method=true)
SearchDisplayController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SearchDisplayController, "setVersion:", aVersion)
}
@(objc_type=SearchDisplayController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SearchDisplayController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SearchDisplayController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SearchDisplayController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SearchDisplayController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SearchDisplayController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SearchDisplayController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SearchDisplayController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SearchDisplayController, "accessInstanceVariablesDirectly")
}
@(objc_type=SearchDisplayController, objc_name="useStoredAccessor", objc_is_class_method=true)
SearchDisplayController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SearchDisplayController, "useStoredAccessor")
}
@(objc_type=SearchDisplayController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SearchDisplayController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SearchDisplayController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SearchDisplayController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SearchDisplayController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SearchDisplayController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SearchDisplayController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SearchDisplayController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SearchDisplayController, "classFallbacksForKeyedArchiver")
}
@(objc_type=SearchDisplayController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SearchDisplayController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SearchDisplayController, "classForKeyedUnarchiver")
}
@(objc_type=SearchDisplayController, objc_name="setActive")
SearchDisplayController_setActive :: proc {
    SearchDisplayController_setActive_animated,
    SearchDisplayController_setActive_,
}

@(objc_type=SearchDisplayController, objc_name="cancelPreviousPerformRequestsWithTarget")
SearchDisplayController_cancelPreviousPerformRequestsWithTarget :: proc {
    SearchDisplayController_cancelPreviousPerformRequestsWithTarget_selector_object,
    SearchDisplayController_cancelPreviousPerformRequestsWithTarget_,
}

SearchDisplayController_VTable :: struct {
    super: NS.Object_VTable,
    initWithSearchBar: proc(self: ^SearchDisplayController, searchBar: ^SearchBar, viewController: ^ViewController) -> ^SearchDisplayController,
    setActive_animated: proc(self: ^SearchDisplayController, visible: bool, animated: bool),
    delegate: proc(self: ^SearchDisplayController) -> ^SearchDisplayDelegate,
    setDelegate: proc(self: ^SearchDisplayController, delegate: ^SearchDisplayDelegate),
    isActive: proc(self: ^SearchDisplayController) -> bool,
    setActive_: proc(self: ^SearchDisplayController, active: bool),
    searchBar: proc(self: ^SearchDisplayController) -> ^SearchBar,
    searchContentsController: proc(self: ^SearchDisplayController) -> ^ViewController,
    searchResultsTableView: proc(self: ^SearchDisplayController) -> ^TableView,
    searchResultsDataSource: proc(self: ^SearchDisplayController) -> ^TableViewDataSource,
    setSearchResultsDataSource: proc(self: ^SearchDisplayController, searchResultsDataSource: ^TableViewDataSource),
    searchResultsDelegate: proc(self: ^SearchDisplayController) -> ^TableViewDelegate,
    setSearchResultsDelegate: proc(self: ^SearchDisplayController, searchResultsDelegate: ^TableViewDelegate),
    searchResultsTitle: proc(self: ^SearchDisplayController) -> ^NS.String,
    setSearchResultsTitle: proc(self: ^SearchDisplayController, searchResultsTitle: ^NS.String),
    displaysSearchBarInNavigationBar: proc(self: ^SearchDisplayController) -> bool,
    setDisplaysSearchBarInNavigationBar: proc(self: ^SearchDisplayController, displaysSearchBarInNavigationBar: bool),
    navigationItem: proc(self: ^SearchDisplayController) -> ^NavigationItem,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^SearchDisplayController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^SearchDisplayController,
    alloc: proc() -> ^SearchDisplayController,
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

SearchDisplayController_odin_extend :: proc(cls: Class, vt: ^SearchDisplayController_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.initWithSearchBar != nil {
        initWithSearchBar :: proc "c" (self: ^SearchDisplayController, _: SEL, searchBar: ^SearchBar, viewController: ^ViewController) -> ^SearchDisplayController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).initWithSearchBar(self, searchBar, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSearchBar:contentsController:"), auto_cast initWithSearchBar, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.setActive_animated != nil {
        setActive_animated :: proc "c" (self: ^SearchDisplayController, _: SEL, visible: bool, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).setActive_animated(self, visible, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActive:animated:"), auto_cast setActive_animated, "v@:BB") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^SearchDisplayController, _: SEL) -> ^SearchDisplayDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^SearchDisplayController, _: SEL, delegate: ^SearchDisplayDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isActive != nil {
        isActive :: proc "c" (self: ^SearchDisplayController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).isActive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isActive"), auto_cast isActive, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setActive_ != nil {
        setActive_ :: proc "c" (self: ^SearchDisplayController, _: SEL, active: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).setActive_(self, active)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActive:"), auto_cast setActive_, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.searchBar != nil {
        searchBar :: proc "c" (self: ^SearchDisplayController, _: SEL) -> ^SearchBar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).searchBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchBar"), auto_cast searchBar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.searchContentsController != nil {
        searchContentsController :: proc "c" (self: ^SearchDisplayController, _: SEL) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).searchContentsController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchContentsController"), auto_cast searchContentsController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.searchResultsTableView != nil {
        searchResultsTableView :: proc "c" (self: ^SearchDisplayController, _: SEL) -> ^TableView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).searchResultsTableView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchResultsTableView"), auto_cast searchResultsTableView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.searchResultsDataSource != nil {
        searchResultsDataSource :: proc "c" (self: ^SearchDisplayController, _: SEL) -> ^TableViewDataSource {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).searchResultsDataSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchResultsDataSource"), auto_cast searchResultsDataSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchResultsDataSource != nil {
        setSearchResultsDataSource :: proc "c" (self: ^SearchDisplayController, _: SEL, searchResultsDataSource: ^TableViewDataSource) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).setSearchResultsDataSource(self, searchResultsDataSource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchResultsDataSource:"), auto_cast setSearchResultsDataSource, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchResultsDelegate != nil {
        searchResultsDelegate :: proc "c" (self: ^SearchDisplayController, _: SEL) -> ^TableViewDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).searchResultsDelegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchResultsDelegate"), auto_cast searchResultsDelegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchResultsDelegate != nil {
        setSearchResultsDelegate :: proc "c" (self: ^SearchDisplayController, _: SEL, searchResultsDelegate: ^TableViewDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).setSearchResultsDelegate(self, searchResultsDelegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchResultsDelegate:"), auto_cast setSearchResultsDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchResultsTitle != nil {
        searchResultsTitle :: proc "c" (self: ^SearchDisplayController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).searchResultsTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchResultsTitle"), auto_cast searchResultsTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchResultsTitle != nil {
        setSearchResultsTitle :: proc "c" (self: ^SearchDisplayController, _: SEL, searchResultsTitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).setSearchResultsTitle(self, searchResultsTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchResultsTitle:"), auto_cast setSearchResultsTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.displaysSearchBarInNavigationBar != nil {
        displaysSearchBarInNavigationBar :: proc "c" (self: ^SearchDisplayController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).displaysSearchBarInNavigationBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displaysSearchBarInNavigationBar"), auto_cast displaysSearchBarInNavigationBar, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDisplaysSearchBarInNavigationBar != nil {
        setDisplaysSearchBarInNavigationBar :: proc "c" (self: ^SearchDisplayController, _: SEL, displaysSearchBarInNavigationBar: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).setDisplaysSearchBarInNavigationBar(self, displaysSearchBarInNavigationBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDisplaysSearchBarInNavigationBar:"), auto_cast setDisplaysSearchBarInNavigationBar, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.navigationItem != nil {
        navigationItem :: proc "c" (self: ^SearchDisplayController, _: SEL) -> ^NavigationItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).navigationItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigationItem"), auto_cast navigationItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SearchDisplayController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^SearchDisplayController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SearchDisplayController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchDisplayController_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

