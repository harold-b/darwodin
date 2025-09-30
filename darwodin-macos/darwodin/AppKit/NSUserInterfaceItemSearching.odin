package darwodin_AppKit

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
/// NSUserInterfaceItemSearching
///
@(objc_class="NSUserInterfaceItemSearching")
UserInterfaceItemSearching :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=UserInterfaceItemSearching, objc_selector="searchForItemsWithSearchString:resultLimit:matchedItemHandler:", objc_name="searchForItemsWithSearchString")
    UserInterfaceItemSearching_searchForItemsWithSearchString :: proc(self: ^UserInterfaceItemSearching, searchString: ^NS.String, resultLimit: NS.Integer, handleMatchedItems: ^Objc_Block(proc "c" (items: ^NS.Array))) ---

    @(objc_type=UserInterfaceItemSearching, objc_selector="localizedTitlesForItem:", objc_name="localizedTitlesForItem")
    UserInterfaceItemSearching_localizedTitlesForItem :: proc(self: ^UserInterfaceItemSearching, item: id) -> ^NS.Array ---

    @(objc_type=UserInterfaceItemSearching, objc_selector="performActionForItem:", objc_name="performActionForItem")
    UserInterfaceItemSearching_performActionForItem :: proc(self: ^UserInterfaceItemSearching, item: id) ---

    @(objc_type=UserInterfaceItemSearching, objc_selector="showAllHelpTopicsForSearchString:", objc_name="showAllHelpTopicsForSearchString")
    UserInterfaceItemSearching_showAllHelpTopicsForSearchString :: proc(self: ^UserInterfaceItemSearching, searchString: ^NS.String) ---
}
