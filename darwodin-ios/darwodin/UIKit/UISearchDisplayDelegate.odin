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
/// UISearchDisplayDelegate
///
@(objc_class="UISearchDisplayDelegate")
SearchDisplayDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=SearchDisplayDelegate, objc_name="searchDisplayControllerWillBeginSearch")
SearchDisplayDelegate_searchDisplayControllerWillBeginSearch :: #force_inline proc "c" (self: ^SearchDisplayDelegate, controller: ^SearchDisplayController) {
    msgSend(nil, self, "searchDisplayControllerWillBeginSearch:", controller)
}
@(objc_type=SearchDisplayDelegate, objc_name="searchDisplayControllerDidBeginSearch")
SearchDisplayDelegate_searchDisplayControllerDidBeginSearch :: #force_inline proc "c" (self: ^SearchDisplayDelegate, controller: ^SearchDisplayController) {
    msgSend(nil, self, "searchDisplayControllerDidBeginSearch:", controller)
}
@(objc_type=SearchDisplayDelegate, objc_name="searchDisplayControllerWillEndSearch")
SearchDisplayDelegate_searchDisplayControllerWillEndSearch :: #force_inline proc "c" (self: ^SearchDisplayDelegate, controller: ^SearchDisplayController) {
    msgSend(nil, self, "searchDisplayControllerWillEndSearch:", controller)
}
@(objc_type=SearchDisplayDelegate, objc_name="searchDisplayControllerDidEndSearch")
SearchDisplayDelegate_searchDisplayControllerDidEndSearch :: #force_inline proc "c" (self: ^SearchDisplayDelegate, controller: ^SearchDisplayController) {
    msgSend(nil, self, "searchDisplayControllerDidEndSearch:", controller)
}
@(objc_type=SearchDisplayDelegate, objc_name="searchDisplayController_didLoadSearchResultsTableView")
SearchDisplayDelegate_searchDisplayController_didLoadSearchResultsTableView :: #force_inline proc "c" (self: ^SearchDisplayDelegate, controller: ^SearchDisplayController, tableView: ^TableView) {
    msgSend(nil, self, "searchDisplayController:didLoadSearchResultsTableView:", controller, tableView)
}
@(objc_type=SearchDisplayDelegate, objc_name="searchDisplayController_willUnloadSearchResultsTableView")
SearchDisplayDelegate_searchDisplayController_willUnloadSearchResultsTableView :: #force_inline proc "c" (self: ^SearchDisplayDelegate, controller: ^SearchDisplayController, tableView: ^TableView) {
    msgSend(nil, self, "searchDisplayController:willUnloadSearchResultsTableView:", controller, tableView)
}
@(objc_type=SearchDisplayDelegate, objc_name="searchDisplayController_willShowSearchResultsTableView")
SearchDisplayDelegate_searchDisplayController_willShowSearchResultsTableView :: #force_inline proc "c" (self: ^SearchDisplayDelegate, controller: ^SearchDisplayController, tableView: ^TableView) {
    msgSend(nil, self, "searchDisplayController:willShowSearchResultsTableView:", controller, tableView)
}
@(objc_type=SearchDisplayDelegate, objc_name="searchDisplayController_didShowSearchResultsTableView")
SearchDisplayDelegate_searchDisplayController_didShowSearchResultsTableView :: #force_inline proc "c" (self: ^SearchDisplayDelegate, controller: ^SearchDisplayController, tableView: ^TableView) {
    msgSend(nil, self, "searchDisplayController:didShowSearchResultsTableView:", controller, tableView)
}
@(objc_type=SearchDisplayDelegate, objc_name="searchDisplayController_willHideSearchResultsTableView")
SearchDisplayDelegate_searchDisplayController_willHideSearchResultsTableView :: #force_inline proc "c" (self: ^SearchDisplayDelegate, controller: ^SearchDisplayController, tableView: ^TableView) {
    msgSend(nil, self, "searchDisplayController:willHideSearchResultsTableView:", controller, tableView)
}
@(objc_type=SearchDisplayDelegate, objc_name="searchDisplayController_didHideSearchResultsTableView")
SearchDisplayDelegate_searchDisplayController_didHideSearchResultsTableView :: #force_inline proc "c" (self: ^SearchDisplayDelegate, controller: ^SearchDisplayController, tableView: ^TableView) {
    msgSend(nil, self, "searchDisplayController:didHideSearchResultsTableView:", controller, tableView)
}
@(objc_type=SearchDisplayDelegate, objc_name="searchDisplayController_shouldReloadTableForSearchString")
SearchDisplayDelegate_searchDisplayController_shouldReloadTableForSearchString :: #force_inline proc "c" (self: ^SearchDisplayDelegate, controller: ^SearchDisplayController, searchString: ^NS.String) -> bool {
    return msgSend(bool, self, "searchDisplayController:shouldReloadTableForSearchString:", controller, searchString)
}
@(objc_type=SearchDisplayDelegate, objc_name="searchDisplayController_shouldReloadTableForSearchScope")
SearchDisplayDelegate_searchDisplayController_shouldReloadTableForSearchScope :: #force_inline proc "c" (self: ^SearchDisplayDelegate, controller: ^SearchDisplayController, searchOption: NS.Integer) -> bool {
    return msgSend(bool, self, "searchDisplayController:shouldReloadTableForSearchScope:", controller, searchOption)
}
SearchDisplayDelegate_VTable :: struct {
    searchDisplayControllerWillBeginSearch: proc(self: ^SearchDisplayDelegate, controller: ^SearchDisplayController),
    searchDisplayControllerDidBeginSearch: proc(self: ^SearchDisplayDelegate, controller: ^SearchDisplayController),
    searchDisplayControllerWillEndSearch: proc(self: ^SearchDisplayDelegate, controller: ^SearchDisplayController),
    searchDisplayControllerDidEndSearch: proc(self: ^SearchDisplayDelegate, controller: ^SearchDisplayController),
    searchDisplayController_didLoadSearchResultsTableView: proc(self: ^SearchDisplayDelegate, controller: ^SearchDisplayController, tableView: ^TableView),
    searchDisplayController_willUnloadSearchResultsTableView: proc(self: ^SearchDisplayDelegate, controller: ^SearchDisplayController, tableView: ^TableView),
    searchDisplayController_willShowSearchResultsTableView: proc(self: ^SearchDisplayDelegate, controller: ^SearchDisplayController, tableView: ^TableView),
    searchDisplayController_didShowSearchResultsTableView: proc(self: ^SearchDisplayDelegate, controller: ^SearchDisplayController, tableView: ^TableView),
    searchDisplayController_willHideSearchResultsTableView: proc(self: ^SearchDisplayDelegate, controller: ^SearchDisplayController, tableView: ^TableView),
    searchDisplayController_didHideSearchResultsTableView: proc(self: ^SearchDisplayDelegate, controller: ^SearchDisplayController, tableView: ^TableView),
    searchDisplayController_shouldReloadTableForSearchString: proc(self: ^SearchDisplayDelegate, controller: ^SearchDisplayController, searchString: ^NS.String) -> bool,
    searchDisplayController_shouldReloadTableForSearchScope: proc(self: ^SearchDisplayDelegate, controller: ^SearchDisplayController, searchOption: NS.Integer) -> bool,
}

