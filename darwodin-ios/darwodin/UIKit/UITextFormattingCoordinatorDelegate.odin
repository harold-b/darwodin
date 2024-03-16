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
/// UITextFormattingCoordinatorDelegate
///
@(objc_class="UITextFormattingCoordinatorDelegate")
TextFormattingCoordinatorDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextFormattingCoordinatorDelegate, objc_name="updateTextAttributesWithConversionHandler")
TextFormattingCoordinatorDelegate_updateTextAttributesWithConversionHandler :: #force_inline proc "c" (self: ^TextFormattingCoordinatorDelegate, conversionHandler: TextAttributesConversionHandler) {
    msgSend(nil, self, "updateTextAttributesWithConversionHandler:", conversionHandler)
}
TextFormattingCoordinatorDelegate_VTable :: struct {
    updateTextAttributesWithConversionHandler: proc(self: ^TextFormattingCoordinatorDelegate, conversionHandler: TextAttributesConversionHandler),
}

TextFormattingCoordinatorDelegate_odin_extend :: proc(cls: Class, vt: ^TextFormattingCoordinatorDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.updateTextAttributesWithConversionHandler != nil {
        updateTextAttributesWithConversionHandler :: proc "c" (self: ^TextFormattingCoordinatorDelegate, _: SEL, conversionHandler: TextAttributesConversionHandler) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFormattingCoordinatorDelegate_VTable)vt_ctx.protocol_vt).updateTextAttributesWithConversionHandler(self, conversionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateTextAttributesWithConversionHandler:"), auto_cast updateTextAttributesWithConversionHandler, "v@:?") do panic("Failed to register objC method.")
    }
}

