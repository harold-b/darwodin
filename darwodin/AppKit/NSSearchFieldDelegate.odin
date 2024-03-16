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
/// NSSearchFieldDelegate
///
@(objc_class="NSSearchFieldDelegate")
SearchFieldDelegate :: struct { using _: intrinsics.objc_object, 
    using _: TextFieldDelegate,
}

@(objc_type=SearchFieldDelegate, objc_name="searchFieldDidStartSearching")
SearchFieldDelegate_searchFieldDidStartSearching :: #force_inline proc "c" (self: ^SearchFieldDelegate, sender: ^SearchField) {
    msgSend(nil, self, "searchFieldDidStartSearching:", sender)
}
@(objc_type=SearchFieldDelegate, objc_name="searchFieldDidEndSearching")
SearchFieldDelegate_searchFieldDidEndSearching :: #force_inline proc "c" (self: ^SearchFieldDelegate, sender: ^SearchField) {
    msgSend(nil, self, "searchFieldDidEndSearching:", sender)
}
SearchFieldDelegate_VTable :: struct {
    searchFieldDidStartSearching: proc(self: ^SearchFieldDelegate, sender: ^SearchField),
    searchFieldDidEndSearching: proc(self: ^SearchFieldDelegate, sender: ^SearchField),
}

SearchFieldDelegate_odin_extend :: proc(cls: Class, vt: ^SearchFieldDelegate_VTable) {
    assert(vt != nil)
    if vt.searchFieldDidStartSearching != nil {
        searchFieldDidStartSearching :: proc "c" (self: ^SearchFieldDelegate, _: SEL, sender: ^SearchField) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchFieldDelegate_VTable)vt_ctx.protocol_vt).searchFieldDidStartSearching(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchFieldDidStartSearching:"), auto_cast searchFieldDidStartSearching, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchFieldDidEndSearching != nil {
        searchFieldDidEndSearching :: proc "c" (self: ^SearchFieldDelegate, _: SEL, sender: ^SearchField) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchFieldDelegate_VTable)vt_ctx.protocol_vt).searchFieldDidEndSearching(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchFieldDidEndSearching:"), auto_cast searchFieldDidEndSearching, "v@:@") do panic("Failed to register objC method.")
    }
}

