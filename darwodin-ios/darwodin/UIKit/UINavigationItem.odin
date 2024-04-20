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
/// UINavigationItem
///
@(objc_class="UINavigationItem")
NavigationItem :: struct { using _: NS.Object, 
    using _: NS.Coding,
}

@(objc_type=NavigationItem, objc_name="init")
NavigationItem_init :: proc "c" (self: ^NavigationItem) -> ^NavigationItem {
    return msgSend(^NavigationItem, self, "init")
}


@(objc_type=NavigationItem, objc_name="initWithTitle")
NavigationItem_initWithTitle :: #force_inline proc "c" (self: ^NavigationItem, title: ^NS.String) -> ^NavigationItem {
    return msgSend(^NavigationItem, self, "initWithTitle:", title)
}
@(objc_type=NavigationItem, objc_name="initWithCoder")
NavigationItem_initWithCoder :: #force_inline proc "c" (self: ^NavigationItem, coder: ^NS.Coder) -> ^NavigationItem {
    return msgSend(^NavigationItem, self, "initWithCoder:", coder)
}
@(objc_type=NavigationItem, objc_name="setHidesBackButton_animated")
NavigationItem_setHidesBackButton_animated :: #force_inline proc "c" (self: ^NavigationItem, hidesBackButton: bool, animated: bool) {
    msgSend(nil, self, "setHidesBackButton:animated:", hidesBackButton, animated)
}
@(objc_type=NavigationItem, objc_name="setLeftBarButtonItems_animated")
NavigationItem_setLeftBarButtonItems_animated :: #force_inline proc "c" (self: ^NavigationItem, items: ^NS.Array, animated: bool) {
    msgSend(nil, self, "setLeftBarButtonItems:animated:", items, animated)
}
@(objc_type=NavigationItem, objc_name="setRightBarButtonItems_animated")
NavigationItem_setRightBarButtonItems_animated :: #force_inline proc "c" (self: ^NavigationItem, items: ^NS.Array, animated: bool) {
    msgSend(nil, self, "setRightBarButtonItems:animated:", items, animated)
}
@(objc_type=NavigationItem, objc_name="setLeftBarButtonItem_animated")
NavigationItem_setLeftBarButtonItem_animated :: #force_inline proc "c" (self: ^NavigationItem, item: ^BarButtonItem, animated: bool) {
    msgSend(nil, self, "setLeftBarButtonItem:animated:", item, animated)
}
@(objc_type=NavigationItem, objc_name="setRightBarButtonItem_animated")
NavigationItem_setRightBarButtonItem_animated :: #force_inline proc "c" (self: ^NavigationItem, item: ^BarButtonItem, animated: bool) {
    msgSend(nil, self, "setRightBarButtonItem:animated:", item, animated)
}
@(objc_type=NavigationItem, objc_name="title")
NavigationItem_title :: #force_inline proc "c" (self: ^NavigationItem) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=NavigationItem, objc_name="setTitle")
NavigationItem_setTitle :: #force_inline proc "c" (self: ^NavigationItem, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=NavigationItem, objc_name="titleView")
NavigationItem_titleView :: #force_inline proc "c" (self: ^NavigationItem) -> ^View {
    return msgSend(^View, self, "titleView")
}
@(objc_type=NavigationItem, objc_name="setTitleView")
NavigationItem_setTitleView :: #force_inline proc "c" (self: ^NavigationItem, titleView: ^View) {
    msgSend(nil, self, "setTitleView:", titleView)
}
@(objc_type=NavigationItem, objc_name="prompt")
NavigationItem_prompt :: #force_inline proc "c" (self: ^NavigationItem) -> ^NS.String {
    return msgSend(^NS.String, self, "prompt")
}
@(objc_type=NavigationItem, objc_name="setPrompt")
NavigationItem_setPrompt :: #force_inline proc "c" (self: ^NavigationItem, prompt: ^NS.String) {
    msgSend(nil, self, "setPrompt:", prompt)
}
@(objc_type=NavigationItem, objc_name="backBarButtonItem")
NavigationItem_backBarButtonItem :: #force_inline proc "c" (self: ^NavigationItem) -> ^BarButtonItem {
    return msgSend(^BarButtonItem, self, "backBarButtonItem")
}
@(objc_type=NavigationItem, objc_name="setBackBarButtonItem")
NavigationItem_setBackBarButtonItem :: #force_inline proc "c" (self: ^NavigationItem, backBarButtonItem: ^BarButtonItem) {
    msgSend(nil, self, "setBackBarButtonItem:", backBarButtonItem)
}
@(objc_type=NavigationItem, objc_name="backButtonTitle")
NavigationItem_backButtonTitle :: #force_inline proc "c" (self: ^NavigationItem) -> ^NS.String {
    return msgSend(^NS.String, self, "backButtonTitle")
}
@(objc_type=NavigationItem, objc_name="setBackButtonTitle")
NavigationItem_setBackButtonTitle :: #force_inline proc "c" (self: ^NavigationItem, backButtonTitle: ^NS.String) {
    msgSend(nil, self, "setBackButtonTitle:", backButtonTitle)
}
@(objc_type=NavigationItem, objc_name="hidesBackButton")
NavigationItem_hidesBackButton :: #force_inline proc "c" (self: ^NavigationItem) -> bool {
    return msgSend(bool, self, "hidesBackButton")
}
@(objc_type=NavigationItem, objc_name="setHidesBackButton_")
NavigationItem_setHidesBackButton_ :: #force_inline proc "c" (self: ^NavigationItem, hidesBackButton: bool) {
    msgSend(nil, self, "setHidesBackButton:", hidesBackButton)
}
@(objc_type=NavigationItem, objc_name="backButtonDisplayMode")
NavigationItem_backButtonDisplayMode :: #force_inline proc "c" (self: ^NavigationItem) -> NavigationItemBackButtonDisplayMode {
    return msgSend(NavigationItemBackButtonDisplayMode, self, "backButtonDisplayMode")
}
@(objc_type=NavigationItem, objc_name="setBackButtonDisplayMode")
NavigationItem_setBackButtonDisplayMode :: #force_inline proc "c" (self: ^NavigationItem, backButtonDisplayMode: NavigationItemBackButtonDisplayMode) {
    msgSend(nil, self, "setBackButtonDisplayMode:", backButtonDisplayMode)
}
@(objc_type=NavigationItem, objc_name="backAction")
NavigationItem_backAction :: #force_inline proc "c" (self: ^NavigationItem) -> ^Action {
    return msgSend(^Action, self, "backAction")
}
@(objc_type=NavigationItem, objc_name="setBackAction")
NavigationItem_setBackAction :: #force_inline proc "c" (self: ^NavigationItem, backAction: ^Action) {
    msgSend(nil, self, "setBackAction:", backAction)
}
@(objc_type=NavigationItem, objc_name="titleMenuProvider")
NavigationItem_titleMenuProvider :: #force_inline proc "c" (self: ^NavigationItem) -> proc "c" () -> ^Menu {
    return msgSend(proc "c" () -> ^Menu, self, "titleMenuProvider")
}
@(objc_type=NavigationItem, objc_name="setTitleMenuProvider")
NavigationItem_setTitleMenuProvider :: #force_inline proc "c" (self: ^NavigationItem, titleMenuProvider: proc "c" () -> ^Menu) {
    msgSend(nil, self, "setTitleMenuProvider:", titleMenuProvider)
}
@(objc_type=NavigationItem, objc_name="renameDelegate")
NavigationItem_renameDelegate :: #force_inline proc "c" (self: ^NavigationItem) -> ^NavigationItemRenameDelegate {
    return msgSend(^NavigationItemRenameDelegate, self, "renameDelegate")
}
@(objc_type=NavigationItem, objc_name="setRenameDelegate")
NavigationItem_setRenameDelegate :: #force_inline proc "c" (self: ^NavigationItem, renameDelegate: ^NavigationItemRenameDelegate) {
    msgSend(nil, self, "setRenameDelegate:", renameDelegate)
}
@(objc_type=NavigationItem, objc_name="documentProperties")
NavigationItem_documentProperties :: #force_inline proc "c" (self: ^NavigationItem) -> ^DocumentProperties {
    return msgSend(^DocumentProperties, self, "documentProperties")
}
@(objc_type=NavigationItem, objc_name="setDocumentProperties")
NavigationItem_setDocumentProperties :: #force_inline proc "c" (self: ^NavigationItem, documentProperties: ^DocumentProperties) {
    msgSend(nil, self, "setDocumentProperties:", documentProperties)
}
@(objc_type=NavigationItem, objc_name="leftBarButtonItems")
NavigationItem_leftBarButtonItems :: #force_inline proc "c" (self: ^NavigationItem) -> ^NS.Array {
    return msgSend(^NS.Array, self, "leftBarButtonItems")
}
@(objc_type=NavigationItem, objc_name="setLeftBarButtonItems_")
NavigationItem_setLeftBarButtonItems_ :: #force_inline proc "c" (self: ^NavigationItem, leftBarButtonItems: ^NS.Array) {
    msgSend(nil, self, "setLeftBarButtonItems:", leftBarButtonItems)
}
@(objc_type=NavigationItem, objc_name="rightBarButtonItems")
NavigationItem_rightBarButtonItems :: #force_inline proc "c" (self: ^NavigationItem) -> ^NS.Array {
    return msgSend(^NS.Array, self, "rightBarButtonItems")
}
@(objc_type=NavigationItem, objc_name="setRightBarButtonItems_")
NavigationItem_setRightBarButtonItems_ :: #force_inline proc "c" (self: ^NavigationItem, rightBarButtonItems: ^NS.Array) {
    msgSend(nil, self, "setRightBarButtonItems:", rightBarButtonItems)
}
@(objc_type=NavigationItem, objc_name="leftItemsSupplementBackButton")
NavigationItem_leftItemsSupplementBackButton :: #force_inline proc "c" (self: ^NavigationItem) -> bool {
    return msgSend(bool, self, "leftItemsSupplementBackButton")
}
@(objc_type=NavigationItem, objc_name="setLeftItemsSupplementBackButton")
NavigationItem_setLeftItemsSupplementBackButton :: #force_inline proc "c" (self: ^NavigationItem, leftItemsSupplementBackButton: bool) {
    msgSend(nil, self, "setLeftItemsSupplementBackButton:", leftItemsSupplementBackButton)
}
@(objc_type=NavigationItem, objc_name="leftBarButtonItem")
NavigationItem_leftBarButtonItem :: #force_inline proc "c" (self: ^NavigationItem) -> ^BarButtonItem {
    return msgSend(^BarButtonItem, self, "leftBarButtonItem")
}
@(objc_type=NavigationItem, objc_name="setLeftBarButtonItem_")
NavigationItem_setLeftBarButtonItem_ :: #force_inline proc "c" (self: ^NavigationItem, leftBarButtonItem: ^BarButtonItem) {
    msgSend(nil, self, "setLeftBarButtonItem:", leftBarButtonItem)
}
@(objc_type=NavigationItem, objc_name="rightBarButtonItem")
NavigationItem_rightBarButtonItem :: #force_inline proc "c" (self: ^NavigationItem) -> ^BarButtonItem {
    return msgSend(^BarButtonItem, self, "rightBarButtonItem")
}
@(objc_type=NavigationItem, objc_name="setRightBarButtonItem_")
NavigationItem_setRightBarButtonItem_ :: #force_inline proc "c" (self: ^NavigationItem, rightBarButtonItem: ^BarButtonItem) {
    msgSend(nil, self, "setRightBarButtonItem:", rightBarButtonItem)
}
@(objc_type=NavigationItem, objc_name="customizationIdentifier")
NavigationItem_customizationIdentifier :: #force_inline proc "c" (self: ^NavigationItem) -> ^NS.String {
    return msgSend(^NS.String, self, "customizationIdentifier")
}
@(objc_type=NavigationItem, objc_name="setCustomizationIdentifier")
NavigationItem_setCustomizationIdentifier :: #force_inline proc "c" (self: ^NavigationItem, customizationIdentifier: ^NS.String) {
    msgSend(nil, self, "setCustomizationIdentifier:", customizationIdentifier)
}
@(objc_type=NavigationItem, objc_name="leadingItemGroups")
NavigationItem_leadingItemGroups :: #force_inline proc "c" (self: ^NavigationItem) -> ^NS.Array {
    return msgSend(^NS.Array, self, "leadingItemGroups")
}
@(objc_type=NavigationItem, objc_name="setLeadingItemGroups")
NavigationItem_setLeadingItemGroups :: #force_inline proc "c" (self: ^NavigationItem, leadingItemGroups: ^NS.Array) {
    msgSend(nil, self, "setLeadingItemGroups:", leadingItemGroups)
}
@(objc_type=NavigationItem, objc_name="centerItemGroups")
NavigationItem_centerItemGroups :: #force_inline proc "c" (self: ^NavigationItem) -> ^NS.Array {
    return msgSend(^NS.Array, self, "centerItemGroups")
}
@(objc_type=NavigationItem, objc_name="setCenterItemGroups")
NavigationItem_setCenterItemGroups :: #force_inline proc "c" (self: ^NavigationItem, centerItemGroups: ^NS.Array) {
    msgSend(nil, self, "setCenterItemGroups:", centerItemGroups)
}
@(objc_type=NavigationItem, objc_name="trailingItemGroups")
NavigationItem_trailingItemGroups :: #force_inline proc "c" (self: ^NavigationItem) -> ^NS.Array {
    return msgSend(^NS.Array, self, "trailingItemGroups")
}
@(objc_type=NavigationItem, objc_name="setTrailingItemGroups")
NavigationItem_setTrailingItemGroups :: #force_inline proc "c" (self: ^NavigationItem, trailingItemGroups: ^NS.Array) {
    msgSend(nil, self, "setTrailingItemGroups:", trailingItemGroups)
}
@(objc_type=NavigationItem, objc_name="pinnedTrailingGroup")
NavigationItem_pinnedTrailingGroup :: #force_inline proc "c" (self: ^NavigationItem) -> ^BarButtonItemGroup {
    return msgSend(^BarButtonItemGroup, self, "pinnedTrailingGroup")
}
@(objc_type=NavigationItem, objc_name="setPinnedTrailingGroup")
NavigationItem_setPinnedTrailingGroup :: #force_inline proc "c" (self: ^NavigationItem, pinnedTrailingGroup: ^BarButtonItemGroup) {
    msgSend(nil, self, "setPinnedTrailingGroup:", pinnedTrailingGroup)
}
@(objc_type=NavigationItem, objc_name="additionalOverflowItems")
NavigationItem_additionalOverflowItems :: #force_inline proc "c" (self: ^NavigationItem) -> ^DeferredMenuElement {
    return msgSend(^DeferredMenuElement, self, "additionalOverflowItems")
}
@(objc_type=NavigationItem, objc_name="setAdditionalOverflowItems")
NavigationItem_setAdditionalOverflowItems :: #force_inline proc "c" (self: ^NavigationItem, additionalOverflowItems: ^DeferredMenuElement) {
    msgSend(nil, self, "setAdditionalOverflowItems:", additionalOverflowItems)
}
@(objc_type=NavigationItem, objc_name="overflowPresentationSource")
NavigationItem_overflowPresentationSource :: #force_inline proc "c" (self: ^NavigationItem) -> ^PopoverPresentationControllerSourceItem {
    return msgSend(^PopoverPresentationControllerSourceItem, self, "overflowPresentationSource")
}
@(objc_type=NavigationItem, objc_name="largeTitleDisplayMode")
NavigationItem_largeTitleDisplayMode :: #force_inline proc "c" (self: ^NavigationItem) -> NavigationItemLargeTitleDisplayMode {
    return msgSend(NavigationItemLargeTitleDisplayMode, self, "largeTitleDisplayMode")
}
@(objc_type=NavigationItem, objc_name="setLargeTitleDisplayMode")
NavigationItem_setLargeTitleDisplayMode :: #force_inline proc "c" (self: ^NavigationItem, largeTitleDisplayMode: NavigationItemLargeTitleDisplayMode) {
    msgSend(nil, self, "setLargeTitleDisplayMode:", largeTitleDisplayMode)
}
@(objc_type=NavigationItem, objc_name="style")
NavigationItem_style :: #force_inline proc "c" (self: ^NavigationItem) -> NavigationItemStyle {
    return msgSend(NavigationItemStyle, self, "style")
}
@(objc_type=NavigationItem, objc_name="setStyle")
NavigationItem_setStyle :: #force_inline proc "c" (self: ^NavigationItem, style: NavigationItemStyle) {
    msgSend(nil, self, "setStyle:", style)
}
@(objc_type=NavigationItem, objc_name="searchController")
NavigationItem_searchController :: #force_inline proc "c" (self: ^NavigationItem) -> ^SearchController {
    return msgSend(^SearchController, self, "searchController")
}
@(objc_type=NavigationItem, objc_name="setSearchController")
NavigationItem_setSearchController :: #force_inline proc "c" (self: ^NavigationItem, searchController: ^SearchController) {
    msgSend(nil, self, "setSearchController:", searchController)
}
@(objc_type=NavigationItem, objc_name="hidesSearchBarWhenScrolling")
NavigationItem_hidesSearchBarWhenScrolling :: #force_inline proc "c" (self: ^NavigationItem) -> bool {
    return msgSend(bool, self, "hidesSearchBarWhenScrolling")
}
@(objc_type=NavigationItem, objc_name="setHidesSearchBarWhenScrolling")
NavigationItem_setHidesSearchBarWhenScrolling :: #force_inline proc "c" (self: ^NavigationItem, hidesSearchBarWhenScrolling: bool) {
    msgSend(nil, self, "setHidesSearchBarWhenScrolling:", hidesSearchBarWhenScrolling)
}
@(objc_type=NavigationItem, objc_name="preferredSearchBarPlacement")
NavigationItem_preferredSearchBarPlacement :: #force_inline proc "c" (self: ^NavigationItem) -> NavigationItemSearchBarPlacement {
    return msgSend(NavigationItemSearchBarPlacement, self, "preferredSearchBarPlacement")
}
@(objc_type=NavigationItem, objc_name="setPreferredSearchBarPlacement")
NavigationItem_setPreferredSearchBarPlacement :: #force_inline proc "c" (self: ^NavigationItem, preferredSearchBarPlacement: NavigationItemSearchBarPlacement) {
    msgSend(nil, self, "setPreferredSearchBarPlacement:", preferredSearchBarPlacement)
}
@(objc_type=NavigationItem, objc_name="searchBarPlacement")
NavigationItem_searchBarPlacement :: #force_inline proc "c" (self: ^NavigationItem) -> NavigationItemSearchBarPlacement {
    return msgSend(NavigationItemSearchBarPlacement, self, "searchBarPlacement")
}
@(objc_type=NavigationItem, objc_name="standardAppearance")
NavigationItem_standardAppearance :: #force_inline proc "c" (self: ^NavigationItem) -> ^NavigationBarAppearance {
    return msgSend(^NavigationBarAppearance, self, "standardAppearance")
}
@(objc_type=NavigationItem, objc_name="setStandardAppearance")
NavigationItem_setStandardAppearance :: #force_inline proc "c" (self: ^NavigationItem, standardAppearance: ^NavigationBarAppearance) {
    msgSend(nil, self, "setStandardAppearance:", standardAppearance)
}
@(objc_type=NavigationItem, objc_name="compactAppearance")
NavigationItem_compactAppearance :: #force_inline proc "c" (self: ^NavigationItem) -> ^NavigationBarAppearance {
    return msgSend(^NavigationBarAppearance, self, "compactAppearance")
}
@(objc_type=NavigationItem, objc_name="setCompactAppearance")
NavigationItem_setCompactAppearance :: #force_inline proc "c" (self: ^NavigationItem, compactAppearance: ^NavigationBarAppearance) {
    msgSend(nil, self, "setCompactAppearance:", compactAppearance)
}
@(objc_type=NavigationItem, objc_name="scrollEdgeAppearance")
NavigationItem_scrollEdgeAppearance :: #force_inline proc "c" (self: ^NavigationItem) -> ^NavigationBarAppearance {
    return msgSend(^NavigationBarAppearance, self, "scrollEdgeAppearance")
}
@(objc_type=NavigationItem, objc_name="setScrollEdgeAppearance")
NavigationItem_setScrollEdgeAppearance :: #force_inline proc "c" (self: ^NavigationItem, scrollEdgeAppearance: ^NavigationBarAppearance) {
    msgSend(nil, self, "setScrollEdgeAppearance:", scrollEdgeAppearance)
}
@(objc_type=NavigationItem, objc_name="compactScrollEdgeAppearance")
NavigationItem_compactScrollEdgeAppearance :: #force_inline proc "c" (self: ^NavigationItem) -> ^NavigationBarAppearance {
    return msgSend(^NavigationBarAppearance, self, "compactScrollEdgeAppearance")
}
@(objc_type=NavigationItem, objc_name="setCompactScrollEdgeAppearance")
NavigationItem_setCompactScrollEdgeAppearance :: #force_inline proc "c" (self: ^NavigationItem, compactScrollEdgeAppearance: ^NavigationBarAppearance) {
    msgSend(nil, self, "setCompactScrollEdgeAppearance:", compactScrollEdgeAppearance)
}
@(objc_type=NavigationItem, objc_name="load", objc_is_class_method=true)
NavigationItem_load :: #force_inline proc "c" () {
    msgSend(nil, NavigationItem, "load")
}
@(objc_type=NavigationItem, objc_name="initialize", objc_is_class_method=true)
NavigationItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, NavigationItem, "initialize")
}
@(objc_type=NavigationItem, objc_name="new", objc_is_class_method=true)
NavigationItem_new :: #force_inline proc "c" () -> ^NavigationItem {
    return msgSend(^NavigationItem, NavigationItem, "new")
}
@(objc_type=NavigationItem, objc_name="allocWithZone", objc_is_class_method=true)
NavigationItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NavigationItem {
    return msgSend(^NavigationItem, NavigationItem, "allocWithZone:", zone)
}
@(objc_type=NavigationItem, objc_name="alloc", objc_is_class_method=true)
NavigationItem_alloc :: #force_inline proc "c" () -> ^NavigationItem {
    return msgSend(^NavigationItem, NavigationItem, "alloc")
}
@(objc_type=NavigationItem, objc_name="copyWithZone", objc_is_class_method=true)
NavigationItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NavigationItem, "copyWithZone:", zone)
}
@(objc_type=NavigationItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NavigationItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NavigationItem, "mutableCopyWithZone:", zone)
}
@(objc_type=NavigationItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NavigationItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NavigationItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NavigationItem, objc_name="conformsToProtocol", objc_is_class_method=true)
NavigationItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NavigationItem, "conformsToProtocol:", protocol)
}
@(objc_type=NavigationItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NavigationItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NavigationItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NavigationItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NavigationItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NavigationItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NavigationItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
NavigationItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NavigationItem, "isSubclassOfClass:", aClass)
}
@(objc_type=NavigationItem, objc_name="resolveClassMethod", objc_is_class_method=true)
NavigationItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NavigationItem, "resolveClassMethod:", sel)
}
@(objc_type=NavigationItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NavigationItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NavigationItem, "resolveInstanceMethod:", sel)
}
@(objc_type=NavigationItem, objc_name="hash", objc_is_class_method=true)
NavigationItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NavigationItem, "hash")
}
@(objc_type=NavigationItem, objc_name="superclass", objc_is_class_method=true)
NavigationItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NavigationItem, "superclass")
}
@(objc_type=NavigationItem, objc_name="class", objc_is_class_method=true)
NavigationItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NavigationItem, "class")
}
@(objc_type=NavigationItem, objc_name="description", objc_is_class_method=true)
NavigationItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NavigationItem, "description")
}
@(objc_type=NavigationItem, objc_name="debugDescription", objc_is_class_method=true)
NavigationItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NavigationItem, "debugDescription")
}
@(objc_type=NavigationItem, objc_name="version", objc_is_class_method=true)
NavigationItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NavigationItem, "version")
}
@(objc_type=NavigationItem, objc_name="setVersion", objc_is_class_method=true)
NavigationItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NavigationItem, "setVersion:", aVersion)
}
@(objc_type=NavigationItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NavigationItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NavigationItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NavigationItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NavigationItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NavigationItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NavigationItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NavigationItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NavigationItem, "accessInstanceVariablesDirectly")
}
@(objc_type=NavigationItem, objc_name="useStoredAccessor", objc_is_class_method=true)
NavigationItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NavigationItem, "useStoredAccessor")
}
@(objc_type=NavigationItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NavigationItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NavigationItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NavigationItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NavigationItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NavigationItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NavigationItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NavigationItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NavigationItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=NavigationItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NavigationItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NavigationItem, "classForKeyedUnarchiver")
}
@(objc_type=NavigationItem, objc_name="setHidesBackButton")
NavigationItem_setHidesBackButton :: proc {
    NavigationItem_setHidesBackButton_animated,
    NavigationItem_setHidesBackButton_,
}

