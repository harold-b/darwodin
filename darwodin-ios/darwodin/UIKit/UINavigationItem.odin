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
NavigationItem_titleMenuProvider :: #force_inline proc "c" (self: ^NavigationItem) -> ^Objc_Block(proc "c" () -> ^Menu) {
    return msgSend(^Objc_Block(proc "c" () -> ^Menu), self, "titleMenuProvider")
}
@(objc_type=NavigationItem, objc_name="setTitleMenuProvider")
NavigationItem_setTitleMenuProvider :: #force_inline proc "c" (self: ^NavigationItem, titleMenuProvider: ^Objc_Block(proc "c" () -> ^Menu)) {
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

