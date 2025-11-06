package darwodin_NSSearchFieldDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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

import AK "../../"

VTable :: struct {
    searchFieldDidStartSearching: proc(self: ^AK.SearchFieldDelegate, sender: ^AK.SearchField),
    searchFieldDidEndSearching: proc(self: ^AK.SearchFieldDelegate, sender: ^AK.SearchField),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.searchFieldDidStartSearching != nil {
        searchFieldDidStartSearching :: proc "c" (self: ^AK.SearchFieldDelegate, _: SEL, sender: ^AK.SearchField) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).searchFieldDidStartSearching(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchFieldDidStartSearching:"), auto_cast searchFieldDidStartSearching, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchFieldDidEndSearching != nil {
        searchFieldDidEndSearching :: proc "c" (self: ^AK.SearchFieldDelegate, _: SEL, sender: ^AK.SearchField) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).searchFieldDidEndSearching(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchFieldDidEndSearching:"), auto_cast searchFieldDidEndSearching, "v@:@") do panic("Failed to register objC method.")
    }
}

