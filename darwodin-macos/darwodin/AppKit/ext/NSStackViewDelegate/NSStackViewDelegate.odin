package darwodin_NSStackViewDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

VTable :: struct {
    stackView_willDetachViews: proc(self: ^NS.StackViewDelegate, stackView: ^NS.StackView, views: ^NS.Array),
    stackView_didReattachViews: proc(self: ^NS.StackViewDelegate, stackView: ^NS.StackView, views: ^NS.Array),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.stackView_willDetachViews != nil {
        stackView_willDetachViews :: proc "c" (self: ^NS.StackViewDelegate, _: SEL, stackView: ^NS.StackView, views: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).stackView_willDetachViews(self, stackView, views)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stackView:willDetachViews:"), auto_cast stackView_willDetachViews, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.stackView_didReattachViews != nil {
        stackView_didReattachViews :: proc "c" (self: ^NS.StackViewDelegate, _: SEL, stackView: ^NS.StackView, views: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).stackView_didReattachViews(self, stackView, views)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stackView:didReattachViews:"), auto_cast stackView_didReattachViews, "v@:@^void") do panic("Failed to register objC method.")
    }
}