@(objc_type=NavigationItem, objc_name="setLeftBarButtonItems")
NavigationItem_setLeftBarButtonItems :: proc {
    NavigationItem_setLeftBarButtonItems_animated,
    NavigationItem_setLeftBarButtonItems_,
}

@(objc_type=NavigationItem, objc_name="setRightBarButtonItems")
NavigationItem_setRightBarButtonItems :: proc {
    NavigationItem_setRightBarButtonItems_animated,
    NavigationItem_setRightBarButtonItems_,
}

@(objc_type=NavigationItem, objc_name="setLeftBarButtonItem")
NavigationItem_setLeftBarButtonItem :: proc {
    NavigationItem_setLeftBarButtonItem_animated,
    NavigationItem_setLeftBarButtonItem_,
}

@(objc_type=NavigationItem, objc_name="setRightBarButtonItem")
NavigationItem_setRightBarButtonItem :: proc {
    NavigationItem_setRightBarButtonItem_animated,
    NavigationItem_setRightBarButtonItem_,
}

@(objc_type=NavigationItem, objc_name="cancelPreviousPerformRequestsWithTarget")
NavigationItem_cancelPreviousPerformRequestsWithTarget :: proc {
    NavigationItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    NavigationItem_cancelPreviousPerformRequestsWithTarget_,
}

