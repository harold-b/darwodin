package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
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

