package darwodin_UISearchTextFieldPasteItem_Ext

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
    setSearchTokenResult: proc(self: ^UI.SearchTextFieldPasteItem, token: ^UI.SearchToken),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.setSearchTokenResult != nil {
        setSearchTokenResult :: proc "c" (self: ^UI.SearchTextFieldPasteItem, _: SEL, token: ^UI.SearchToken) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setSearchTokenResult(self, token)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchTokenResult:"), auto_cast setSearchTokenResult, "v@:@") do panic("Failed to register objC method.")
    }
}

