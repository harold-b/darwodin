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
/// UISearchBarDelegate
///
@(objc_class="UISearchBarDelegate")
SearchBarDelegate :: struct { using _: intrinsics.objc_object, 
    using _: BarPositioningDelegate,
}

@(objc_type=SearchBarDelegate, objc_name="searchBarShouldBeginEditing")
SearchBarDelegate_searchBarShouldBeginEditing :: #force_inline proc "c" (self: ^SearchBarDelegate, searchBar: ^SearchBar) -> bool {
    return msgSend(bool, self, "searchBarShouldBeginEditing:", searchBar)
}
@(objc_type=SearchBarDelegate, objc_name="searchBarTextDidBeginEditing")
SearchBarDelegate_searchBarTextDidBeginEditing :: #force_inline proc "c" (self: ^SearchBarDelegate, searchBar: ^SearchBar) {
    msgSend(nil, self, "searchBarTextDidBeginEditing:", searchBar)
}
@(objc_type=SearchBarDelegate, objc_name="searchBarShouldEndEditing")
SearchBarDelegate_searchBarShouldEndEditing :: #force_inline proc "c" (self: ^SearchBarDelegate, searchBar: ^SearchBar) -> bool {
    return msgSend(bool, self, "searchBarShouldEndEditing:", searchBar)
}
@(objc_type=SearchBarDelegate, objc_name="searchBarTextDidEndEditing")
SearchBarDelegate_searchBarTextDidEndEditing :: #force_inline proc "c" (self: ^SearchBarDelegate, searchBar: ^SearchBar) {
    msgSend(nil, self, "searchBarTextDidEndEditing:", searchBar)
}
@(objc_type=SearchBarDelegate, objc_name="searchBar_textDidChange")
SearchBarDelegate_searchBar_textDidChange :: #force_inline proc "c" (self: ^SearchBarDelegate, searchBar: ^SearchBar, searchText: ^NS.String) {
    msgSend(nil, self, "searchBar:textDidChange:", searchBar, searchText)
}
@(objc_type=SearchBarDelegate, objc_name="searchBar_shouldChangeTextInRange_replacementText")
SearchBarDelegate_searchBar_shouldChangeTextInRange_replacementText :: #force_inline proc "c" (self: ^SearchBarDelegate, searchBar: ^SearchBar, range: NS._NSRange, text: ^NS.String) -> bool {
    return msgSend(bool, self, "searchBar:shouldChangeTextInRange:replacementText:", searchBar, range, text)
}
@(objc_type=SearchBarDelegate, objc_name="searchBarSearchButtonClicked")
SearchBarDelegate_searchBarSearchButtonClicked :: #force_inline proc "c" (self: ^SearchBarDelegate, searchBar: ^SearchBar) {
    msgSend(nil, self, "searchBarSearchButtonClicked:", searchBar)
}
@(objc_type=SearchBarDelegate, objc_name="searchBarBookmarkButtonClicked")
SearchBarDelegate_searchBarBookmarkButtonClicked :: #force_inline proc "c" (self: ^SearchBarDelegate, searchBar: ^SearchBar) {
    msgSend(nil, self, "searchBarBookmarkButtonClicked:", searchBar)
}
@(objc_type=SearchBarDelegate, objc_name="searchBarCancelButtonClicked")
SearchBarDelegate_searchBarCancelButtonClicked :: #force_inline proc "c" (self: ^SearchBarDelegate, searchBar: ^SearchBar) {
    msgSend(nil, self, "searchBarCancelButtonClicked:", searchBar)
}
@(objc_type=SearchBarDelegate, objc_name="searchBarResultsListButtonClicked")
SearchBarDelegate_searchBarResultsListButtonClicked :: #force_inline proc "c" (self: ^SearchBarDelegate, searchBar: ^SearchBar) {
    msgSend(nil, self, "searchBarResultsListButtonClicked:", searchBar)
}
@(objc_type=SearchBarDelegate, objc_name="searchBar_selectedScopeButtonIndexDidChange")
SearchBarDelegate_searchBar_selectedScopeButtonIndexDidChange :: #force_inline proc "c" (self: ^SearchBarDelegate, searchBar: ^SearchBar, selectedScope: NS.Integer) {
    msgSend(nil, self, "searchBar:selectedScopeButtonIndexDidChange:", searchBar, selectedScope)
}
@(objc_type=SearchBarDelegate, objc_name="searchBar")
SearchBarDelegate_searchBar :: proc {
    SearchBarDelegate_searchBar_textDidChange,
    SearchBarDelegate_searchBar_shouldChangeTextInRange_replacementText,
    SearchBarDelegate_searchBar_selectedScopeButtonIndexDidChange,
}

SearchBarDelegate_VTable :: struct {
    searchBarShouldBeginEditing: proc(self: ^SearchBarDelegate, searchBar: ^SearchBar) -> bool,
    searchBarTextDidBeginEditing: proc(self: ^SearchBarDelegate, searchBar: ^SearchBar),
    searchBarShouldEndEditing: proc(self: ^SearchBarDelegate, searchBar: ^SearchBar) -> bool,
    searchBarTextDidEndEditing: proc(self: ^SearchBarDelegate, searchBar: ^SearchBar),
    searchBar_textDidChange: proc(self: ^SearchBarDelegate, searchBar: ^SearchBar, searchText: ^NS.String),
    searchBar_shouldChangeTextInRange_replacementText: proc(self: ^SearchBarDelegate, searchBar: ^SearchBar, range: NS._NSRange, text: ^NS.String) -> bool,
    searchBarSearchButtonClicked: proc(self: ^SearchBarDelegate, searchBar: ^SearchBar),
    searchBarBookmarkButtonClicked: proc(self: ^SearchBarDelegate, searchBar: ^SearchBar),
    searchBarCancelButtonClicked: proc(self: ^SearchBarDelegate, searchBar: ^SearchBar),
    searchBarResultsListButtonClicked: proc(self: ^SearchBarDelegate, searchBar: ^SearchBar),
    searchBar_selectedScopeButtonIndexDidChange: proc(self: ^SearchBarDelegate, searchBar: ^SearchBar, selectedScope: NS.Integer),
}

