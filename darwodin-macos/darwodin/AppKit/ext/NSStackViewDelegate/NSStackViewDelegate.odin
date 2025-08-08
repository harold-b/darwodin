package darwodin_NSStackViewDelegate_Ext

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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import AK "../../"

VTable :: struct {
    stackView_willDetachViews: proc(self: ^AK.StackViewDelegate, stackView: ^AK.StackView, views: ^NS.Array),
    stackView_didReattachViews: proc(self: ^AK.StackViewDelegate, stackView: ^AK.StackView, views: ^NS.Array),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.stackView_willDetachViews != nil {
        stackView_willDetachViews :: proc "c" (self: ^AK.StackViewDelegate, _: SEL, stackView: ^AK.StackView, views: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).stackView_willDetachViews(self, stackView, views)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stackView:willDetachViews:"), auto_cast stackView_willDetachViews, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.stackView_didReattachViews != nil {
        stackView_didReattachViews :: proc "c" (self: ^AK.StackViewDelegate, _: SEL, stackView: ^AK.StackView, views: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).stackView_didReattachViews(self, stackView, views)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stackView:didReattachViews:"), auto_cast stackView_didReattachViews, "v@:@^void") do panic("Failed to register objC method.")
    }
}

