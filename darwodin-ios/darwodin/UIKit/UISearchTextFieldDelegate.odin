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
/// UISearchTextFieldDelegate
///
@(objc_class="UISearchTextFieldDelegate")
SearchTextFieldDelegate :: struct { using _: intrinsics.objc_object, 
    using _: TextFieldDelegate,
}

@(objc_type=SearchTextFieldDelegate, objc_name="searchTextField_itemProviderForCopyingToken")
SearchTextFieldDelegate_searchTextField_itemProviderForCopyingToken :: #force_inline proc "c" (self: ^SearchTextFieldDelegate, searchTextField: ^SearchTextField, token: ^SearchToken) -> ^NS.ItemProvider {
    return msgSend(^NS.ItemProvider, self, "searchTextField:itemProviderForCopyingToken:", searchTextField, token)
}
@(objc_type=SearchTextFieldDelegate, objc_name="searchTextField_didSelectSuggestion")
SearchTextFieldDelegate_searchTextField_didSelectSuggestion :: #force_inline proc "c" (self: ^SearchTextFieldDelegate, searchTextField: ^SearchTextField, suggestion: ^SearchSuggestion) {
    msgSend(nil, self, "searchTextField:didSelectSuggestion:", searchTextField, suggestion)
}
@(objc_type=SearchTextFieldDelegate, objc_name="searchTextField")
SearchTextFieldDelegate_searchTextField :: proc {
    SearchTextFieldDelegate_searchTextField_itemProviderForCopyingToken,
    SearchTextFieldDelegate_searchTextField_didSelectSuggestion,
}

SearchTextFieldDelegate_VTable :: struct {
    searchTextField_itemProviderForCopyingToken: proc(self: ^SearchTextFieldDelegate, searchTextField: ^SearchTextField, token: ^SearchToken) -> ^NS.ItemProvider,
    searchTextField_didSelectSuggestion: proc(self: ^SearchTextFieldDelegate, searchTextField: ^SearchTextField, suggestion: ^SearchSuggestion),
}

SearchTextFieldDelegate_odin_extend :: proc(cls: Class, vt: ^SearchTextFieldDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.searchTextField_itemProviderForCopyingToken != nil {
        searchTextField_itemProviderForCopyingToken :: proc "c" (self: ^SearchTextFieldDelegate, _: SEL, searchTextField: ^SearchTextField, token: ^SearchToken) -> ^NS.ItemProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchTextFieldDelegate_VTable)vt_ctx.protocol_vt).searchTextField_itemProviderForCopyingToken(self, searchTextField, token)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchTextField:itemProviderForCopyingToken:"), auto_cast searchTextField_itemProviderForCopyingToken, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.searchTextField_didSelectSuggestion != nil {
        searchTextField_didSelectSuggestion :: proc "c" (self: ^SearchTextFieldDelegate, _: SEL, searchTextField: ^SearchTextField, suggestion: ^SearchSuggestion) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchTextFieldDelegate_VTable)vt_ctx.protocol_vt).searchTextField_didSelectSuggestion(self, searchTextField, suggestion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchTextField:didSelectSuggestion:"), auto_cast searchTextField_didSelectSuggestion, "v@:@@") do panic("Failed to register objC method.")
    }
}

