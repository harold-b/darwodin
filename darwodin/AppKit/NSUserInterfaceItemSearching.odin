package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
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
UserInterfaceItemSearching_VTable :: struct {
    searchForItemsWithSearchString: proc(self: ^UserInterfaceItemSearching, searchString: ^NS.String, resultLimit: NS.Integer, handleMatchedItems: proc "c" (items: ^NS.Array)),
    localizedTitlesForItem: proc(self: ^UserInterfaceItemSearching, item: id) -> ^NS.Array,
    performActionForItem: proc(self: ^UserInterfaceItemSearching, item: id),
    showAllHelpTopicsForSearchString: proc(self: ^UserInterfaceItemSearching, searchString: ^NS.String),
}

UserInterfaceItemSearching_odin_extend :: proc(cls: Class, vt: ^UserInterfaceItemSearching_VTable) {
    assert(vt != nil)
    if vt.searchForItemsWithSearchString != nil {
        searchForItemsWithSearchString :: proc "c" (self: ^UserInterfaceItemSearching, _: SEL, searchString: ^NS.String, resultLimit: NS.Integer, handleMatchedItems: proc "c" (items: ^NS.Array)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserInterfaceItemSearching_VTable)vt_ctx.protocol_vt).searchForItemsWithSearchString(self, searchString, resultLimit, handleMatchedItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchForItemsWithSearchString:resultLimit:matchedItemHandler:"), auto_cast searchForItemsWithSearchString, "v@:@l?") do panic("Failed to register objC method.")
    }
    if vt.localizedTitlesForItem != nil {
        localizedTitlesForItem :: proc "c" (self: ^UserInterfaceItemSearching, _: SEL, item: id) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserInterfaceItemSearching_VTable)vt_ctx.protocol_vt).localizedTitlesForItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedTitlesForItem:"), auto_cast localizedTitlesForItem, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.performActionForItem != nil {
        performActionForItem :: proc "c" (self: ^UserInterfaceItemSearching, _: SEL, item: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserInterfaceItemSearching_VTable)vt_ctx.protocol_vt).performActionForItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performActionForItem:"), auto_cast performActionForItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showAllHelpTopicsForSearchString != nil {
        showAllHelpTopicsForSearchString :: proc "c" (self: ^UserInterfaceItemSearching, _: SEL, searchString: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserInterfaceItemSearching_VTable)vt_ctx.protocol_vt).showAllHelpTopicsForSearchString(self, searchString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showAllHelpTopicsForSearchString:"), auto_cast showAllHelpTopicsForSearchString, "v@:@") do panic("Failed to register objC method.")
    }
}

