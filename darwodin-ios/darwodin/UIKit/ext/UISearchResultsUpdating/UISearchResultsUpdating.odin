package darwodin_UISearchResultsUpdating_Ext

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

VTable :: struct {
    updateSearchResultsForSearchController_: proc(self: ^UI.SearchResultsUpdating, searchController: ^UI.SearchController),
    updateSearchResultsForSearchController_selectingSearchSuggestion: proc(self: ^UI.SearchResultsUpdating, searchController: ^UI.SearchController, searchSuggestion: ^UI.SearchSuggestion),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.updateSearchResultsForSearchController_ != nil {
        updateSearchResultsForSearchController_ :: proc "c" (self: ^UI.SearchResultsUpdating, _: SEL, searchController: ^UI.SearchController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).updateSearchResultsForSearchController_(self, searchController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateSearchResultsForSearchController:"), auto_cast updateSearchResultsForSearchController_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.updateSearchResultsForSearchController_selectingSearchSuggestion != nil {
        updateSearchResultsForSearchController_selectingSearchSuggestion :: proc "c" (self: ^UI.SearchResultsUpdating, _: SEL, searchController: ^UI.SearchController, searchSuggestion: ^UI.SearchSuggestion) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).updateSearchResultsForSearchController_selectingSearchSuggestion(self, searchController, searchSuggestion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateSearchResultsForSearchController:selectingSearchSuggestion:"), auto_cast updateSearchResultsForSearchController_selectingSearchSuggestion, "v@:@@") do panic("Failed to register objC method.")
    }
}

