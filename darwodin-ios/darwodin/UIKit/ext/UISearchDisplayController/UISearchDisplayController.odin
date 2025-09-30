package darwodin_UISearchDisplayController_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithSearchBar: proc(self: ^UI.SearchDisplayController, searchBar: ^UI.SearchBar, viewController: ^UI.ViewController) -> ^UI.SearchDisplayController,
    setActive_animated: proc(self: ^UI.SearchDisplayController, visible: bool, animated: bool),
    delegate: proc(self: ^UI.SearchDisplayController) -> ^UI.SearchDisplayDelegate,
    setDelegate: proc(self: ^UI.SearchDisplayController, delegate: ^UI.SearchDisplayDelegate),
    isActive: proc(self: ^UI.SearchDisplayController) -> bool,
    setActive_: proc(self: ^UI.SearchDisplayController, active: bool),
    searchBar: proc(self: ^UI.SearchDisplayController) -> ^UI.SearchBar,
    searchContentsController: proc(self: ^UI.SearchDisplayController) -> ^UI.ViewController,
    searchResultsTableView: proc(self: ^UI.SearchDisplayController) -> ^UI.TableView,
    searchResultsDataSource: proc(self: ^UI.SearchDisplayController) -> ^UI.TableViewDataSource,
    setSearchResultsDataSource: proc(self: ^UI.SearchDisplayController, searchResultsDataSource: ^UI.TableViewDataSource),
    searchResultsDelegate: proc(self: ^UI.SearchDisplayController) -> ^UI.TableViewDelegate,
    setSearchResultsDelegate: proc(self: ^UI.SearchDisplayController, searchResultsDelegate: ^UI.TableViewDelegate),
    searchResultsTitle: proc(self: ^UI.SearchDisplayController) -> ^NS.String,
    setSearchResultsTitle: proc(self: ^UI.SearchDisplayController, searchResultsTitle: ^NS.String),
    displaysSearchBarInNavigationBar: proc(self: ^UI.SearchDisplayController) -> bool,
    setDisplaysSearchBarInNavigationBar: proc(self: ^UI.SearchDisplayController, displaysSearchBarInNavigationBar: bool),
    navigationItem: proc(self: ^UI.SearchDisplayController) -> ^UI.NavigationItem,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithSearchBar != nil {
        initWithSearchBar :: proc "c" (self: ^UI.SearchDisplayController, _: SEL, searchBar: ^UI.SearchBar, viewController: ^UI.ViewController) -> ^UI.SearchDisplayController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSearchBar(self, searchBar, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSearchBar:contentsController:"), auto_cast initWithSearchBar, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.setActive_animated != nil {
        setActive_animated :: proc "c" (self: ^UI.SearchDisplayController, _: SEL, visible: bool, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setActive_animated(self, visible, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActive:animated:"), auto_cast setActive_animated, "v@:BB") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.SearchDisplayController, _: SEL) -> ^UI.SearchDisplayDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.SearchDisplayController, _: SEL, delegate: ^UI.SearchDisplayDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isActive != nil {
        isActive :: proc "c" (self: ^UI.SearchDisplayController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isActive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isActive"), auto_cast isActive, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setActive_ != nil {
        setActive_ :: proc "c" (self: ^UI.SearchDisplayController, _: SEL, active: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setActive_(self, active)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActive:"), auto_cast setActive_, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.searchBar != nil {
        searchBar :: proc "c" (self: ^UI.SearchDisplayController, _: SEL) -> ^UI.SearchBar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchBar"), auto_cast searchBar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.searchContentsController != nil {
        searchContentsController :: proc "c" (self: ^UI.SearchDisplayController, _: SEL) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchContentsController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchContentsController"), auto_cast searchContentsController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.searchResultsTableView != nil {
        searchResultsTableView :: proc "c" (self: ^UI.SearchDisplayController, _: SEL) -> ^UI.TableView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchResultsTableView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchResultsTableView"), auto_cast searchResultsTableView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.searchResultsDataSource != nil {
        searchResultsDataSource :: proc "c" (self: ^UI.SearchDisplayController, _: SEL) -> ^UI.TableViewDataSource {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchResultsDataSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchResultsDataSource"), auto_cast searchResultsDataSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchResultsDataSource != nil {
        setSearchResultsDataSource :: proc "c" (self: ^UI.SearchDisplayController, _: SEL, searchResultsDataSource: ^UI.TableViewDataSource) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSearchResultsDataSource(self, searchResultsDataSource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchResultsDataSource:"), auto_cast setSearchResultsDataSource, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchResultsDelegate != nil {
        searchResultsDelegate :: proc "c" (self: ^UI.SearchDisplayController, _: SEL) -> ^UI.TableViewDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchResultsDelegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchResultsDelegate"), auto_cast searchResultsDelegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchResultsDelegate != nil {
        setSearchResultsDelegate :: proc "c" (self: ^UI.SearchDisplayController, _: SEL, searchResultsDelegate: ^UI.TableViewDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSearchResultsDelegate(self, searchResultsDelegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchResultsDelegate:"), auto_cast setSearchResultsDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchResultsTitle != nil {
        searchResultsTitle :: proc "c" (self: ^UI.SearchDisplayController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchResultsTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchResultsTitle"), auto_cast searchResultsTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchResultsTitle != nil {
        setSearchResultsTitle :: proc "c" (self: ^UI.SearchDisplayController, _: SEL, searchResultsTitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSearchResultsTitle(self, searchResultsTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchResultsTitle:"), auto_cast setSearchResultsTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.displaysSearchBarInNavigationBar != nil {
        displaysSearchBarInNavigationBar :: proc "c" (self: ^UI.SearchDisplayController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).displaysSearchBarInNavigationBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displaysSearchBarInNavigationBar"), auto_cast displaysSearchBarInNavigationBar, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDisplaysSearchBarInNavigationBar != nil {
        setDisplaysSearchBarInNavigationBar :: proc "c" (self: ^UI.SearchDisplayController, _: SEL, displaysSearchBarInNavigationBar: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDisplaysSearchBarInNavigationBar(self, displaysSearchBarInNavigationBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDisplaysSearchBarInNavigationBar:"), auto_cast setDisplaysSearchBarInNavigationBar, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.navigationItem != nil {
        navigationItem :: proc "c" (self: ^UI.SearchDisplayController, _: SEL) -> ^UI.NavigationItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).navigationItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigationItem"), auto_cast navigationItem, "@@:") do panic("Failed to register objC method.")
    }
}

