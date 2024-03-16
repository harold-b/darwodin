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
/// UISearchController
///
@(objc_class="UISearchController")
SearchController :: struct { using _: ViewController, 
    using _: ViewControllerTransitioningDelegate,
    using _: ViewControllerAnimatedTransitioning,
}

@(objc_type=SearchController, objc_name="init")
SearchController_init :: proc "c" (self: ^SearchController) -> ^SearchController {
    return msgSend(^SearchController, self, "init")
}


@(objc_type=SearchController, objc_name="initWithSearchResultsController")
SearchController_initWithSearchResultsController :: #force_inline proc "c" (self: ^SearchController, searchResultsController: ^ViewController) -> ^SearchController {
    return msgSend(^SearchController, self, "initWithSearchResultsController:", searchResultsController)
}
@(objc_type=SearchController, objc_name="initWithNibName")
SearchController_initWithNibName :: #force_inline proc "c" (self: ^SearchController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^SearchController {
    return msgSend(^SearchController, self, "initWithNibName:bundle:", nibNameOrNil, nibBundleOrNil)
}
@(objc_type=SearchController, objc_name="initWithCoder")
SearchController_initWithCoder :: #force_inline proc "c" (self: ^SearchController, coder: ^NS.Coder) -> ^SearchController {
    return msgSend(^SearchController, self, "initWithCoder:", coder)
}
@(objc_type=SearchController, objc_name="searchResultsUpdater")
SearchController_searchResultsUpdater :: #force_inline proc "c" (self: ^SearchController) -> ^SearchResultsUpdating {
    return msgSend(^SearchResultsUpdating, self, "searchResultsUpdater")
}
@(objc_type=SearchController, objc_name="setSearchResultsUpdater")
SearchController_setSearchResultsUpdater :: #force_inline proc "c" (self: ^SearchController, searchResultsUpdater: ^SearchResultsUpdating) {
    msgSend(nil, self, "setSearchResultsUpdater:", searchResultsUpdater)
}
@(objc_type=SearchController, objc_name="isActive")
SearchController_isActive :: #force_inline proc "c" (self: ^SearchController) -> bool {
    return msgSend(bool, self, "isActive")
}
@(objc_type=SearchController, objc_name="setActive")
SearchController_setActive :: #force_inline proc "c" (self: ^SearchController, active: bool) {
    msgSend(nil, self, "setActive:", active)
}
@(objc_type=SearchController, objc_name="delegate")
SearchController_delegate :: #force_inline proc "c" (self: ^SearchController) -> ^SearchControllerDelegate {
    return msgSend(^SearchControllerDelegate, self, "delegate")
}
@(objc_type=SearchController, objc_name="setDelegate")
SearchController_setDelegate :: #force_inline proc "c" (self: ^SearchController, delegate: ^SearchControllerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=SearchController, objc_name="dimsBackgroundDuringPresentation")
SearchController_dimsBackgroundDuringPresentation :: #force_inline proc "c" (self: ^SearchController) -> bool {
    return msgSend(bool, self, "dimsBackgroundDuringPresentation")
}
@(objc_type=SearchController, objc_name="setDimsBackgroundDuringPresentation")
SearchController_setDimsBackgroundDuringPresentation :: #force_inline proc "c" (self: ^SearchController, dimsBackgroundDuringPresentation: bool) {
    msgSend(nil, self, "setDimsBackgroundDuringPresentation:", dimsBackgroundDuringPresentation)
}
@(objc_type=SearchController, objc_name="obscuresBackgroundDuringPresentation")
SearchController_obscuresBackgroundDuringPresentation :: #force_inline proc "c" (self: ^SearchController) -> bool {
    return msgSend(bool, self, "obscuresBackgroundDuringPresentation")
}
@(objc_type=SearchController, objc_name="setObscuresBackgroundDuringPresentation")
SearchController_setObscuresBackgroundDuringPresentation :: #force_inline proc "c" (self: ^SearchController, obscuresBackgroundDuringPresentation: bool) {
    msgSend(nil, self, "setObscuresBackgroundDuringPresentation:", obscuresBackgroundDuringPresentation)
}
@(objc_type=SearchController, objc_name="hidesNavigationBarDuringPresentation")
SearchController_hidesNavigationBarDuringPresentation :: #force_inline proc "c" (self: ^SearchController) -> bool {
    return msgSend(bool, self, "hidesNavigationBarDuringPresentation")
}
@(objc_type=SearchController, objc_name="setHidesNavigationBarDuringPresentation")
SearchController_setHidesNavigationBarDuringPresentation :: #force_inline proc "c" (self: ^SearchController, hidesNavigationBarDuringPresentation: bool) {
    msgSend(nil, self, "setHidesNavigationBarDuringPresentation:", hidesNavigationBarDuringPresentation)
}
@(objc_type=SearchController, objc_name="searchResultsController")
SearchController_searchResultsController :: #force_inline proc "c" (self: ^SearchController) -> ^ViewController {
    return msgSend(^ViewController, self, "searchResultsController")
}
@(objc_type=SearchController, objc_name="searchBar")
SearchController_searchBar :: #force_inline proc "c" (self: ^SearchController) -> ^SearchBar {
    return msgSend(^SearchBar, self, "searchBar")
}
@(objc_type=SearchController, objc_name="searchBarPlacement")
SearchController_searchBarPlacement :: #force_inline proc "c" (self: ^SearchController) -> NavigationItemSearchBarPlacement {
    return msgSend(NavigationItemSearchBarPlacement, self, "searchBarPlacement")
}
@(objc_type=SearchController, objc_name="automaticallyShowsSearchResultsController")
SearchController_automaticallyShowsSearchResultsController :: #force_inline proc "c" (self: ^SearchController) -> bool {
    return msgSend(bool, self, "automaticallyShowsSearchResultsController")
}
@(objc_type=SearchController, objc_name="setAutomaticallyShowsSearchResultsController")
SearchController_setAutomaticallyShowsSearchResultsController :: #force_inline proc "c" (self: ^SearchController, automaticallyShowsSearchResultsController: bool) {
    msgSend(nil, self, "setAutomaticallyShowsSearchResultsController:", automaticallyShowsSearchResultsController)
}
@(objc_type=SearchController, objc_name="showsSearchResultsController")
SearchController_showsSearchResultsController :: #force_inline proc "c" (self: ^SearchController) -> bool {
    return msgSend(bool, self, "showsSearchResultsController")
}
@(objc_type=SearchController, objc_name="setShowsSearchResultsController")
SearchController_setShowsSearchResultsController :: #force_inline proc "c" (self: ^SearchController, showsSearchResultsController: bool) {
    msgSend(nil, self, "setShowsSearchResultsController:", showsSearchResultsController)
}
@(objc_type=SearchController, objc_name="automaticallyShowsCancelButton")
SearchController_automaticallyShowsCancelButton :: #force_inline proc "c" (self: ^SearchController) -> bool {
    return msgSend(bool, self, "automaticallyShowsCancelButton")
}
@(objc_type=SearchController, objc_name="setAutomaticallyShowsCancelButton")
SearchController_setAutomaticallyShowsCancelButton :: #force_inline proc "c" (self: ^SearchController, automaticallyShowsCancelButton: bool) {
    msgSend(nil, self, "setAutomaticallyShowsCancelButton:", automaticallyShowsCancelButton)
}
@(objc_type=SearchController, objc_name="automaticallyShowsScopeBar")
SearchController_automaticallyShowsScopeBar :: #force_inline proc "c" (self: ^SearchController) -> bool {
    return msgSend(bool, self, "automaticallyShowsScopeBar")
}
@(objc_type=SearchController, objc_name="setAutomaticallyShowsScopeBar")
SearchController_setAutomaticallyShowsScopeBar :: #force_inline proc "c" (self: ^SearchController, automaticallyShowsScopeBar: bool) {
    msgSend(nil, self, "setAutomaticallyShowsScopeBar:", automaticallyShowsScopeBar)
}
@(objc_type=SearchController, objc_name="scopeBarActivation")
SearchController_scopeBarActivation :: #force_inline proc "c" (self: ^SearchController) -> SearchControllerScopeBarActivation {
    return msgSend(SearchControllerScopeBarActivation, self, "scopeBarActivation")
}
@(objc_type=SearchController, objc_name="setScopeBarActivation")
SearchController_setScopeBarActivation :: #force_inline proc "c" (self: ^SearchController, scopeBarActivation: SearchControllerScopeBarActivation) {
    msgSend(nil, self, "setScopeBarActivation:", scopeBarActivation)
}
@(objc_type=SearchController, objc_name="searchSuggestions")
SearchController_searchSuggestions :: #force_inline proc "c" (self: ^SearchController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "searchSuggestions")
}
@(objc_type=SearchController, objc_name="setSearchSuggestions")
SearchController_setSearchSuggestions :: #force_inline proc "c" (self: ^SearchController, searchSuggestions: ^NS.Array) {
    msgSend(nil, self, "setSearchSuggestions:", searchSuggestions)
}
@(objc_type=SearchController, objc_name="ignoresSearchSuggestionsForSearchBarPlacementStacked")
SearchController_ignoresSearchSuggestionsForSearchBarPlacementStacked :: #force_inline proc "c" (self: ^SearchController) -> bool {
    return msgSend(bool, self, "ignoresSearchSuggestionsForSearchBarPlacementStacked")
}
@(objc_type=SearchController, objc_name="setIgnoresSearchSuggestionsForSearchBarPlacementStacked")
SearchController_setIgnoresSearchSuggestionsForSearchBarPlacementStacked :: #force_inline proc "c" (self: ^SearchController, ignoresSearchSuggestionsForSearchBarPlacementStacked: bool) {
    msgSend(nil, self, "setIgnoresSearchSuggestionsForSearchBarPlacementStacked:", ignoresSearchSuggestionsForSearchBarPlacementStacked)
}
@(objc_type=SearchController, objc_name="searchControllerObservedScrollView")
SearchController_searchControllerObservedScrollView :: #force_inline proc "c" (self: ^SearchController) -> ^ScrollView {
    return msgSend(^ScrollView, self, "searchControllerObservedScrollView")
}
@(objc_type=SearchController, objc_name="setSearchControllerObservedScrollView")
SearchController_setSearchControllerObservedScrollView :: #force_inline proc "c" (self: ^SearchController, searchControllerObservedScrollView: ^ScrollView) {
    msgSend(nil, self, "setSearchControllerObservedScrollView:", searchControllerObservedScrollView)
}
@(objc_type=SearchController, objc_name="attemptRotationToDeviceOrientation", objc_is_class_method=true)
SearchController_attemptRotationToDeviceOrientation :: #force_inline proc "c" () {
    msgSend(nil, SearchController, "attemptRotationToDeviceOrientation")
}
@(objc_type=SearchController, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
SearchController_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, SearchController, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=SearchController, objc_name="load", objc_is_class_method=true)
SearchController_load :: #force_inline proc "c" () {
    msgSend(nil, SearchController, "load")
}
@(objc_type=SearchController, objc_name="initialize", objc_is_class_method=true)
SearchController_initialize :: #force_inline proc "c" () {
    msgSend(nil, SearchController, "initialize")
}
@(objc_type=SearchController, objc_name="new", objc_is_class_method=true)
SearchController_new :: #force_inline proc "c" () -> ^SearchController {
    return msgSend(^SearchController, SearchController, "new")
}
@(objc_type=SearchController, objc_name="allocWithZone", objc_is_class_method=true)
SearchController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SearchController {
    return msgSend(^SearchController, SearchController, "allocWithZone:", zone)
}
@(objc_type=SearchController, objc_name="alloc", objc_is_class_method=true)
SearchController_alloc :: #force_inline proc "c" () -> ^SearchController {
    return msgSend(^SearchController, SearchController, "alloc")
}
@(objc_type=SearchController, objc_name="copyWithZone", objc_is_class_method=true)
SearchController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SearchController, "copyWithZone:", zone)
}
@(objc_type=SearchController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SearchController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SearchController, "mutableCopyWithZone:", zone)
}
@(objc_type=SearchController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SearchController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SearchController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SearchController, objc_name="conformsToProtocol", objc_is_class_method=true)
SearchController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SearchController, "conformsToProtocol:", protocol)
}
@(objc_type=SearchController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SearchController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SearchController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SearchController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SearchController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SearchController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SearchController, objc_name="isSubclassOfClass", objc_is_class_method=true)
SearchController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SearchController, "isSubclassOfClass:", aClass)
}
@(objc_type=SearchController, objc_name="resolveClassMethod", objc_is_class_method=true)
SearchController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SearchController, "resolveClassMethod:", sel)
}
@(objc_type=SearchController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SearchController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SearchController, "resolveInstanceMethod:", sel)
}
@(objc_type=SearchController, objc_name="hash", objc_is_class_method=true)
SearchController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SearchController, "hash")
}
@(objc_type=SearchController, objc_name="superclass", objc_is_class_method=true)
SearchController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SearchController, "superclass")
}
@(objc_type=SearchController, objc_name="class", objc_is_class_method=true)
SearchController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SearchController, "class")
}
@(objc_type=SearchController, objc_name="description", objc_is_class_method=true)
SearchController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SearchController, "description")
}
@(objc_type=SearchController, objc_name="debugDescription", objc_is_class_method=true)
SearchController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SearchController, "debugDescription")
}
@(objc_type=SearchController, objc_name="version", objc_is_class_method=true)
SearchController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SearchController, "version")
}
@(objc_type=SearchController, objc_name="setVersion", objc_is_class_method=true)
SearchController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SearchController, "setVersion:", aVersion)
}
@(objc_type=SearchController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SearchController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SearchController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SearchController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SearchController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SearchController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SearchController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SearchController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SearchController, "accessInstanceVariablesDirectly")
}
@(objc_type=SearchController, objc_name="useStoredAccessor", objc_is_class_method=true)
SearchController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SearchController, "useStoredAccessor")
}
@(objc_type=SearchController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SearchController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SearchController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SearchController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SearchController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SearchController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SearchController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SearchController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SearchController, "classFallbacksForKeyedArchiver")
}
@(objc_type=SearchController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SearchController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SearchController, "classForKeyedUnarchiver")
}
@(objc_type=SearchController, objc_name="cancelPreviousPerformRequestsWithTarget")
SearchController_cancelPreviousPerformRequestsWithTarget :: proc {
    SearchController_cancelPreviousPerformRequestsWithTarget_selector_object,
    SearchController_cancelPreviousPerformRequestsWithTarget_,
}

