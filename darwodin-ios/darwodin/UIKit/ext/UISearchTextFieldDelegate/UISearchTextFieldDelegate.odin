package darwodin_UISearchTextFieldDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

VTable :: struct {
    searchTextField_itemProviderForCopyingToken: proc(self: ^UI.SearchTextFieldDelegate, searchTextField: ^UI.SearchTextField, token: ^UI.SearchToken) -> ^NS.ItemProvider,
    searchTextField_didSelectSuggestion: proc(self: ^UI.SearchTextFieldDelegate, searchTextField: ^UI.SearchTextField, suggestion: ^UI.SearchSuggestion),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.searchTextField_itemProviderForCopyingToken != nil {
        searchTextField_itemProviderForCopyingToken :: proc "c" (self: ^UI.SearchTextFieldDelegate, _: SEL, searchTextField: ^UI.SearchTextField, token: ^UI.SearchToken) -> ^NS.ItemProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).searchTextField_itemProviderForCopyingToken(self, searchTextField, token)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchTextField:itemProviderForCopyingToken:"), auto_cast searchTextField_itemProviderForCopyingToken, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.searchTextField_didSelectSuggestion != nil {
        searchTextField_didSelectSuggestion :: proc "c" (self: ^UI.SearchTextFieldDelegate, _: SEL, searchTextField: ^UI.SearchTextField, suggestion: ^UI.SearchSuggestion) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).searchTextField_didSelectSuggestion(self, searchTextField, suggestion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchTextField:didSelectSuggestion:"), auto_cast searchTextField_didSelectSuggestion, "v@:@@") do panic("Failed to register objC method.")
    }
}

