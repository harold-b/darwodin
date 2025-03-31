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

