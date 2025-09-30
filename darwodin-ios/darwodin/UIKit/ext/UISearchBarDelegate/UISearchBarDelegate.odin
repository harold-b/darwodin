package darwodin_UISearchBarDelegate_Ext

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
    searchBarShouldBeginEditing: proc(self: ^UI.SearchBarDelegate, searchBar: ^UI.SearchBar) -> bool,
    searchBarTextDidBeginEditing: proc(self: ^UI.SearchBarDelegate, searchBar: ^UI.SearchBar),
    searchBarShouldEndEditing: proc(self: ^UI.SearchBarDelegate, searchBar: ^UI.SearchBar) -> bool,
    searchBarTextDidEndEditing: proc(self: ^UI.SearchBarDelegate, searchBar: ^UI.SearchBar),
    searchBar_textDidChange: proc(self: ^UI.SearchBarDelegate, searchBar: ^UI.SearchBar, searchText: ^NS.String),
    searchBar_shouldChangeTextInRange_replacementText: proc(self: ^UI.SearchBarDelegate, searchBar: ^UI.SearchBar, range: NS._NSRange, text: ^NS.String) -> bool,
    searchBarSearchButtonClicked: proc(self: ^UI.SearchBarDelegate, searchBar: ^UI.SearchBar),
    searchBarBookmarkButtonClicked: proc(self: ^UI.SearchBarDelegate, searchBar: ^UI.SearchBar),
    searchBarCancelButtonClicked: proc(self: ^UI.SearchBarDelegate, searchBar: ^UI.SearchBar),
    searchBarResultsListButtonClicked: proc(self: ^UI.SearchBarDelegate, searchBar: ^UI.SearchBar),
    searchBar_selectedScopeButtonIndexDidChange: proc(self: ^UI.SearchBarDelegate, searchBar: ^UI.SearchBar, selectedScope: NS.Integer),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.searchBarShouldBeginEditing != nil {
        searchBarShouldBeginEditing :: proc "c" (self: ^UI.SearchBarDelegate, _: SEL, searchBar: ^UI.SearchBar) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).searchBarShouldBeginEditing(self, searchBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchBarShouldBeginEditing:"), auto_cast searchBarShouldBeginEditing, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.searchBarTextDidBeginEditing != nil {
        searchBarTextDidBeginEditing :: proc "c" (self: ^UI.SearchBarDelegate, _: SEL, searchBar: ^UI.SearchBar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).searchBarTextDidBeginEditing(self, searchBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchBarTextDidBeginEditing:"), auto_cast searchBarTextDidBeginEditing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchBarShouldEndEditing != nil {
        searchBarShouldEndEditing :: proc "c" (self: ^UI.SearchBarDelegate, _: SEL, searchBar: ^UI.SearchBar) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).searchBarShouldEndEditing(self, searchBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchBarShouldEndEditing:"), auto_cast searchBarShouldEndEditing, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.searchBarTextDidEndEditing != nil {
        searchBarTextDidEndEditing :: proc "c" (self: ^UI.SearchBarDelegate, _: SEL, searchBar: ^UI.SearchBar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).searchBarTextDidEndEditing(self, searchBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchBarTextDidEndEditing:"), auto_cast searchBarTextDidEndEditing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchBar_textDidChange != nil {
        searchBar_textDidChange :: proc "c" (self: ^UI.SearchBarDelegate, _: SEL, searchBar: ^UI.SearchBar, searchText: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).searchBar_textDidChange(self, searchBar, searchText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchBar:textDidChange:"), auto_cast searchBar_textDidChange, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.searchBar_shouldChangeTextInRange_replacementText != nil {
        searchBar_shouldChangeTextInRange_replacementText :: proc "c" (self: ^UI.SearchBarDelegate, _: SEL, searchBar: ^UI.SearchBar, range: NS._NSRange, text: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).searchBar_shouldChangeTextInRange_replacementText(self, searchBar, range, text)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchBar:shouldChangeTextInRange:replacementText:"), auto_cast searchBar_shouldChangeTextInRange_replacementText, "B@:@{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.searchBarSearchButtonClicked != nil {
        searchBarSearchButtonClicked :: proc "c" (self: ^UI.SearchBarDelegate, _: SEL, searchBar: ^UI.SearchBar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).searchBarSearchButtonClicked(self, searchBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchBarSearchButtonClicked:"), auto_cast searchBarSearchButtonClicked, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchBarBookmarkButtonClicked != nil {
        searchBarBookmarkButtonClicked :: proc "c" (self: ^UI.SearchBarDelegate, _: SEL, searchBar: ^UI.SearchBar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).searchBarBookmarkButtonClicked(self, searchBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchBarBookmarkButtonClicked:"), auto_cast searchBarBookmarkButtonClicked, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchBarCancelButtonClicked != nil {
        searchBarCancelButtonClicked :: proc "c" (self: ^UI.SearchBarDelegate, _: SEL, searchBar: ^UI.SearchBar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).searchBarCancelButtonClicked(self, searchBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchBarCancelButtonClicked:"), auto_cast searchBarCancelButtonClicked, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchBarResultsListButtonClicked != nil {
        searchBarResultsListButtonClicked :: proc "c" (self: ^UI.SearchBarDelegate, _: SEL, searchBar: ^UI.SearchBar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).searchBarResultsListButtonClicked(self, searchBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchBarResultsListButtonClicked:"), auto_cast searchBarResultsListButtonClicked, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchBar_selectedScopeButtonIndexDidChange != nil {
        searchBar_selectedScopeButtonIndexDidChange :: proc "c" (self: ^UI.SearchBarDelegate, _: SEL, searchBar: ^UI.SearchBar, selectedScope: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).searchBar_selectedScopeButtonIndexDidChange(self, searchBar, selectedScope)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchBar:selectedScopeButtonIndexDidChange:"), auto_cast searchBar_selectedScopeButtonIndexDidChange, "v@:@l") do panic("Failed to register objC method.")
    }
}

