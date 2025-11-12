package darwodin_UISearchDisplayDelegate_Ext

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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

VTable :: struct {
    searchDisplayControllerWillBeginSearch: proc(self: ^UI.SearchDisplayDelegate, controller: ^UI.SearchDisplayController),
    searchDisplayControllerDidBeginSearch: proc(self: ^UI.SearchDisplayDelegate, controller: ^UI.SearchDisplayController),
    searchDisplayControllerWillEndSearch: proc(self: ^UI.SearchDisplayDelegate, controller: ^UI.SearchDisplayController),
    searchDisplayControllerDidEndSearch: proc(self: ^UI.SearchDisplayDelegate, controller: ^UI.SearchDisplayController),
    searchDisplayController_didLoadSearchResultsTableView: proc(self: ^UI.SearchDisplayDelegate, controller: ^UI.SearchDisplayController, tableView: ^UI.TableView),
    searchDisplayController_willUnloadSearchResultsTableView: proc(self: ^UI.SearchDisplayDelegate, controller: ^UI.SearchDisplayController, tableView: ^UI.TableView),
    searchDisplayController_willShowSearchResultsTableView: proc(self: ^UI.SearchDisplayDelegate, controller: ^UI.SearchDisplayController, tableView: ^UI.TableView),
    searchDisplayController_didShowSearchResultsTableView: proc(self: ^UI.SearchDisplayDelegate, controller: ^UI.SearchDisplayController, tableView: ^UI.TableView),
    searchDisplayController_willHideSearchResultsTableView: proc(self: ^UI.SearchDisplayDelegate, controller: ^UI.SearchDisplayController, tableView: ^UI.TableView),
    searchDisplayController_didHideSearchResultsTableView: proc(self: ^UI.SearchDisplayDelegate, controller: ^UI.SearchDisplayController, tableView: ^UI.TableView),
    searchDisplayController_shouldReloadTableForSearchString: proc(self: ^UI.SearchDisplayDelegate, controller: ^UI.SearchDisplayController, searchString: ^NS.String) -> bool,
    searchDisplayController_shouldReloadTableForSearchScope: proc(self: ^UI.SearchDisplayDelegate, controller: ^UI.SearchDisplayController, searchOption: NS.Integer) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.searchDisplayControllerWillBeginSearch != nil {
        searchDisplayControllerWillBeginSearch :: proc "c" (self: ^UI.SearchDisplayDelegate, _: SEL, controller: ^UI.SearchDisplayController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).searchDisplayControllerWillBeginSearch(self, controller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchDisplayControllerWillBeginSearch:"), auto_cast searchDisplayControllerWillBeginSearch, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchDisplayControllerDidBeginSearch != nil {
        searchDisplayControllerDidBeginSearch :: proc "c" (self: ^UI.SearchDisplayDelegate, _: SEL, controller: ^UI.SearchDisplayController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).searchDisplayControllerDidBeginSearch(self, controller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchDisplayControllerDidBeginSearch:"), auto_cast searchDisplayControllerDidBeginSearch, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchDisplayControllerWillEndSearch != nil {
        searchDisplayControllerWillEndSearch :: proc "c" (self: ^UI.SearchDisplayDelegate, _: SEL, controller: ^UI.SearchDisplayController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).searchDisplayControllerWillEndSearch(self, controller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchDisplayControllerWillEndSearch:"), auto_cast searchDisplayControllerWillEndSearch, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchDisplayControllerDidEndSearch != nil {
        searchDisplayControllerDidEndSearch :: proc "c" (self: ^UI.SearchDisplayDelegate, _: SEL, controller: ^UI.SearchDisplayController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).searchDisplayControllerDidEndSearch(self, controller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchDisplayControllerDidEndSearch:"), auto_cast searchDisplayControllerDidEndSearch, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchDisplayController_didLoadSearchResultsTableView != nil {
        searchDisplayController_didLoadSearchResultsTableView :: proc "c" (self: ^UI.SearchDisplayDelegate, _: SEL, controller: ^UI.SearchDisplayController, tableView: ^UI.TableView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).searchDisplayController_didLoadSearchResultsTableView(self, controller, tableView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchDisplayController:didLoadSearchResultsTableView:"), auto_cast searchDisplayController_didLoadSearchResultsTableView, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.searchDisplayController_willUnloadSearchResultsTableView != nil {
        searchDisplayController_willUnloadSearchResultsTableView :: proc "c" (self: ^UI.SearchDisplayDelegate, _: SEL, controller: ^UI.SearchDisplayController, tableView: ^UI.TableView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).searchDisplayController_willUnloadSearchResultsTableView(self, controller, tableView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchDisplayController:willUnloadSearchResultsTableView:"), auto_cast searchDisplayController_willUnloadSearchResultsTableView, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.searchDisplayController_willShowSearchResultsTableView != nil {
        searchDisplayController_willShowSearchResultsTableView :: proc "c" (self: ^UI.SearchDisplayDelegate, _: SEL, controller: ^UI.SearchDisplayController, tableView: ^UI.TableView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).searchDisplayController_willShowSearchResultsTableView(self, controller, tableView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchDisplayController:willShowSearchResultsTableView:"), auto_cast searchDisplayController_willShowSearchResultsTableView, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.searchDisplayController_didShowSearchResultsTableView != nil {
        searchDisplayController_didShowSearchResultsTableView :: proc "c" (self: ^UI.SearchDisplayDelegate, _: SEL, controller: ^UI.SearchDisplayController, tableView: ^UI.TableView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).searchDisplayController_didShowSearchResultsTableView(self, controller, tableView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchDisplayController:didShowSearchResultsTableView:"), auto_cast searchDisplayController_didShowSearchResultsTableView, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.searchDisplayController_willHideSearchResultsTableView != nil {
        searchDisplayController_willHideSearchResultsTableView :: proc "c" (self: ^UI.SearchDisplayDelegate, _: SEL, controller: ^UI.SearchDisplayController, tableView: ^UI.TableView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).searchDisplayController_willHideSearchResultsTableView(self, controller, tableView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchDisplayController:willHideSearchResultsTableView:"), auto_cast searchDisplayController_willHideSearchResultsTableView, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.searchDisplayController_didHideSearchResultsTableView != nil {
        searchDisplayController_didHideSearchResultsTableView :: proc "c" (self: ^UI.SearchDisplayDelegate, _: SEL, controller: ^UI.SearchDisplayController, tableView: ^UI.TableView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).searchDisplayController_didHideSearchResultsTableView(self, controller, tableView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchDisplayController:didHideSearchResultsTableView:"), auto_cast searchDisplayController_didHideSearchResultsTableView, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.searchDisplayController_shouldReloadTableForSearchString != nil {
        searchDisplayController_shouldReloadTableForSearchString :: proc "c" (self: ^UI.SearchDisplayDelegate, _: SEL, controller: ^UI.SearchDisplayController, searchString: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).searchDisplayController_shouldReloadTableForSearchString(self, controller, searchString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchDisplayController:shouldReloadTableForSearchString:"), auto_cast searchDisplayController_shouldReloadTableForSearchString, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.searchDisplayController_shouldReloadTableForSearchScope != nil {
        searchDisplayController_shouldReloadTableForSearchScope :: proc "c" (self: ^UI.SearchDisplayDelegate, _: SEL, controller: ^UI.SearchDisplayController, searchOption: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).searchDisplayController_shouldReloadTableForSearchScope(self, controller, searchOption)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchDisplayController:shouldReloadTableForSearchScope:"), auto_cast searchDisplayController_shouldReloadTableForSearchScope, "B@:@l") do panic("Failed to register objC method.")
    }
}