NavigationItem_VTable :: struct {
    super: NS.Object_VTable,
    initWithTitle: proc(self: ^NavigationItem, title: ^NS.String) -> ^NavigationItem,
    initWithCoder: proc(self: ^NavigationItem, coder: ^NS.Coder) -> ^NavigationItem,
    setHidesBackButton_animated: proc(self: ^NavigationItem, hidesBackButton: bool, animated: bool),
    setLeftBarButtonItems_animated: proc(self: ^NavigationItem, items: ^NS.Array, animated: bool),
    setRightBarButtonItems_animated: proc(self: ^NavigationItem, items: ^NS.Array, animated: bool),
    setLeftBarButtonItem_animated: proc(self: ^NavigationItem, item: ^BarButtonItem, animated: bool),
    setRightBarButtonItem_animated: proc(self: ^NavigationItem, item: ^BarButtonItem, animated: bool),
    title: proc(self: ^NavigationItem) -> ^NS.String,
    setTitle: proc(self: ^NavigationItem, title: ^NS.String),
    titleView: proc(self: ^NavigationItem) -> ^View,
    setTitleView: proc(self: ^NavigationItem, titleView: ^View),
    prompt: proc(self: ^NavigationItem) -> ^NS.String,
    setPrompt: proc(self: ^NavigationItem, prompt: ^NS.String),
    backBarButtonItem: proc(self: ^NavigationItem) -> ^BarButtonItem,
    setBackBarButtonItem: proc(self: ^NavigationItem, backBarButtonItem: ^BarButtonItem),
    backButtonTitle: proc(self: ^NavigationItem) -> ^NS.String,
    setBackButtonTitle: proc(self: ^NavigationItem, backButtonTitle: ^NS.String),
    hidesBackButton: proc(self: ^NavigationItem) -> bool,
    setHidesBackButton_: proc(self: ^NavigationItem, hidesBackButton: bool),
    backButtonDisplayMode: proc(self: ^NavigationItem) -> NavigationItemBackButtonDisplayMode,
    setBackButtonDisplayMode: proc(self: ^NavigationItem, backButtonDisplayMode: NavigationItemBackButtonDisplayMode),
    backAction: proc(self: ^NavigationItem) -> ^Action,
    setBackAction: proc(self: ^NavigationItem, backAction: ^Action),
    titleMenuProvider: proc(self: ^NavigationItem) -> proc "c" () -> ^Menu,
    setTitleMenuProvider: proc(self: ^NavigationItem, titleMenuProvider: proc "c" () -> ^Menu),
    renameDelegate: proc(self: ^NavigationItem) -> ^NavigationItemRenameDelegate,
    setRenameDelegate: proc(self: ^NavigationItem, renameDelegate: ^NavigationItemRenameDelegate),
    documentProperties: proc(self: ^NavigationItem) -> ^DocumentProperties,
    setDocumentProperties: proc(self: ^NavigationItem, documentProperties: ^DocumentProperties),
    leftBarButtonItems: proc(self: ^NavigationItem) -> ^NS.Array,
    setLeftBarButtonItems_: proc(self: ^NavigationItem, leftBarButtonItems: ^NS.Array),
    rightBarButtonItems: proc(self: ^NavigationItem) -> ^NS.Array,
    setRightBarButtonItems_: proc(self: ^NavigationItem, rightBarButtonItems: ^NS.Array),
    leftItemsSupplementBackButton: proc(self: ^NavigationItem) -> bool,
    setLeftItemsSupplementBackButton: proc(self: ^NavigationItem, leftItemsSupplementBackButton: bool),
    leftBarButtonItem: proc(self: ^NavigationItem) -> ^BarButtonItem,
    setLeftBarButtonItem_: proc(self: ^NavigationItem, leftBarButtonItem: ^BarButtonItem),
    rightBarButtonItem: proc(self: ^NavigationItem) -> ^BarButtonItem,
    setRightBarButtonItem_: proc(self: ^NavigationItem, rightBarButtonItem: ^BarButtonItem),
    customizationIdentifier: proc(self: ^NavigationItem) -> ^NS.String,
    setCustomizationIdentifier: proc(self: ^NavigationItem, customizationIdentifier: ^NS.String),
    leadingItemGroups: proc(self: ^NavigationItem) -> ^NS.Array,
    setLeadingItemGroups: proc(self: ^NavigationItem, leadingItemGroups: ^NS.Array),
    centerItemGroups: proc(self: ^NavigationItem) -> ^NS.Array,
    setCenterItemGroups: proc(self: ^NavigationItem, centerItemGroups: ^NS.Array),
    trailingItemGroups: proc(self: ^NavigationItem) -> ^NS.Array,
    setTrailingItemGroups: proc(self: ^NavigationItem, trailingItemGroups: ^NS.Array),
    pinnedTrailingGroup: proc(self: ^NavigationItem) -> ^BarButtonItemGroup,
    setPinnedTrailingGroup: proc(self: ^NavigationItem, pinnedTrailingGroup: ^BarButtonItemGroup),
    additionalOverflowItems: proc(self: ^NavigationItem) -> ^DeferredMenuElement,
    setAdditionalOverflowItems: proc(self: ^NavigationItem, additionalOverflowItems: ^DeferredMenuElement),
    overflowPresentationSource: proc(self: ^NavigationItem) -> ^PopoverPresentationControllerSourceItem,
    largeTitleDisplayMode: proc(self: ^NavigationItem) -> NavigationItemLargeTitleDisplayMode,
    setLargeTitleDisplayMode: proc(self: ^NavigationItem, largeTitleDisplayMode: NavigationItemLargeTitleDisplayMode),
    style: proc(self: ^NavigationItem) -> NavigationItemStyle,
    setStyle: proc(self: ^NavigationItem, style: NavigationItemStyle),
    searchController: proc(self: ^NavigationItem) -> ^SearchController,
    setSearchController: proc(self: ^NavigationItem, searchController: ^SearchController),
    hidesSearchBarWhenScrolling: proc(self: ^NavigationItem) -> bool,
    setHidesSearchBarWhenScrolling: proc(self: ^NavigationItem, hidesSearchBarWhenScrolling: bool),
    preferredSearchBarPlacement: proc(self: ^NavigationItem) -> NavigationItemSearchBarPlacement,
    setPreferredSearchBarPlacement: proc(self: ^NavigationItem, preferredSearchBarPlacement: NavigationItemSearchBarPlacement),
    searchBarPlacement: proc(self: ^NavigationItem) -> NavigationItemSearchBarPlacement,
    standardAppearance: proc(self: ^NavigationItem) -> ^NavigationBarAppearance,
    setStandardAppearance: proc(self: ^NavigationItem, standardAppearance: ^NavigationBarAppearance),
    compactAppearance: proc(self: ^NavigationItem) -> ^NavigationBarAppearance,
    setCompactAppearance: proc(self: ^NavigationItem, compactAppearance: ^NavigationBarAppearance),
    scrollEdgeAppearance: proc(self: ^NavigationItem) -> ^NavigationBarAppearance,
    setScrollEdgeAppearance: proc(self: ^NavigationItem, scrollEdgeAppearance: ^NavigationBarAppearance),
    compactScrollEdgeAppearance: proc(self: ^NavigationItem) -> ^NavigationBarAppearance,
    setCompactScrollEdgeAppearance: proc(self: ^NavigationItem, compactScrollEdgeAppearance: ^NavigationBarAppearance),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NavigationItem,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NavigationItem,
    alloc: proc() -> ^NavigationItem,
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

NavigationItem_odin_extend :: proc(cls: Class, vt: ^NavigationItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.initWithTitle != nil {
        initWithTitle :: proc "c" (self: ^NavigationItem, _: SEL, title: ^NS.String) -> ^NavigationItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).initWithTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTitle:"), auto_cast initWithTitle, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NavigationItem, _: SEL, coder: ^NS.Coder) -> ^NavigationItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setHidesBackButton_animated != nil {
        setHidesBackButton_animated :: proc "c" (self: ^NavigationItem, _: SEL, hidesBackButton: bool, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationItem_VTable)vt_ctx.super_vt).setHidesBackButton_animated(self, hidesBackButton, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidesBackButton:animated:"), auto_cast setHidesBackButton_animated, "v@:BB") do panic("Failed to register objC method.")
    }
    if vt.setLeftBarButtonItems_animated != nil {
        setLeftBarButtonItems_animated :: proc "c" (self: ^NavigationItem, _: SEL, items: ^NS.Array, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationItem_VTable)vt_ctx.super_vt).setLeftBarButtonItems_animated(self, items, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLeftBarButtonItems:animated:"), auto_cast setLeftBarButtonItems_animated, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.setRightBarButtonItems_animated != nil {
        setRightBarButtonItems_animated :: proc "c" (self: ^NavigationItem, _: SEL, items: ^NS.Array, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationItem_VTable)vt_ctx.super_vt).setRightBarButtonItems_animated(self, items, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRightBarButtonItems:animated:"), auto_cast setRightBarButtonItems_animated, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.setLeftBarButtonItem_animated != nil {
        setLeftBarButtonItem_animated :: proc "c" (self: ^NavigationItem, _: SEL, item: ^BarButtonItem, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationItem_VTable)vt_ctx.super_vt).setLeftBarButtonItem_animated(self, item, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLeftBarButtonItem:animated:"), auto_cast setLeftBarButtonItem_animated, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.setRightBarButtonItem_animated != nil {
        setRightBarButtonItem_animated :: proc "c" (self: ^NavigationItem, _: SEL, item: ^BarButtonItem, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationItem_VTable)vt_ctx.super_vt).setRightBarButtonItem_animated(self, item, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRightBarButtonItem:animated:"), auto_cast setRightBarButtonItem_animated, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^NavigationItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^NavigationItem, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationItem_VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.titleView != nil {
        titleView :: proc "c" (self: ^NavigationItem, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).titleView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleView"), auto_cast titleView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleView != nil {
        setTitleView :: proc "c" (self: ^NavigationItem, _: SEL, titleView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationItem_VTable)vt_ctx.super_vt).setTitleView(self, titleView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleView:"), auto_cast setTitleView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.prompt != nil {
        prompt :: proc "c" (self: ^NavigationItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).prompt(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prompt"), auto_cast prompt, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrompt != nil {
        setPrompt :: proc "c" (self: ^NavigationItem, _: SEL, prompt: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationItem_VTable)vt_ctx.super_vt).setPrompt(self, prompt)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrompt:"), auto_cast setPrompt, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backBarButtonItem != nil {
        backBarButtonItem :: proc "c" (self: ^NavigationItem, _: SEL) -> ^BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).backBarButtonItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backBarButtonItem"), auto_cast backBarButtonItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackBarButtonItem != nil {
        setBackBarButtonItem :: proc "c" (self: ^NavigationItem, _: SEL, backBarButtonItem: ^BarButtonItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationItem_VTable)vt_ctx.super_vt).setBackBarButtonItem(self, backBarButtonItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackBarButtonItem:"), auto_cast setBackBarButtonItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backButtonTitle != nil {
        backButtonTitle :: proc "c" (self: ^NavigationItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).backButtonTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backButtonTitle"), auto_cast backButtonTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackButtonTitle != nil {
        setBackButtonTitle :: proc "c" (self: ^NavigationItem, _: SEL, backButtonTitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationItem_VTable)vt_ctx.super_vt).setBackButtonTitle(self, backButtonTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackButtonTitle:"), auto_cast setBackButtonTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.hidesBackButton != nil {
        hidesBackButton :: proc "c" (self: ^NavigationItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).hidesBackButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hidesBackButton"), auto_cast hidesBackButton, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidesBackButton_ != nil {
        setHidesBackButton_ :: proc "c" (self: ^NavigationItem, _: SEL, hidesBackButton: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationItem_VTable)vt_ctx.super_vt).setHidesBackButton_(self, hidesBackButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidesBackButton:"), auto_cast setHidesBackButton_, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.backButtonDisplayMode != nil {
        backButtonDisplayMode :: proc "c" (self: ^NavigationItem, _: SEL) -> NavigationItemBackButtonDisplayMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).backButtonDisplayMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backButtonDisplayMode"), auto_cast backButtonDisplayMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setBackButtonDisplayMode != nil {
        setBackButtonDisplayMode :: proc "c" (self: ^NavigationItem, _: SEL, backButtonDisplayMode: NavigationItemBackButtonDisplayMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationItem_VTable)vt_ctx.super_vt).setBackButtonDisplayMode(self, backButtonDisplayMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackButtonDisplayMode:"), auto_cast setBackButtonDisplayMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.backAction != nil {
        backAction :: proc "c" (self: ^NavigationItem, _: SEL) -> ^Action {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).backAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backAction"), auto_cast backAction, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackAction != nil {
        setBackAction :: proc "c" (self: ^NavigationItem, _: SEL, backAction: ^Action) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationItem_VTable)vt_ctx.super_vt).setBackAction(self, backAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackAction:"), auto_cast setBackAction, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.titleMenuProvider != nil {
        titleMenuProvider :: proc "c" (self: ^NavigationItem, _: SEL) -> proc "c" () -> ^Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).titleMenuProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleMenuProvider"), auto_cast titleMenuProvider, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleMenuProvider != nil {
        setTitleMenuProvider :: proc "c" (self: ^NavigationItem, _: SEL, titleMenuProvider: proc "c" () -> ^Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationItem_VTable)vt_ctx.super_vt).setTitleMenuProvider(self, titleMenuProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleMenuProvider:"), auto_cast setTitleMenuProvider, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.renameDelegate != nil {
        renameDelegate :: proc "c" (self: ^NavigationItem, _: SEL) -> ^NavigationItemRenameDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).renameDelegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("renameDelegate"), auto_cast renameDelegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRenameDelegate != nil {
        setRenameDelegate :: proc "c" (self: ^NavigationItem, _: SEL, renameDelegate: ^NavigationItemRenameDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationItem_VTable)vt_ctx.super_vt).setRenameDelegate(self, renameDelegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRenameDelegate:"), auto_cast setRenameDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.documentProperties != nil {
        documentProperties :: proc "c" (self: ^NavigationItem, _: SEL) -> ^DocumentProperties {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).documentProperties(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentProperties"), auto_cast documentProperties, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDocumentProperties != nil {
        setDocumentProperties :: proc "c" (self: ^NavigationItem, _: SEL, documentProperties: ^DocumentProperties) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationItem_VTable)vt_ctx.super_vt).setDocumentProperties(self, documentProperties)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDocumentProperties:"), auto_cast setDocumentProperties, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.leftBarButtonItems != nil {
        leftBarButtonItems :: proc "c" (self: ^NavigationItem, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).leftBarButtonItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leftBarButtonItems"), auto_cast leftBarButtonItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLeftBarButtonItems_ != nil {
        setLeftBarButtonItems_ :: proc "c" (self: ^NavigationItem, _: SEL, leftBarButtonItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationItem_VTable)vt_ctx.super_vt).setLeftBarButtonItems_(self, leftBarButtonItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLeftBarButtonItems:"), auto_cast setLeftBarButtonItems_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rightBarButtonItems != nil {
        rightBarButtonItems :: proc "c" (self: ^NavigationItem, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).rightBarButtonItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rightBarButtonItems"), auto_cast rightBarButtonItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRightBarButtonItems_ != nil {
        setRightBarButtonItems_ :: proc "c" (self: ^NavigationItem, _: SEL, rightBarButtonItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationItem_VTable)vt_ctx.super_vt).setRightBarButtonItems_(self, rightBarButtonItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRightBarButtonItems:"), auto_cast setRightBarButtonItems_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.leftItemsSupplementBackButton != nil {
        leftItemsSupplementBackButton :: proc "c" (self: ^NavigationItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).leftItemsSupplementBackButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leftItemsSupplementBackButton"), auto_cast leftItemsSupplementBackButton, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setLeftItemsSupplementBackButton != nil {
        setLeftItemsSupplementBackButton :: proc "c" (self: ^NavigationItem, _: SEL, leftItemsSupplementBackButton: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationItem_VTable)vt_ctx.super_vt).setLeftItemsSupplementBackButton(self, leftItemsSupplementBackButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLeftItemsSupplementBackButton:"), auto_cast setLeftItemsSupplementBackButton, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.leftBarButtonItem != nil {
        leftBarButtonItem :: proc "c" (self: ^NavigationItem, _: SEL) -> ^BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).leftBarButtonItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leftBarButtonItem"), auto_cast leftBarButtonItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLeftBarButtonItem_ != nil {
        setLeftBarButtonItem_ :: proc "c" (self: ^NavigationItem, _: SEL, leftBarButtonItem: ^BarButtonItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationItem_VTable)vt_ctx.super_vt).setLeftBarButtonItem_(self, leftBarButtonItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLeftBarButtonItem:"), auto_cast setLeftBarButtonItem_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rightBarButtonItem != nil {
        rightBarButtonItem :: proc "c" (self: ^NavigationItem, _: SEL) -> ^BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).rightBarButtonItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rightBarButtonItem"), auto_cast rightBarButtonItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRightBarButtonItem_ != nil {
        setRightBarButtonItem_ :: proc "c" (self: ^NavigationItem, _: SEL, rightBarButtonItem: ^BarButtonItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationItem_VTable)vt_ctx.super_vt).setRightBarButtonItem_(self, rightBarButtonItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRightBarButtonItem:"), auto_cast setRightBarButtonItem_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.customizationIdentifier != nil {
        customizationIdentifier :: proc "c" (self: ^NavigationItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).customizationIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customizationIdentifier"), auto_cast customizationIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCustomizationIdentifier != nil {
        setCustomizationIdentifier :: proc "c" (self: ^NavigationItem, _: SEL, customizationIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationItem_VTable)vt_ctx.super_vt).setCustomizationIdentifier(self, customizationIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomizationIdentifier:"), auto_cast setCustomizationIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.leadingItemGroups != nil {
        leadingItemGroups :: proc "c" (self: ^NavigationItem, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).leadingItemGroups(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leadingItemGroups"), auto_cast leadingItemGroups, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLeadingItemGroups != nil {
        setLeadingItemGroups :: proc "c" (self: ^NavigationItem, _: SEL, leadingItemGroups: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationItem_VTable)vt_ctx.super_vt).setLeadingItemGroups(self, leadingItemGroups)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLeadingItemGroups:"), auto_cast setLeadingItemGroups, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.centerItemGroups != nil {
        centerItemGroups :: proc "c" (self: ^NavigationItem, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).centerItemGroups(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("centerItemGroups"), auto_cast centerItemGroups, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCenterItemGroups != nil {
        setCenterItemGroups :: proc "c" (self: ^NavigationItem, _: SEL, centerItemGroups: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationItem_VTable)vt_ctx.super_vt).setCenterItemGroups(self, centerItemGroups)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCenterItemGroups:"), auto_cast setCenterItemGroups, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.trailingItemGroups != nil {
        trailingItemGroups :: proc "c" (self: ^NavigationItem, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).trailingItemGroups(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trailingItemGroups"), auto_cast trailingItemGroups, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTrailingItemGroups != nil {
        setTrailingItemGroups :: proc "c" (self: ^NavigationItem, _: SEL, trailingItemGroups: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationItem_VTable)vt_ctx.super_vt).setTrailingItemGroups(self, trailingItemGroups)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTrailingItemGroups:"), auto_cast setTrailingItemGroups, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pinnedTrailingGroup != nil {
        pinnedTrailingGroup :: proc "c" (self: ^NavigationItem, _: SEL) -> ^BarButtonItemGroup {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).pinnedTrailingGroup(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pinnedTrailingGroup"), auto_cast pinnedTrailingGroup, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPinnedTrailingGroup != nil {
        setPinnedTrailingGroup :: proc "c" (self: ^NavigationItem, _: SEL, pinnedTrailingGroup: ^BarButtonItemGroup) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationItem_VTable)vt_ctx.super_vt).setPinnedTrailingGroup(self, pinnedTrailingGroup)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPinnedTrailingGroup:"), auto_cast setPinnedTrailingGroup, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.additionalOverflowItems != nil {
        additionalOverflowItems :: proc "c" (self: ^NavigationItem, _: SEL) -> ^DeferredMenuElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).additionalOverflowItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("additionalOverflowItems"), auto_cast additionalOverflowItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAdditionalOverflowItems != nil {
        setAdditionalOverflowItems :: proc "c" (self: ^NavigationItem, _: SEL, additionalOverflowItems: ^DeferredMenuElement) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationItem_VTable)vt_ctx.super_vt).setAdditionalOverflowItems(self, additionalOverflowItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAdditionalOverflowItems:"), auto_cast setAdditionalOverflowItems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.overflowPresentationSource != nil {
        overflowPresentationSource :: proc "c" (self: ^NavigationItem, _: SEL) -> ^PopoverPresentationControllerSourceItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).overflowPresentationSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("overflowPresentationSource"), auto_cast overflowPresentationSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.largeTitleDisplayMode != nil {
        largeTitleDisplayMode :: proc "c" (self: ^NavigationItem, _: SEL) -> NavigationItemLargeTitleDisplayMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).largeTitleDisplayMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("largeTitleDisplayMode"), auto_cast largeTitleDisplayMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setLargeTitleDisplayMode != nil {
        setLargeTitleDisplayMode :: proc "c" (self: ^NavigationItem, _: SEL, largeTitleDisplayMode: NavigationItemLargeTitleDisplayMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationItem_VTable)vt_ctx.super_vt).setLargeTitleDisplayMode(self, largeTitleDisplayMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLargeTitleDisplayMode:"), auto_cast setLargeTitleDisplayMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.style != nil {
        style :: proc "c" (self: ^NavigationItem, _: SEL) -> NavigationItemStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).style(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("style"), auto_cast style, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setStyle != nil {
        setStyle :: proc "c" (self: ^NavigationItem, _: SEL, style: NavigationItemStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationItem_VTable)vt_ctx.super_vt).setStyle(self, style)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStyle:"), auto_cast setStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.searchController != nil {
        searchController :: proc "c" (self: ^NavigationItem, _: SEL) -> ^SearchController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).searchController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchController"), auto_cast searchController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchController != nil {
        setSearchController :: proc "c" (self: ^NavigationItem, _: SEL, searchController: ^SearchController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationItem_VTable)vt_ctx.super_vt).setSearchController(self, searchController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchController:"), auto_cast setSearchController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.hidesSearchBarWhenScrolling != nil {
        hidesSearchBarWhenScrolling :: proc "c" (self: ^NavigationItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).hidesSearchBarWhenScrolling(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hidesSearchBarWhenScrolling"), auto_cast hidesSearchBarWhenScrolling, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidesSearchBarWhenScrolling != nil {
        setHidesSearchBarWhenScrolling :: proc "c" (self: ^NavigationItem, _: SEL, hidesSearchBarWhenScrolling: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationItem_VTable)vt_ctx.super_vt).setHidesSearchBarWhenScrolling(self, hidesSearchBarWhenScrolling)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidesSearchBarWhenScrolling:"), auto_cast setHidesSearchBarWhenScrolling, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.preferredSearchBarPlacement != nil {
        preferredSearchBarPlacement :: proc "c" (self: ^NavigationItem, _: SEL) -> NavigationItemSearchBarPlacement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).preferredSearchBarPlacement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredSearchBarPlacement"), auto_cast preferredSearchBarPlacement, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredSearchBarPlacement != nil {
        setPreferredSearchBarPlacement :: proc "c" (self: ^NavigationItem, _: SEL, preferredSearchBarPlacement: NavigationItemSearchBarPlacement) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationItem_VTable)vt_ctx.super_vt).setPreferredSearchBarPlacement(self, preferredSearchBarPlacement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredSearchBarPlacement:"), auto_cast setPreferredSearchBarPlacement, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.searchBarPlacement != nil {
        searchBarPlacement :: proc "c" (self: ^NavigationItem, _: SEL) -> NavigationItemSearchBarPlacement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).searchBarPlacement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchBarPlacement"), auto_cast searchBarPlacement, "l@:") do panic("Failed to register objC method.")
    }
    if vt.standardAppearance != nil {
        standardAppearance :: proc "c" (self: ^NavigationItem, _: SEL) -> ^NavigationBarAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).standardAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("standardAppearance"), auto_cast standardAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStandardAppearance != nil {
        setStandardAppearance :: proc "c" (self: ^NavigationItem, _: SEL, standardAppearance: ^NavigationBarAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationItem_VTable)vt_ctx.super_vt).setStandardAppearance(self, standardAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStandardAppearance:"), auto_cast setStandardAppearance, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.compactAppearance != nil {
        compactAppearance :: proc "c" (self: ^NavigationItem, _: SEL) -> ^NavigationBarAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).compactAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compactAppearance"), auto_cast compactAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCompactAppearance != nil {
        setCompactAppearance :: proc "c" (self: ^NavigationItem, _: SEL, compactAppearance: ^NavigationBarAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationItem_VTable)vt_ctx.super_vt).setCompactAppearance(self, compactAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCompactAppearance:"), auto_cast setCompactAppearance, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollEdgeAppearance != nil {
        scrollEdgeAppearance :: proc "c" (self: ^NavigationItem, _: SEL) -> ^NavigationBarAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).scrollEdgeAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollEdgeAppearance"), auto_cast scrollEdgeAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setScrollEdgeAppearance != nil {
        setScrollEdgeAppearance :: proc "c" (self: ^NavigationItem, _: SEL, scrollEdgeAppearance: ^NavigationBarAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationItem_VTable)vt_ctx.super_vt).setScrollEdgeAppearance(self, scrollEdgeAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrollEdgeAppearance:"), auto_cast setScrollEdgeAppearance, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.compactScrollEdgeAppearance != nil {
        compactScrollEdgeAppearance :: proc "c" (self: ^NavigationItem, _: SEL) -> ^NavigationBarAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).compactScrollEdgeAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compactScrollEdgeAppearance"), auto_cast compactScrollEdgeAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCompactScrollEdgeAppearance != nil {
        setCompactScrollEdgeAppearance :: proc "c" (self: ^NavigationItem, _: SEL, compactScrollEdgeAppearance: ^NavigationBarAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationItem_VTable)vt_ctx.super_vt).setCompactScrollEdgeAppearance(self, compactScrollEdgeAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCompactScrollEdgeAppearance:"), auto_cast setCompactScrollEdgeAppearance, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationItem_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationItem_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NavigationItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NavigationItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NavigationItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationItem_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationItem_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationItem_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationItem_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

