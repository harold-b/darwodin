package darwodin_UISearchController_Ext

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
    initWithSearchResultsController: proc(self: ^UI.SearchController, searchResultsController: ^UI.ViewController) -> ^UI.SearchController,
    initWithNibName: proc(self: ^UI.SearchController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^UI.SearchController,
    initWithCoder: proc(self: ^UI.SearchController, coder: ^NS.Coder) -> ^UI.SearchController,
    searchResultsUpdater: proc(self: ^UI.SearchController) -> ^UI.SearchResultsUpdating,
    setSearchResultsUpdater: proc(self: ^UI.SearchController, searchResultsUpdater: ^UI.SearchResultsUpdating),
    isActive: proc(self: ^UI.SearchController) -> bool,
    setActive: proc(self: ^UI.SearchController, active: bool),
    delegate: proc(self: ^UI.SearchController) -> ^UI.SearchControllerDelegate,
    setDelegate: proc(self: ^UI.SearchController, delegate: ^UI.SearchControllerDelegate),
    dimsBackgroundDuringPresentation: proc(self: ^UI.SearchController) -> bool,
    setDimsBackgroundDuringPresentation: proc(self: ^UI.SearchController, dimsBackgroundDuringPresentation: bool),
    obscuresBackgroundDuringPresentation: proc(self: ^UI.SearchController) -> bool,
    setObscuresBackgroundDuringPresentation: proc(self: ^UI.SearchController, obscuresBackgroundDuringPresentation: bool),
    hidesNavigationBarDuringPresentation: proc(self: ^UI.SearchController) -> bool,
    setHidesNavigationBarDuringPresentation: proc(self: ^UI.SearchController, hidesNavigationBarDuringPresentation: bool),
    searchResultsController: proc(self: ^UI.SearchController) -> ^UI.ViewController,
    searchBar: proc(self: ^UI.SearchController) -> ^UI.SearchBar,
    searchBarPlacement: proc(self: ^UI.SearchController) -> UI.NavigationItemSearchBarPlacement,
    automaticallyShowsSearchResultsController: proc(self: ^UI.SearchController) -> bool,
    setAutomaticallyShowsSearchResultsController: proc(self: ^UI.SearchController, automaticallyShowsSearchResultsController: bool),
    showsSearchResultsController: proc(self: ^UI.SearchController) -> bool,
    setShowsSearchResultsController: proc(self: ^UI.SearchController, showsSearchResultsController: bool),
    automaticallyShowsCancelButton: proc(self: ^UI.SearchController) -> bool,
    setAutomaticallyShowsCancelButton: proc(self: ^UI.SearchController, automaticallyShowsCancelButton: bool),
    automaticallyShowsScopeBar: proc(self: ^UI.SearchController) -> bool,
    setAutomaticallyShowsScopeBar: proc(self: ^UI.SearchController, automaticallyShowsScopeBar: bool),
    scopeBarActivation: proc(self: ^UI.SearchController) -> UI.SearchControllerScopeBarActivation,
    setScopeBarActivation: proc(self: ^UI.SearchController, scopeBarActivation: UI.SearchControllerScopeBarActivation),
    searchSuggestions: proc(self: ^UI.SearchController) -> ^NS.Array,
    setSearchSuggestions: proc(self: ^UI.SearchController, searchSuggestions: ^NS.Array),
    ignoresSearchSuggestionsForSearchBarPlacementStacked: proc(self: ^UI.SearchController) -> bool,
    setIgnoresSearchSuggestionsForSearchBarPlacementStacked: proc(self: ^UI.SearchController, ignoresSearchSuggestionsForSearchBarPlacementStacked: bool),
    searchControllerObservedScrollView: proc(self: ^UI.SearchController) -> ^UI.ScrollView,
    setSearchControllerObservedScrollView: proc(self: ^UI.SearchController, searchControllerObservedScrollView: ^UI.ScrollView),
    attemptRotationToDeviceOrientation: proc(),
    clearTextInputContextIdentifier: proc(identifier: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^UI.SearchController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^UI.SearchController,
    alloc: proc() -> ^UI.SearchController,
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

    if vt.initWithSearchResultsController != nil {
        initWithSearchResultsController :: proc "c" (self: ^UI.SearchController, _: SEL, searchResultsController: ^UI.ViewController) -> ^UI.SearchController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSearchResultsController(self, searchResultsController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSearchResultsController:"), auto_cast initWithSearchResultsController, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithNibName != nil {
        initWithNibName :: proc "c" (self: ^UI.SearchController, _: SEL, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^UI.SearchController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithNibName(self, nibNameOrNil, nibBundleOrNil)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithNibName:bundle:"), auto_cast initWithNibName, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.SearchController, _: SEL, coder: ^NS.Coder) -> ^UI.SearchController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.searchResultsUpdater != nil {
        searchResultsUpdater :: proc "c" (self: ^UI.SearchController, _: SEL) -> ^UI.SearchResultsUpdating {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchResultsUpdater(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchResultsUpdater"), auto_cast searchResultsUpdater, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchResultsUpdater != nil {
        setSearchResultsUpdater :: proc "c" (self: ^UI.SearchController, _: SEL, searchResultsUpdater: ^UI.SearchResultsUpdating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSearchResultsUpdater(self, searchResultsUpdater)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchResultsUpdater:"), auto_cast setSearchResultsUpdater, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isActive != nil {
        isActive :: proc "c" (self: ^UI.SearchController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isActive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isActive"), auto_cast isActive, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setActive != nil {
        setActive :: proc "c" (self: ^UI.SearchController, _: SEL, active: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setActive(self, active)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActive:"), auto_cast setActive, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.SearchController, _: SEL) -> ^UI.SearchControllerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.SearchController, _: SEL, delegate: ^UI.SearchControllerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dimsBackgroundDuringPresentation != nil {
        dimsBackgroundDuringPresentation :: proc "c" (self: ^UI.SearchController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dimsBackgroundDuringPresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dimsBackgroundDuringPresentation"), auto_cast dimsBackgroundDuringPresentation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDimsBackgroundDuringPresentation != nil {
        setDimsBackgroundDuringPresentation :: proc "c" (self: ^UI.SearchController, _: SEL, dimsBackgroundDuringPresentation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDimsBackgroundDuringPresentation(self, dimsBackgroundDuringPresentation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDimsBackgroundDuringPresentation:"), auto_cast setDimsBackgroundDuringPresentation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.obscuresBackgroundDuringPresentation != nil {
        obscuresBackgroundDuringPresentation :: proc "c" (self: ^UI.SearchController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).obscuresBackgroundDuringPresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("obscuresBackgroundDuringPresentation"), auto_cast obscuresBackgroundDuringPresentation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setObscuresBackgroundDuringPresentation != nil {
        setObscuresBackgroundDuringPresentation :: proc "c" (self: ^UI.SearchController, _: SEL, obscuresBackgroundDuringPresentation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setObscuresBackgroundDuringPresentation(self, obscuresBackgroundDuringPresentation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObscuresBackgroundDuringPresentation:"), auto_cast setObscuresBackgroundDuringPresentation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hidesNavigationBarDuringPresentation != nil {
        hidesNavigationBarDuringPresentation :: proc "c" (self: ^UI.SearchController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hidesNavigationBarDuringPresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hidesNavigationBarDuringPresentation"), auto_cast hidesNavigationBarDuringPresentation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidesNavigationBarDuringPresentation != nil {
        setHidesNavigationBarDuringPresentation :: proc "c" (self: ^UI.SearchController, _: SEL, hidesNavigationBarDuringPresentation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHidesNavigationBarDuringPresentation(self, hidesNavigationBarDuringPresentation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidesNavigationBarDuringPresentation:"), auto_cast setHidesNavigationBarDuringPresentation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.searchResultsController != nil {
        searchResultsController :: proc "c" (self: ^UI.SearchController, _: SEL) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchResultsController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchResultsController"), auto_cast searchResultsController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.searchBar != nil {
        searchBar :: proc "c" (self: ^UI.SearchController, _: SEL) -> ^UI.SearchBar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchBar"), auto_cast searchBar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.searchBarPlacement != nil {
        searchBarPlacement :: proc "c" (self: ^UI.SearchController, _: SEL) -> UI.NavigationItemSearchBarPlacement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchBarPlacement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchBarPlacement"), auto_cast searchBarPlacement, "l@:") do panic("Failed to register objC method.")
    }
    if vt.automaticallyShowsSearchResultsController != nil {
        automaticallyShowsSearchResultsController :: proc "c" (self: ^UI.SearchController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyShowsSearchResultsController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyShowsSearchResultsController"), auto_cast automaticallyShowsSearchResultsController, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallyShowsSearchResultsController != nil {
        setAutomaticallyShowsSearchResultsController :: proc "c" (self: ^UI.SearchController, _: SEL, automaticallyShowsSearchResultsController: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticallyShowsSearchResultsController(self, automaticallyShowsSearchResultsController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallyShowsSearchResultsController:"), auto_cast setAutomaticallyShowsSearchResultsController, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsSearchResultsController != nil {
        showsSearchResultsController :: proc "c" (self: ^UI.SearchController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsSearchResultsController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsSearchResultsController"), auto_cast showsSearchResultsController, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsSearchResultsController != nil {
        setShowsSearchResultsController :: proc "c" (self: ^UI.SearchController, _: SEL, showsSearchResultsController: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsSearchResultsController(self, showsSearchResultsController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsSearchResultsController:"), auto_cast setShowsSearchResultsController, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.automaticallyShowsCancelButton != nil {
        automaticallyShowsCancelButton :: proc "c" (self: ^UI.SearchController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyShowsCancelButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyShowsCancelButton"), auto_cast automaticallyShowsCancelButton, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallyShowsCancelButton != nil {
        setAutomaticallyShowsCancelButton :: proc "c" (self: ^UI.SearchController, _: SEL, automaticallyShowsCancelButton: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticallyShowsCancelButton(self, automaticallyShowsCancelButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallyShowsCancelButton:"), auto_cast setAutomaticallyShowsCancelButton, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.automaticallyShowsScopeBar != nil {
        automaticallyShowsScopeBar :: proc "c" (self: ^UI.SearchController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyShowsScopeBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyShowsScopeBar"), auto_cast automaticallyShowsScopeBar, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallyShowsScopeBar != nil {
        setAutomaticallyShowsScopeBar :: proc "c" (self: ^UI.SearchController, _: SEL, automaticallyShowsScopeBar: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticallyShowsScopeBar(self, automaticallyShowsScopeBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallyShowsScopeBar:"), auto_cast setAutomaticallyShowsScopeBar, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.scopeBarActivation != nil {
        scopeBarActivation :: proc "c" (self: ^UI.SearchController, _: SEL) -> UI.SearchControllerScopeBarActivation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scopeBarActivation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scopeBarActivation"), auto_cast scopeBarActivation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setScopeBarActivation != nil {
        setScopeBarActivation :: proc "c" (self: ^UI.SearchController, _: SEL, scopeBarActivation: UI.SearchControllerScopeBarActivation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScopeBarActivation(self, scopeBarActivation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScopeBarActivation:"), auto_cast setScopeBarActivation, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.searchSuggestions != nil {
        searchSuggestions :: proc "c" (self: ^UI.SearchController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchSuggestions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchSuggestions"), auto_cast searchSuggestions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchSuggestions != nil {
        setSearchSuggestions :: proc "c" (self: ^UI.SearchController, _: SEL, searchSuggestions: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSearchSuggestions(self, searchSuggestions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchSuggestions:"), auto_cast setSearchSuggestions, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.ignoresSearchSuggestionsForSearchBarPlacementStacked != nil {
        ignoresSearchSuggestionsForSearchBarPlacementStacked :: proc "c" (self: ^UI.SearchController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).ignoresSearchSuggestionsForSearchBarPlacementStacked(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ignoresSearchSuggestionsForSearchBarPlacementStacked"), auto_cast ignoresSearchSuggestionsForSearchBarPlacementStacked, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIgnoresSearchSuggestionsForSearchBarPlacementStacked != nil {
        setIgnoresSearchSuggestionsForSearchBarPlacementStacked :: proc "c" (self: ^UI.SearchController, _: SEL, ignoresSearchSuggestionsForSearchBarPlacementStacked: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIgnoresSearchSuggestionsForSearchBarPlacementStacked(self, ignoresSearchSuggestionsForSearchBarPlacementStacked)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIgnoresSearchSuggestionsForSearchBarPlacementStacked:"), auto_cast setIgnoresSearchSuggestionsForSearchBarPlacementStacked, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.searchControllerObservedScrollView != nil {
        searchControllerObservedScrollView :: proc "c" (self: ^UI.SearchController, _: SEL) -> ^UI.ScrollView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchControllerObservedScrollView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchControllerObservedScrollView"), auto_cast searchControllerObservedScrollView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchControllerObservedScrollView != nil {
        setSearchControllerObservedScrollView :: proc "c" (self: ^UI.SearchController, _: SEL, searchControllerObservedScrollView: ^UI.ScrollView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSearchControllerObservedScrollView(self, searchControllerObservedScrollView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchControllerObservedScrollView:"), auto_cast setSearchControllerObservedScrollView, "v@:@") do panic("Failed to register objC method.")
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
        new :: proc "c" (self: Class, _: SEL) -> ^UI.SearchController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^UI.SearchController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UI.SearchController {

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