SearchBarDelegate_odin_extend :: proc(cls: Class, vt: ^SearchBarDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.searchBarShouldBeginEditing != nil {
        searchBarShouldBeginEditing :: proc "c" (self: ^SearchBarDelegate, _: SEL, searchBar: ^SearchBar) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBarDelegate_VTable)vt_ctx.protocol_vt).searchBarShouldBeginEditing(self, searchBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchBarShouldBeginEditing:"), auto_cast searchBarShouldBeginEditing, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.searchBarTextDidBeginEditing != nil {
        searchBarTextDidBeginEditing :: proc "c" (self: ^SearchBarDelegate, _: SEL, searchBar: ^SearchBar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchBarDelegate_VTable)vt_ctx.protocol_vt).searchBarTextDidBeginEditing(self, searchBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchBarTextDidBeginEditing:"), auto_cast searchBarTextDidBeginEditing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchBarShouldEndEditing != nil {
        searchBarShouldEndEditing :: proc "c" (self: ^SearchBarDelegate, _: SEL, searchBar: ^SearchBar) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBarDelegate_VTable)vt_ctx.protocol_vt).searchBarShouldEndEditing(self, searchBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchBarShouldEndEditing:"), auto_cast searchBarShouldEndEditing, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.searchBarTextDidEndEditing != nil {
        searchBarTextDidEndEditing :: proc "c" (self: ^SearchBarDelegate, _: SEL, searchBar: ^SearchBar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchBarDelegate_VTable)vt_ctx.protocol_vt).searchBarTextDidEndEditing(self, searchBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchBarTextDidEndEditing:"), auto_cast searchBarTextDidEndEditing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchBar_textDidChange != nil {
        searchBar_textDidChange :: proc "c" (self: ^SearchBarDelegate, _: SEL, searchBar: ^SearchBar, searchText: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchBarDelegate_VTable)vt_ctx.protocol_vt).searchBar_textDidChange(self, searchBar, searchText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchBar:textDidChange:"), auto_cast searchBar_textDidChange, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.searchBar_shouldChangeTextInRange_replacementText != nil {
        searchBar_shouldChangeTextInRange_replacementText :: proc "c" (self: ^SearchBarDelegate, _: SEL, searchBar: ^SearchBar, range: NS._NSRange, text: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchBarDelegate_VTable)vt_ctx.protocol_vt).searchBar_shouldChangeTextInRange_replacementText(self, searchBar, range, text)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchBar:shouldChangeTextInRange:replacementText:"), auto_cast searchBar_shouldChangeTextInRange_replacementText, "B@:@{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.searchBarSearchButtonClicked != nil {
        searchBarSearchButtonClicked :: proc "c" (self: ^SearchBarDelegate, _: SEL, searchBar: ^SearchBar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchBarDelegate_VTable)vt_ctx.protocol_vt).searchBarSearchButtonClicked(self, searchBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchBarSearchButtonClicked:"), auto_cast searchBarSearchButtonClicked, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchBarBookmarkButtonClicked != nil {
        searchBarBookmarkButtonClicked :: proc "c" (self: ^SearchBarDelegate, _: SEL, searchBar: ^SearchBar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchBarDelegate_VTable)vt_ctx.protocol_vt).searchBarBookmarkButtonClicked(self, searchBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchBarBookmarkButtonClicked:"), auto_cast searchBarBookmarkButtonClicked, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchBarCancelButtonClicked != nil {
        searchBarCancelButtonClicked :: proc "c" (self: ^SearchBarDelegate, _: SEL, searchBar: ^SearchBar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchBarDelegate_VTable)vt_ctx.protocol_vt).searchBarCancelButtonClicked(self, searchBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchBarCancelButtonClicked:"), auto_cast searchBarCancelButtonClicked, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchBarResultsListButtonClicked != nil {
        searchBarResultsListButtonClicked :: proc "c" (self: ^SearchBarDelegate, _: SEL, searchBar: ^SearchBar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchBarDelegate_VTable)vt_ctx.protocol_vt).searchBarResultsListButtonClicked(self, searchBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchBarResultsListButtonClicked:"), auto_cast searchBarResultsListButtonClicked, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchBar_selectedScopeButtonIndexDidChange != nil {
        searchBar_selectedScopeButtonIndexDidChange :: proc "c" (self: ^SearchBarDelegate, _: SEL, searchBar: ^SearchBar, selectedScope: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchBarDelegate_VTable)vt_ctx.protocol_vt).searchBar_selectedScopeButtonIndexDidChange(self, searchBar, selectedScope)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchBar:selectedScopeButtonIndexDidChange:"), auto_cast searchBar_selectedScopeButtonIndexDidChange, "v@:@l") do panic("Failed to register objC method.")
    }
}

