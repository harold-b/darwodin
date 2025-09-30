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
@(objc_class="UINavigationItem", objc_superclass=NS.Object)
NavigationItem :: struct { using _: NS.Object, 
    using _: NS.Coding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NavigationItem, objc_selector="initWithTitle:", objc_name="initWithTitle")
    NavigationItem_initWithTitle :: proc(self: ^NavigationItem, title: ^NS.String) -> ^NavigationItem ---

    @(objc_type=NavigationItem, objc_selector="initWithCoder:", objc_name="initWithCoder")
    NavigationItem_initWithCoder :: proc(self: ^NavigationItem, coder: ^NS.Coder) -> ^NavigationItem ---

    @(objc_type=NavigationItem, objc_selector="setHidesBackButton:animated:", objc_name="setHidesBackButton_animated")
    NavigationItem_setHidesBackButton_animated :: proc(self: ^NavigationItem, hidesBackButton: bool, animated: bool) ---

    @(objc_type=NavigationItem, objc_selector="setLeftBarButtonItems:animated:", objc_name="setLeftBarButtonItems_animated")
    NavigationItem_setLeftBarButtonItems_animated :: proc(self: ^NavigationItem, items: ^NS.Array, animated: bool) ---

    @(objc_type=NavigationItem, objc_selector="setRightBarButtonItems:animated:", objc_name="setRightBarButtonItems_animated")
    NavigationItem_setRightBarButtonItems_animated :: proc(self: ^NavigationItem, items: ^NS.Array, animated: bool) ---

    @(objc_type=NavigationItem, objc_selector="setLeftBarButtonItem:animated:", objc_name="setLeftBarButtonItem_animated")
    NavigationItem_setLeftBarButtonItem_animated :: proc(self: ^NavigationItem, item: ^BarButtonItem, animated: bool) ---

    @(objc_type=NavigationItem, objc_selector="setRightBarButtonItem:animated:", objc_name="setRightBarButtonItem_animated")
    NavigationItem_setRightBarButtonItem_animated :: proc(self: ^NavigationItem, item: ^BarButtonItem, animated: bool) ---

    @(objc_type=NavigationItem, objc_selector="title", objc_name="title")
    NavigationItem_title :: proc(self: ^NavigationItem) -> ^NS.String ---

    @(objc_type=NavigationItem, objc_selector="setTitle:", objc_name="setTitle")
    NavigationItem_setTitle :: proc(self: ^NavigationItem, title: ^NS.String) ---

    @(objc_type=NavigationItem, objc_selector="titleView", objc_name="titleView")
    NavigationItem_titleView :: proc(self: ^NavigationItem) -> ^View ---

    @(objc_type=NavigationItem, objc_selector="setTitleView:", objc_name="setTitleView")
    NavigationItem_setTitleView :: proc(self: ^NavigationItem, titleView: ^View) ---

    @(objc_type=NavigationItem, objc_selector="prompt", objc_name="prompt")
    NavigationItem_prompt :: proc(self: ^NavigationItem) -> ^NS.String ---

    @(objc_type=NavigationItem, objc_selector="setPrompt:", objc_name="setPrompt")
    NavigationItem_setPrompt :: proc(self: ^NavigationItem, prompt: ^NS.String) ---

    @(objc_type=NavigationItem, objc_selector="backBarButtonItem", objc_name="backBarButtonItem")
    NavigationItem_backBarButtonItem :: proc(self: ^NavigationItem) -> ^BarButtonItem ---

    @(objc_type=NavigationItem, objc_selector="setBackBarButtonItem:", objc_name="setBackBarButtonItem")
    NavigationItem_setBackBarButtonItem :: proc(self: ^NavigationItem, backBarButtonItem: ^BarButtonItem) ---

    @(objc_type=NavigationItem, objc_selector="backButtonTitle", objc_name="backButtonTitle")
    NavigationItem_backButtonTitle :: proc(self: ^NavigationItem) -> ^NS.String ---

    @(objc_type=NavigationItem, objc_selector="setBackButtonTitle:", objc_name="setBackButtonTitle")
    NavigationItem_setBackButtonTitle :: proc(self: ^NavigationItem, backButtonTitle: ^NS.String) ---

    @(objc_type=NavigationItem, objc_selector="hidesBackButton", objc_name="hidesBackButton")
    NavigationItem_hidesBackButton :: proc(self: ^NavigationItem) -> bool ---

    @(objc_type=NavigationItem, objc_selector="setHidesBackButton:", objc_name="setHidesBackButton_")
    NavigationItem_setHidesBackButton_ :: proc(self: ^NavigationItem, hidesBackButton: bool) ---

    @(objc_type=NavigationItem, objc_selector="backButtonDisplayMode", objc_name="backButtonDisplayMode")
    NavigationItem_backButtonDisplayMode :: proc(self: ^NavigationItem) -> NavigationItemBackButtonDisplayMode ---

    @(objc_type=NavigationItem, objc_selector="setBackButtonDisplayMode:", objc_name="setBackButtonDisplayMode")
    NavigationItem_setBackButtonDisplayMode :: proc(self: ^NavigationItem, backButtonDisplayMode: NavigationItemBackButtonDisplayMode) ---

    @(objc_type=NavigationItem, objc_selector="backAction", objc_name="backAction")
    NavigationItem_backAction :: proc(self: ^NavigationItem) -> ^Action ---

    @(objc_type=NavigationItem, objc_selector="setBackAction:", objc_name="setBackAction")
    NavigationItem_setBackAction :: proc(self: ^NavigationItem, backAction: ^Action) ---

    @(objc_type=NavigationItem, objc_selector="titleMenuProvider", objc_name="titleMenuProvider")
    NavigationItem_titleMenuProvider :: proc(self: ^NavigationItem) -> ^Objc_Block(proc "c" () -> ^Menu) ---

    @(objc_type=NavigationItem, objc_selector="setTitleMenuProvider:", objc_name="setTitleMenuProvider")
    NavigationItem_setTitleMenuProvider :: proc(self: ^NavigationItem, titleMenuProvider: ^Objc_Block(proc "c" () -> ^Menu)) ---

    @(objc_type=NavigationItem, objc_selector="renameDelegate", objc_name="renameDelegate")
    NavigationItem_renameDelegate :: proc(self: ^NavigationItem) -> ^NavigationItemRenameDelegate ---

    @(objc_type=NavigationItem, objc_selector="setRenameDelegate:", objc_name="setRenameDelegate")
    NavigationItem_setRenameDelegate :: proc(self: ^NavigationItem, renameDelegate: ^NavigationItemRenameDelegate) ---

    @(objc_type=NavigationItem, objc_selector="documentProperties", objc_name="documentProperties")
    NavigationItem_documentProperties :: proc(self: ^NavigationItem) -> ^DocumentProperties ---

    @(objc_type=NavigationItem, objc_selector="setDocumentProperties:", objc_name="setDocumentProperties")
    NavigationItem_setDocumentProperties :: proc(self: ^NavigationItem, documentProperties: ^DocumentProperties) ---

    @(objc_type=NavigationItem, objc_selector="leftBarButtonItems", objc_name="leftBarButtonItems")
    NavigationItem_leftBarButtonItems :: proc(self: ^NavigationItem) -> ^NS.Array ---

    @(objc_type=NavigationItem, objc_selector="setLeftBarButtonItems:", objc_name="setLeftBarButtonItems_")
    NavigationItem_setLeftBarButtonItems_ :: proc(self: ^NavigationItem, leftBarButtonItems: ^NS.Array) ---

    @(objc_type=NavigationItem, objc_selector="rightBarButtonItems", objc_name="rightBarButtonItems")
    NavigationItem_rightBarButtonItems :: proc(self: ^NavigationItem) -> ^NS.Array ---

    @(objc_type=NavigationItem, objc_selector="setRightBarButtonItems:", objc_name="setRightBarButtonItems_")
    NavigationItem_setRightBarButtonItems_ :: proc(self: ^NavigationItem, rightBarButtonItems: ^NS.Array) ---

    @(objc_type=NavigationItem, objc_selector="leftItemsSupplementBackButton", objc_name="leftItemsSupplementBackButton")
    NavigationItem_leftItemsSupplementBackButton :: proc(self: ^NavigationItem) -> bool ---

    @(objc_type=NavigationItem, objc_selector="setLeftItemsSupplementBackButton:", objc_name="setLeftItemsSupplementBackButton")
    NavigationItem_setLeftItemsSupplementBackButton :: proc(self: ^NavigationItem, leftItemsSupplementBackButton: bool) ---

    @(objc_type=NavigationItem, objc_selector="leftBarButtonItem", objc_name="leftBarButtonItem")
    NavigationItem_leftBarButtonItem :: proc(self: ^NavigationItem) -> ^BarButtonItem ---

    @(objc_type=NavigationItem, objc_selector="setLeftBarButtonItem:", objc_name="setLeftBarButtonItem_")
    NavigationItem_setLeftBarButtonItem_ :: proc(self: ^NavigationItem, leftBarButtonItem: ^BarButtonItem) ---

    @(objc_type=NavigationItem, objc_selector="rightBarButtonItem", objc_name="rightBarButtonItem")
    NavigationItem_rightBarButtonItem :: proc(self: ^NavigationItem) -> ^BarButtonItem ---

    @(objc_type=NavigationItem, objc_selector="setRightBarButtonItem:", objc_name="setRightBarButtonItem_")
    NavigationItem_setRightBarButtonItem_ :: proc(self: ^NavigationItem, rightBarButtonItem: ^BarButtonItem) ---

    @(objc_type=NavigationItem, objc_selector="customizationIdentifier", objc_name="customizationIdentifier")
    NavigationItem_customizationIdentifier :: proc(self: ^NavigationItem) -> ^NS.String ---

    @(objc_type=NavigationItem, objc_selector="setCustomizationIdentifier:", objc_name="setCustomizationIdentifier")
    NavigationItem_setCustomizationIdentifier :: proc(self: ^NavigationItem, customizationIdentifier: ^NS.String) ---

    @(objc_type=NavigationItem, objc_selector="leadingItemGroups", objc_name="leadingItemGroups")
    NavigationItem_leadingItemGroups :: proc(self: ^NavigationItem) -> ^NS.Array ---

    @(objc_type=NavigationItem, objc_selector="setLeadingItemGroups:", objc_name="setLeadingItemGroups")
    NavigationItem_setLeadingItemGroups :: proc(self: ^NavigationItem, leadingItemGroups: ^NS.Array) ---

    @(objc_type=NavigationItem, objc_selector="centerItemGroups", objc_name="centerItemGroups")
    NavigationItem_centerItemGroups :: proc(self: ^NavigationItem) -> ^NS.Array ---

    @(objc_type=NavigationItem, objc_selector="setCenterItemGroups:", objc_name="setCenterItemGroups")
    NavigationItem_setCenterItemGroups :: proc(self: ^NavigationItem, centerItemGroups: ^NS.Array) ---

    @(objc_type=NavigationItem, objc_selector="trailingItemGroups", objc_name="trailingItemGroups")
    NavigationItem_trailingItemGroups :: proc(self: ^NavigationItem) -> ^NS.Array ---

    @(objc_type=NavigationItem, objc_selector="setTrailingItemGroups:", objc_name="setTrailingItemGroups")
    NavigationItem_setTrailingItemGroups :: proc(self: ^NavigationItem, trailingItemGroups: ^NS.Array) ---

    @(objc_type=NavigationItem, objc_selector="pinnedTrailingGroup", objc_name="pinnedTrailingGroup")
    NavigationItem_pinnedTrailingGroup :: proc(self: ^NavigationItem) -> ^BarButtonItemGroup ---

    @(objc_type=NavigationItem, objc_selector="setPinnedTrailingGroup:", objc_name="setPinnedTrailingGroup")
    NavigationItem_setPinnedTrailingGroup :: proc(self: ^NavigationItem, pinnedTrailingGroup: ^BarButtonItemGroup) ---

    @(objc_type=NavigationItem, objc_selector="additionalOverflowItems", objc_name="additionalOverflowItems")
    NavigationItem_additionalOverflowItems :: proc(self: ^NavigationItem) -> ^DeferredMenuElement ---

    @(objc_type=NavigationItem, objc_selector="setAdditionalOverflowItems:", objc_name="setAdditionalOverflowItems")
    NavigationItem_setAdditionalOverflowItems :: proc(self: ^NavigationItem, additionalOverflowItems: ^DeferredMenuElement) ---

    @(objc_type=NavigationItem, objc_selector="overflowPresentationSource", objc_name="overflowPresentationSource")
    NavigationItem_overflowPresentationSource :: proc(self: ^NavigationItem) -> ^PopoverPresentationControllerSourceItem ---

    @(objc_type=NavigationItem, objc_selector="largeTitleDisplayMode", objc_name="largeTitleDisplayMode")
    NavigationItem_largeTitleDisplayMode :: proc(self: ^NavigationItem) -> NavigationItemLargeTitleDisplayMode ---

    @(objc_type=NavigationItem, objc_selector="setLargeTitleDisplayMode:", objc_name="setLargeTitleDisplayMode")
    NavigationItem_setLargeTitleDisplayMode :: proc(self: ^NavigationItem, largeTitleDisplayMode: NavigationItemLargeTitleDisplayMode) ---

    @(objc_type=NavigationItem, objc_selector="style", objc_name="style")
    NavigationItem_style :: proc(self: ^NavigationItem) -> NavigationItemStyle ---

    @(objc_type=NavigationItem, objc_selector="setStyle:", objc_name="setStyle")
    NavigationItem_setStyle :: proc(self: ^NavigationItem, style: NavigationItemStyle) ---

    @(objc_type=NavigationItem, objc_selector="searchController", objc_name="searchController")
    NavigationItem_searchController :: proc(self: ^NavigationItem) -> ^SearchController ---

    @(objc_type=NavigationItem, objc_selector="setSearchController:", objc_name="setSearchController")
    NavigationItem_setSearchController :: proc(self: ^NavigationItem, searchController: ^SearchController) ---

    @(objc_type=NavigationItem, objc_selector="hidesSearchBarWhenScrolling", objc_name="hidesSearchBarWhenScrolling")
    NavigationItem_hidesSearchBarWhenScrolling :: proc(self: ^NavigationItem) -> bool ---

    @(objc_type=NavigationItem, objc_selector="setHidesSearchBarWhenScrolling:", objc_name="setHidesSearchBarWhenScrolling")
    NavigationItem_setHidesSearchBarWhenScrolling :: proc(self: ^NavigationItem, hidesSearchBarWhenScrolling: bool) ---

    @(objc_type=NavigationItem, objc_selector="preferredSearchBarPlacement", objc_name="preferredSearchBarPlacement")
    NavigationItem_preferredSearchBarPlacement :: proc(self: ^NavigationItem) -> NavigationItemSearchBarPlacement ---

    @(objc_type=NavigationItem, objc_selector="setPreferredSearchBarPlacement:", objc_name="setPreferredSearchBarPlacement")
    NavigationItem_setPreferredSearchBarPlacement :: proc(self: ^NavigationItem, preferredSearchBarPlacement: NavigationItemSearchBarPlacement) ---

    @(objc_type=NavigationItem, objc_selector="searchBarPlacement", objc_name="searchBarPlacement")
    NavigationItem_searchBarPlacement :: proc(self: ^NavigationItem) -> NavigationItemSearchBarPlacement ---

    @(objc_type=NavigationItem, objc_selector="standardAppearance", objc_name="standardAppearance")
    NavigationItem_standardAppearance :: proc(self: ^NavigationItem) -> ^NavigationBarAppearance ---

    @(objc_type=NavigationItem, objc_selector="setStandardAppearance:", objc_name="setStandardAppearance")
    NavigationItem_setStandardAppearance :: proc(self: ^NavigationItem, standardAppearance: ^NavigationBarAppearance) ---

    @(objc_type=NavigationItem, objc_selector="compactAppearance", objc_name="compactAppearance")
    NavigationItem_compactAppearance :: proc(self: ^NavigationItem) -> ^NavigationBarAppearance ---

    @(objc_type=NavigationItem, objc_selector="setCompactAppearance:", objc_name="setCompactAppearance")
    NavigationItem_setCompactAppearance :: proc(self: ^NavigationItem, compactAppearance: ^NavigationBarAppearance) ---

    @(objc_type=NavigationItem, objc_selector="scrollEdgeAppearance", objc_name="scrollEdgeAppearance")
    NavigationItem_scrollEdgeAppearance :: proc(self: ^NavigationItem) -> ^NavigationBarAppearance ---

    @(objc_type=NavigationItem, objc_selector="setScrollEdgeAppearance:", objc_name="setScrollEdgeAppearance")
    NavigationItem_setScrollEdgeAppearance :: proc(self: ^NavigationItem, scrollEdgeAppearance: ^NavigationBarAppearance) ---

    @(objc_type=NavigationItem, objc_selector="compactScrollEdgeAppearance", objc_name="compactScrollEdgeAppearance")
    NavigationItem_compactScrollEdgeAppearance :: proc(self: ^NavigationItem) -> ^NavigationBarAppearance ---

    @(objc_type=NavigationItem, objc_selector="setCompactScrollEdgeAppearance:", objc_name="setCompactScrollEdgeAppearance")
    NavigationItem_setCompactScrollEdgeAppearance :: proc(self: ^NavigationItem, compactScrollEdgeAppearance: ^NavigationBarAppearance) ---
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

