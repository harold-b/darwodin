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
/// NSChangeSpelling
///
@(objc_class="NSChangeSpelling")
ChangeSpelling :: struct { using _: intrinsics.objc_object, }

@(objc_type=ChangeSpelling, objc_name="changeSpelling")
ChangeSpelling_changeSpelling :: #force_inline proc "c" (self: ^ChangeSpelling, sender: id) {
    msgSend(nil, self, "changeSpelling:", sender)
}
ChangeSpelling_VTable :: struct {
    changeSpelling: proc(self: ^ChangeSpelling, sender: id),
}

ChangeSpelling_odin_extend :: proc(cls: Class, vt: ^ChangeSpelling_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.changeSpelling != nil {
        changeSpelling :: proc "c" (self: ^ChangeSpelling, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ChangeSpelling_VTable)vt_ctx.protocol_vt).changeSpelling(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeSpelling:"), auto_cast changeSpelling, "v@:@") do panic("Failed to register objC method.")
    }
}

