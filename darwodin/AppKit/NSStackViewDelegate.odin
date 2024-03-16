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
/// NSStackViewDelegate
///
@(objc_class="NSStackViewDelegate")
StackViewDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=StackViewDelegate, objc_name="stackView_willDetachViews")
StackViewDelegate_stackView_willDetachViews :: #force_inline proc "c" (self: ^StackViewDelegate, stackView: ^StackView, views: ^NS.Array) {
    msgSend(nil, self, "stackView:willDetachViews:", stackView, views)
}
@(objc_type=StackViewDelegate, objc_name="stackView_didReattachViews")
StackViewDelegate_stackView_didReattachViews :: #force_inline proc "c" (self: ^StackViewDelegate, stackView: ^StackView, views: ^NS.Array) {
    msgSend(nil, self, "stackView:didReattachViews:", stackView, views)
}
StackViewDelegate_VTable :: struct {
    stackView_willDetachViews: proc(self: ^StackViewDelegate, stackView: ^StackView, views: ^NS.Array),
    stackView_didReattachViews: proc(self: ^StackViewDelegate, stackView: ^StackView, views: ^NS.Array),
}

StackViewDelegate_odin_extend :: proc(cls: Class, vt: ^StackViewDelegate_VTable) {
    assert(vt != nil)
    if vt.stackView_willDetachViews != nil {
        stackView_willDetachViews :: proc "c" (self: ^StackViewDelegate, _: SEL, stackView: ^StackView, views: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StackViewDelegate_VTable)vt_ctx.protocol_vt).stackView_willDetachViews(self, stackView, views)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stackView:willDetachViews:"), auto_cast stackView_willDetachViews, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.stackView_didReattachViews != nil {
        stackView_didReattachViews :: proc "c" (self: ^StackViewDelegate, _: SEL, stackView: ^StackView, views: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StackViewDelegate_VTable)vt_ctx.protocol_vt).stackView_didReattachViews(self, stackView, views)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stackView:didReattachViews:"), auto_cast stackView_didReattachViews, "v@:@@") do panic("Failed to register objC method.")
    }
}

