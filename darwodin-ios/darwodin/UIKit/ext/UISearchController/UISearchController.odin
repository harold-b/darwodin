package darwodin_UISearchController_Ext

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
instancetype :: intrinsics.objc_instancetype

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

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchSuggestions"), auto_cast searchSuggestions, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchSuggestions != nil {
        setSearchSuggestions :: proc "c" (self: ^UI.SearchController, _: SEL, searchSuggestions: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSearchSuggestions(self, searchSuggestions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchSuggestions:"), auto_cast setSearchSuggestions, "v@:^void") do panic("Failed to register objC method.")
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
}

