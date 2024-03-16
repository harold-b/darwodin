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
/// UITextPasteConfigurationSupporting
///
@(objc_class="UITextPasteConfigurationSupporting")
TextPasteConfigurationSupporting :: struct { using _: intrinsics.objc_object, 
    using _: PasteConfigurationSupporting,
}

@(objc_type=TextPasteConfigurationSupporting, objc_name="pasteDelegate")
TextPasteConfigurationSupporting_pasteDelegate :: #force_inline proc "c" (self: ^TextPasteConfigurationSupporting) -> ^TextPasteDelegate {
    return msgSend(^TextPasteDelegate, self, "pasteDelegate")
}
@(objc_type=TextPasteConfigurationSupporting, objc_name="setPasteDelegate")
TextPasteConfigurationSupporting_setPasteDelegate :: #force_inline proc "c" (self: ^TextPasteConfigurationSupporting, pasteDelegate: ^TextPasteDelegate) {
    msgSend(nil, self, "setPasteDelegate:", pasteDelegate)
}
TextPasteConfigurationSupporting_VTable :: struct {
    pasteDelegate: proc(self: ^TextPasteConfigurationSupporting) -> ^TextPasteDelegate,
    setPasteDelegate: proc(self: ^TextPasteConfigurationSupporting, pasteDelegate: ^TextPasteDelegate),
}

TextPasteConfigurationSupporting_odin_extend :: proc(cls: Class, vt: ^TextPasteConfigurationSupporting_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.pasteDelegate != nil {
        pasteDelegate :: proc "c" (self: ^TextPasteConfigurationSupporting, _: SEL) -> ^TextPasteDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextPasteConfigurationSupporting_VTable)vt_ctx.protocol_vt).pasteDelegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pasteDelegate"), auto_cast pasteDelegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPasteDelegate != nil {
        setPasteDelegate :: proc "c" (self: ^TextPasteConfigurationSupporting, _: SEL, pasteDelegate: ^TextPasteDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextPasteConfigurationSupporting_VTable)vt_ctx.protocol_vt).setPasteDelegate(self, pasteDelegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPasteDelegate:"), auto_cast setPasteDelegate, "v@:@") do panic("Failed to register objC method.")
    }
}