SearchController_VTable :: struct {
    super: ViewController_VTable,
    initWithSearchResultsController: proc(self: ^SearchController, searchResultsController: ^ViewController) -> ^SearchController,
    initWithNibName: proc(self: ^SearchController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^SearchController,
    initWithCoder: proc(self: ^SearchController, coder: ^NS.Coder) -> ^SearchController,
    searchResultsUpdater: proc(self: ^SearchController) -> ^SearchResultsUpdating,
    setSearchResultsUpdater: proc(self: ^SearchController, searchResultsUpdater: ^SearchResultsUpdating),
    isActive: proc(self: ^SearchController) -> bool,
    setActive: proc(self: ^SearchController, active: bool),
    delegate: proc(self: ^SearchController) -> ^SearchControllerDelegate,
    setDelegate: proc(self: ^SearchController, delegate: ^SearchControllerDelegate),
    dimsBackgroundDuringPresentation: proc(self: ^SearchController) -> bool,
    setDimsBackgroundDuringPresentation: proc(self: ^SearchController, dimsBackgroundDuringPresentation: bool),
    obscuresBackgroundDuringPresentation: proc(self: ^SearchController) -> bool,
    setObscuresBackgroundDuringPresentation: proc(self: ^SearchController, obscuresBackgroundDuringPresentation: bool),
    hidesNavigationBarDuringPresentation: proc(self: ^SearchController) -> bool,
    setHidesNavigationBarDuringPresentation: proc(self: ^SearchController, hidesNavigationBarDuringPresentation: bool),
    searchResultsController: proc(self: ^SearchController) -> ^ViewController,
    searchBar: proc(self: ^SearchController) -> ^SearchBar,
    searchBarPlacement: proc(self: ^SearchController) -> NavigationItemSearchBarPlacement,
    automaticallyShowsSearchResultsController: proc(self: ^SearchController) -> bool,
    setAutomaticallyShowsSearchResultsController: proc(self: ^SearchController, automaticallyShowsSearchResultsController: bool),
    showsSearchResultsController: proc(self: ^SearchController) -> bool,
    setShowsSearchResultsController: proc(self: ^SearchController, showsSearchResultsController: bool),
    automaticallyShowsCancelButton: proc(self: ^SearchController) -> bool,
    setAutomaticallyShowsCancelButton: proc(self: ^SearchController, automaticallyShowsCancelButton: bool),
    automaticallyShowsScopeBar: proc(self: ^SearchController) -> bool,
    setAutomaticallyShowsScopeBar: proc(self: ^SearchController, automaticallyShowsScopeBar: bool),
    scopeBarActivation: proc(self: ^SearchController) -> SearchControllerScopeBarActivation,
    setScopeBarActivation: proc(self: ^SearchController, scopeBarActivation: SearchControllerScopeBarActivation),
    searchSuggestions: proc(self: ^SearchController) -> ^NS.Array,
    setSearchSuggestions: proc(self: ^SearchController, searchSuggestions: ^NS.Array),
    ignoresSearchSuggestionsForSearchBarPlacementStacked: proc(self: ^SearchController) -> bool,
    setIgnoresSearchSuggestionsForSearchBarPlacementStacked: proc(self: ^SearchController, ignoresSearchSuggestionsForSearchBarPlacementStacked: bool),
    searchControllerObservedScrollView: proc(self: ^SearchController) -> ^ScrollView,
    setSearchControllerObservedScrollView: proc(self: ^SearchController, searchControllerObservedScrollView: ^ScrollView),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^SearchController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^SearchController,
    alloc: proc() -> ^SearchController,
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
}

SearchController_odin_extend :: proc(cls: Class, vt: ^SearchController_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithSearchResultsController != nil {
        initWithSearchResultsController :: proc "c" (self: ^SearchController, _: SEL, searchResultsController: ^ViewController) -> ^SearchController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchController_VTable)vt_ctx.super_vt).initWithSearchResultsController(self, searchResultsController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSearchResultsController:"), auto_cast initWithSearchResultsController, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithNibName != nil {
        initWithNibName :: proc "c" (self: ^SearchController, _: SEL, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^SearchController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchController_VTable)vt_ctx.super_vt).initWithNibName(self, nibNameOrNil, nibBundleOrNil)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithNibName:bundle:"), auto_cast initWithNibName, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^SearchController, _: SEL, coder: ^NS.Coder) -> ^SearchController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchController_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.searchResultsUpdater != nil {
        searchResultsUpdater :: proc "c" (self: ^SearchController, _: SEL) -> ^SearchResultsUpdating {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchController_VTable)vt_ctx.super_vt).searchResultsUpdater(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchResultsUpdater"), auto_cast searchResultsUpdater, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchResultsUpdater != nil {
        setSearchResultsUpdater :: proc "c" (self: ^SearchController, _: SEL, searchResultsUpdater: ^SearchResultsUpdating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchController_VTable)vt_ctx.super_vt).setSearchResultsUpdater(self, searchResultsUpdater)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchResultsUpdater:"), auto_cast setSearchResultsUpdater, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isActive != nil {
        isActive :: proc "c" (self: ^SearchController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchController_VTable)vt_ctx.super_vt).isActive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isActive"), auto_cast isActive, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setActive != nil {
        setActive :: proc "c" (self: ^SearchController, _: SEL, active: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchController_VTable)vt_ctx.super_vt).setActive(self, active)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActive:"), auto_cast setActive, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^SearchController, _: SEL) -> ^SearchControllerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchController_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^SearchController, _: SEL, delegate: ^SearchControllerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchController_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dimsBackgroundDuringPresentation != nil {
        dimsBackgroundDuringPresentation :: proc "c" (self: ^SearchController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchController_VTable)vt_ctx.super_vt).dimsBackgroundDuringPresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dimsBackgroundDuringPresentation"), auto_cast dimsBackgroundDuringPresentation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDimsBackgroundDuringPresentation != nil {
        setDimsBackgroundDuringPresentation :: proc "c" (self: ^SearchController, _: SEL, dimsBackgroundDuringPresentation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchController_VTable)vt_ctx.super_vt).setDimsBackgroundDuringPresentation(self, dimsBackgroundDuringPresentation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDimsBackgroundDuringPresentation:"), auto_cast setDimsBackgroundDuringPresentation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.obscuresBackgroundDuringPresentation != nil {
        obscuresBackgroundDuringPresentation :: proc "c" (self: ^SearchController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchController_VTable)vt_ctx.super_vt).obscuresBackgroundDuringPresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("obscuresBackgroundDuringPresentation"), auto_cast obscuresBackgroundDuringPresentation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setObscuresBackgroundDuringPresentation != nil {
        setObscuresBackgroundDuringPresentation :: proc "c" (self: ^SearchController, _: SEL, obscuresBackgroundDuringPresentation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchController_VTable)vt_ctx.super_vt).setObscuresBackgroundDuringPresentation(self, obscuresBackgroundDuringPresentation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObscuresBackgroundDuringPresentation:"), auto_cast setObscuresBackgroundDuringPresentation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hidesNavigationBarDuringPresentation != nil {
        hidesNavigationBarDuringPresentation :: proc "c" (self: ^SearchController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchController_VTable)vt_ctx.super_vt).hidesNavigationBarDuringPresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hidesNavigationBarDuringPresentation"), auto_cast hidesNavigationBarDuringPresentation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidesNavigationBarDuringPresentation != nil {
        setHidesNavigationBarDuringPresentation :: proc "c" (self: ^SearchController, _: SEL, hidesNavigationBarDuringPresentation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchController_VTable)vt_ctx.super_vt).setHidesNavigationBarDuringPresentation(self, hidesNavigationBarDuringPresentation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidesNavigationBarDuringPresentation:"), auto_cast setHidesNavigationBarDuringPresentation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.searchResultsController != nil {
        searchResultsController :: proc "c" (self: ^SearchController, _: SEL) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchController_VTable)vt_ctx.super_vt).searchResultsController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchResultsController"), auto_cast searchResultsController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.searchBar != nil {
        searchBar :: proc "c" (self: ^SearchController, _: SEL) -> ^SearchBar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchController_VTable)vt_ctx.super_vt).searchBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchBar"), auto_cast searchBar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.searchBarPlacement != nil {
        searchBarPlacement :: proc "c" (self: ^SearchController, _: SEL) -> NavigationItemSearchBarPlacement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchController_VTable)vt_ctx.super_vt).searchBarPlacement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchBarPlacement"), auto_cast searchBarPlacement, "l@:") do panic("Failed to register objC method.")
    }
    if vt.automaticallyShowsSearchResultsController != nil {
        automaticallyShowsSearchResultsController :: proc "c" (self: ^SearchController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchController_VTable)vt_ctx.super_vt).automaticallyShowsSearchResultsController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyShowsSearchResultsController"), auto_cast automaticallyShowsSearchResultsController, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallyShowsSearchResultsController != nil {
        setAutomaticallyShowsSearchResultsController :: proc "c" (self: ^SearchController, _: SEL, automaticallyShowsSearchResultsController: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchController_VTable)vt_ctx.super_vt).setAutomaticallyShowsSearchResultsController(self, automaticallyShowsSearchResultsController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallyShowsSearchResultsController:"), auto_cast setAutomaticallyShowsSearchResultsController, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsSearchResultsController != nil {
        showsSearchResultsController :: proc "c" (self: ^SearchController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchController_VTable)vt_ctx.super_vt).showsSearchResultsController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsSearchResultsController"), auto_cast showsSearchResultsController, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsSearchResultsController != nil {
        setShowsSearchResultsController :: proc "c" (self: ^SearchController, _: SEL, showsSearchResultsController: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchController_VTable)vt_ctx.super_vt).setShowsSearchResultsController(self, showsSearchResultsController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsSearchResultsController:"), auto_cast setShowsSearchResultsController, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.automaticallyShowsCancelButton != nil {
        automaticallyShowsCancelButton :: proc "c" (self: ^SearchController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchController_VTable)vt_ctx.super_vt).automaticallyShowsCancelButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyShowsCancelButton"), auto_cast automaticallyShowsCancelButton, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallyShowsCancelButton != nil {
        setAutomaticallyShowsCancelButton :: proc "c" (self: ^SearchController, _: SEL, automaticallyShowsCancelButton: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchController_VTable)vt_ctx.super_vt).setAutomaticallyShowsCancelButton(self, automaticallyShowsCancelButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallyShowsCancelButton:"), auto_cast setAutomaticallyShowsCancelButton, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.automaticallyShowsScopeBar != nil {
        automaticallyShowsScopeBar :: proc "c" (self: ^SearchController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchController_VTable)vt_ctx.super_vt).automaticallyShowsScopeBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyShowsScopeBar"), auto_cast automaticallyShowsScopeBar, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallyShowsScopeBar != nil {
        setAutomaticallyShowsScopeBar :: proc "c" (self: ^SearchController, _: SEL, automaticallyShowsScopeBar: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchController_VTable)vt_ctx.super_vt).setAutomaticallyShowsScopeBar(self, automaticallyShowsScopeBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallyShowsScopeBar:"), auto_cast setAutomaticallyShowsScopeBar, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.scopeBarActivation != nil {
        scopeBarActivation :: proc "c" (self: ^SearchController, _: SEL) -> SearchControllerScopeBarActivation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchController_VTable)vt_ctx.super_vt).scopeBarActivation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scopeBarActivation"), auto_cast scopeBarActivation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setScopeBarActivation != nil {
        setScopeBarActivation :: proc "c" (self: ^SearchController, _: SEL, scopeBarActivation: SearchControllerScopeBarActivation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchController_VTable)vt_ctx.super_vt).setScopeBarActivation(self, scopeBarActivation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScopeBarActivation:"), auto_cast setScopeBarActivation, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.searchSuggestions != nil {
        searchSuggestions :: proc "c" (self: ^SearchController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchController_VTable)vt_ctx.super_vt).searchSuggestions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchSuggestions"), auto_cast searchSuggestions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchSuggestions != nil {
        setSearchSuggestions :: proc "c" (self: ^SearchController, _: SEL, searchSuggestions: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchController_VTable)vt_ctx.super_vt).setSearchSuggestions(self, searchSuggestions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchSuggestions:"), auto_cast setSearchSuggestions, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.ignoresSearchSuggestionsForSearchBarPlacementStacked != nil {
        ignoresSearchSuggestionsForSearchBarPlacementStacked :: proc "c" (self: ^SearchController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchController_VTable)vt_ctx.super_vt).ignoresSearchSuggestionsForSearchBarPlacementStacked(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ignoresSearchSuggestionsForSearchBarPlacementStacked"), auto_cast ignoresSearchSuggestionsForSearchBarPlacementStacked, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIgnoresSearchSuggestionsForSearchBarPlacementStacked != nil {
        setIgnoresSearchSuggestionsForSearchBarPlacementStacked :: proc "c" (self: ^SearchController, _: SEL, ignoresSearchSuggestionsForSearchBarPlacementStacked: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchController_VTable)vt_ctx.super_vt).setIgnoresSearchSuggestionsForSearchBarPlacementStacked(self, ignoresSearchSuggestionsForSearchBarPlacementStacked)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIgnoresSearchSuggestionsForSearchBarPlacementStacked:"), auto_cast setIgnoresSearchSuggestionsForSearchBarPlacementStacked, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.searchControllerObservedScrollView != nil {
        searchControllerObservedScrollView :: proc "c" (self: ^SearchController, _: SEL) -> ^ScrollView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchController_VTable)vt_ctx.super_vt).searchControllerObservedScrollView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchControllerObservedScrollView"), auto_cast searchControllerObservedScrollView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchControllerObservedScrollView != nil {
        setSearchControllerObservedScrollView :: proc "c" (self: ^SearchController, _: SEL, searchControllerObservedScrollView: ^ScrollView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchController_VTable)vt_ctx.super_vt).setSearchControllerObservedScrollView(self, searchControllerObservedScrollView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchControllerObservedScrollView:"), auto_cast setSearchControllerObservedScrollView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchController_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchController_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SearchController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchController_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^SearchController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchController_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SearchController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchController_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchController_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchController_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchController_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchController_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchController_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchController_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchController_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchController_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchController_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchController_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchController_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchController_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchController_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchController_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

