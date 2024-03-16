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
/// NSIgnoreMisspelledWords
///
@(objc_class="NSIgnoreMisspelledWords")
IgnoreMisspelledWords :: struct { using _: intrinsics.objc_object, }

@(objc_type=IgnoreMisspelledWords, objc_name="ignoreSpelling")
IgnoreMisspelledWords_ignoreSpelling :: #force_inline proc "c" (self: ^IgnoreMisspelledWords, sender: id) {
    msgSend(nil, self, "ignoreSpelling:", sender)
}
IgnoreMisspelledWords_VTable :: struct {
    ignoreSpelling: proc(self: ^IgnoreMisspelledWords, sender: id),
}

IgnoreMisspelledWords_odin_extend :: proc(cls: Class, vt: ^IgnoreMisspelledWords_VTable) {
    assert(vt != nil)
    if vt.ignoreSpelling != nil {
        ignoreSpelling :: proc "c" (self: ^IgnoreMisspelledWords, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^IgnoreMisspelledWords_VTable)vt_ctx.protocol_vt).ignoreSpelling(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ignoreSpelling:"), auto_cast ignoreSpelling, "v@:@") do panic("Failed to register objC method.")
    }
}

