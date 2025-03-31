package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSUserInterfaceItemSearching
///
@(objc_class="NSUserInterfaceItemSearching")
UserInterfaceItemSearching :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=UserInterfaceItemSearching, objc_name="searchForItemsWithSearchString")
UserInterfaceItemSearching_searchForItemsWithSearchString :: #force_inline proc "c" (self: ^UserInterfaceItemSearching, searchString: ^NS.String, resultLimit: NS.Integer, handleMatchedItems: proc "c" (items: ^NS.Array)) {
    msgSend(nil, self, "searchForItemsWithSearchString:resultLimit:matchedItemHandler:", searchString, resultLimit, handleMatchedItems)
}
@(objc_type=UserInterfaceItemSearching, objc_name="localizedTitlesForItem")
UserInterfaceItemSearching_localizedTitlesForItem :: #force_inline proc "c" (self: ^UserInterfaceItemSearching, item: id) -> ^NS.Array {
    return msgSend(^NS.Array, self, "localizedTitlesForItem:", item)
}
@(objc_type=UserInterfaceItemSearching, objc_name="performActionForItem")
UserInterfaceItemSearching_performActionForItem :: #force_inline proc "c" (self: ^UserInterfaceItemSearching, item: id) {
    msgSend(nil, self, "performActionForItem:", item)
}
@(objc_type=UserInterfaceItemSearching, objc_name="showAllHelpTopicsForSearchString")
UserInterfaceItemSearching_showAllHelpTopicsForSearchString :: #force_inline proc "c" (self: ^UserInterfaceItemSearching, searchString: ^NS.String) {
    msgSend(nil, self, "showAllHelpTopicsForSearchString:", searchString)
}
