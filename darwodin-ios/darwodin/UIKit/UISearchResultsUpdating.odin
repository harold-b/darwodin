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
/// UISearchResultsUpdating
///
@(objc_class="UISearchResultsUpdating")
SearchResultsUpdating :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=SearchResultsUpdating, objc_name="updateSearchResultsForSearchController_")
SearchResultsUpdating_updateSearchResultsForSearchController_ :: #force_inline proc "c" (self: ^SearchResultsUpdating, searchController: ^SearchController) {
    msgSend(nil, self, "updateSearchResultsForSearchController:", searchController)
}
@(objc_type=SearchResultsUpdating, objc_name="updateSearchResultsForSearchController_selectingSearchSuggestion")
SearchResultsUpdating_updateSearchResultsForSearchController_selectingSearchSuggestion :: #force_inline proc "c" (self: ^SearchResultsUpdating, searchController: ^SearchController, searchSuggestion: ^SearchSuggestion) {
    msgSend(nil, self, "updateSearchResultsForSearchController:selectingSearchSuggestion:", searchController, searchSuggestion)
}
@(objc_type=SearchResultsUpdating, objc_name="updateSearchResultsForSearchController")
SearchResultsUpdating_updateSearchResultsForSearchController :: proc {
    SearchResultsUpdating_updateSearchResultsForSearchController_,
    SearchResultsUpdating_updateSearchResultsForSearchController_selectingSearchSuggestion,
}

SearchResultsUpdating_VTable :: struct {
    updateSearchResultsForSearchController_: proc(self: ^SearchResultsUpdating, searchController: ^SearchController),
    updateSearchResultsForSearchController_selectingSearchSuggestion: proc(self: ^SearchResultsUpdating, searchController: ^SearchController, searchSuggestion: ^SearchSuggestion),
}

SearchResultsUpdating_odin_extend :: proc(cls: Class, vt: ^SearchResultsUpdating_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.updateSearchResultsForSearchController_ != nil {
        updateSearchResultsForSearchController_ :: proc "c" (self: ^SearchResultsUpdating, _: SEL, searchController: ^SearchController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchResultsUpdating_VTable)vt_ctx.protocol_vt).updateSearchResultsForSearchController_(self, searchController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateSearchResultsForSearchController:"), auto_cast updateSearchResultsForSearchController_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.updateSearchResultsForSearchController_selectingSearchSuggestion != nil {
        updateSearchResultsForSearchController_selectingSearchSuggestion :: proc "c" (self: ^SearchResultsUpdating, _: SEL, searchController: ^SearchController, searchSuggestion: ^SearchSuggestion) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchResultsUpdating_VTable)vt_ctx.protocol_vt).updateSearchResultsForSearchController_selectingSearchSuggestion(self, searchController, searchSuggestion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateSearchResultsForSearchController:selectingSearchSuggestion:"), auto_cast updateSearchResultsForSearchController_selectingSearchSuggestion, "v@:@@") do panic("Failed to register objC method.")
    }
}