SearchDisplayDelegate_odin_extend :: proc(cls: Class, vt: ^SearchDisplayDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.searchDisplayControllerWillBeginSearch != nil {
        searchDisplayControllerWillBeginSearch :: proc "c" (self: ^SearchDisplayDelegate, _: SEL, controller: ^SearchDisplayController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchDisplayDelegate_VTable)vt_ctx.protocol_vt).searchDisplayControllerWillBeginSearch(self, controller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchDisplayControllerWillBeginSearch:"), auto_cast searchDisplayControllerWillBeginSearch, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchDisplayControllerDidBeginSearch != nil {
        searchDisplayControllerDidBeginSearch :: proc "c" (self: ^SearchDisplayDelegate, _: SEL, controller: ^SearchDisplayController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchDisplayDelegate_VTable)vt_ctx.protocol_vt).searchDisplayControllerDidBeginSearch(self, controller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchDisplayControllerDidBeginSearch:"), auto_cast searchDisplayControllerDidBeginSearch, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchDisplayControllerWillEndSearch != nil {
        searchDisplayControllerWillEndSearch :: proc "c" (self: ^SearchDisplayDelegate, _: SEL, controller: ^SearchDisplayController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchDisplayDelegate_VTable)vt_ctx.protocol_vt).searchDisplayControllerWillEndSearch(self, controller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchDisplayControllerWillEndSearch:"), auto_cast searchDisplayControllerWillEndSearch, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchDisplayControllerDidEndSearch != nil {
        searchDisplayControllerDidEndSearch :: proc "c" (self: ^SearchDisplayDelegate, _: SEL, controller: ^SearchDisplayController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchDisplayDelegate_VTable)vt_ctx.protocol_vt).searchDisplayControllerDidEndSearch(self, controller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchDisplayControllerDidEndSearch:"), auto_cast searchDisplayControllerDidEndSearch, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchDisplayController_didLoadSearchResultsTableView != nil {
        searchDisplayController_didLoadSearchResultsTableView :: proc "c" (self: ^SearchDisplayDelegate, _: SEL, controller: ^SearchDisplayController, tableView: ^TableView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchDisplayDelegate_VTable)vt_ctx.protocol_vt).searchDisplayController_didLoadSearchResultsTableView(self, controller, tableView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchDisplayController:didLoadSearchResultsTableView:"), auto_cast searchDisplayController_didLoadSearchResultsTableView, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.searchDisplayController_willUnloadSearchResultsTableView != nil {
        searchDisplayController_willUnloadSearchResultsTableView :: proc "c" (self: ^SearchDisplayDelegate, _: SEL, controller: ^SearchDisplayController, tableView: ^TableView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchDisplayDelegate_VTable)vt_ctx.protocol_vt).searchDisplayController_willUnloadSearchResultsTableView(self, controller, tableView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchDisplayController:willUnloadSearchResultsTableView:"), auto_cast searchDisplayController_willUnloadSearchResultsTableView, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.searchDisplayController_willShowSearchResultsTableView != nil {
        searchDisplayController_willShowSearchResultsTableView :: proc "c" (self: ^SearchDisplayDelegate, _: SEL, controller: ^SearchDisplayController, tableView: ^TableView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchDisplayDelegate_VTable)vt_ctx.protocol_vt).searchDisplayController_willShowSearchResultsTableView(self, controller, tableView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchDisplayController:willShowSearchResultsTableView:"), auto_cast searchDisplayController_willShowSearchResultsTableView, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.searchDisplayController_didShowSearchResultsTableView != nil {
        searchDisplayController_didShowSearchResultsTableView :: proc "c" (self: ^SearchDisplayDelegate, _: SEL, controller: ^SearchDisplayController, tableView: ^TableView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchDisplayDelegate_VTable)vt_ctx.protocol_vt).searchDisplayController_didShowSearchResultsTableView(self, controller, tableView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchDisplayController:didShowSearchResultsTableView:"), auto_cast searchDisplayController_didShowSearchResultsTableView, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.searchDisplayController_willHideSearchResultsTableView != nil {
        searchDisplayController_willHideSearchResultsTableView :: proc "c" (self: ^SearchDisplayDelegate, _: SEL, controller: ^SearchDisplayController, tableView: ^TableView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchDisplayDelegate_VTable)vt_ctx.protocol_vt).searchDisplayController_willHideSearchResultsTableView(self, controller, tableView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchDisplayController:willHideSearchResultsTableView:"), auto_cast searchDisplayController_willHideSearchResultsTableView, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.searchDisplayController_didHideSearchResultsTableView != nil {
        searchDisplayController_didHideSearchResultsTableView :: proc "c" (self: ^SearchDisplayDelegate, _: SEL, controller: ^SearchDisplayController, tableView: ^TableView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchDisplayDelegate_VTable)vt_ctx.protocol_vt).searchDisplayController_didHideSearchResultsTableView(self, controller, tableView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchDisplayController:didHideSearchResultsTableView:"), auto_cast searchDisplayController_didHideSearchResultsTableView, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.searchDisplayController_shouldReloadTableForSearchString != nil {
        searchDisplayController_shouldReloadTableForSearchString :: proc "c" (self: ^SearchDisplayDelegate, _: SEL, controller: ^SearchDisplayController, searchString: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchDisplayDelegate_VTable)vt_ctx.protocol_vt).searchDisplayController_shouldReloadTableForSearchString(self, controller, searchString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchDisplayController:shouldReloadTableForSearchString:"), auto_cast searchDisplayController_shouldReloadTableForSearchString, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.searchDisplayController_shouldReloadTableForSearchScope != nil {
        searchDisplayController_shouldReloadTableForSearchScope :: proc "c" (self: ^SearchDisplayDelegate, _: SEL, controller: ^SearchDisplayController, searchOption: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchDisplayDelegate_VTable)vt_ctx.protocol_vt).searchDisplayController_shouldReloadTableForSearchScope(self, controller, searchOption)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchDisplayController:shouldReloadTableForSearchScope:"), auto_cast searchDisplayController_shouldReloadTableForSearchScope, "B@:@l") do panic("Failed to register objC method.")
    }
}

