package darwodin_UITextFormattingCoordinatorDelegate_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import UI "../../"

VTable :: struct {
    updateTextAttributesWithConversionHandler: proc(self: ^UI.TextFormattingCoordinatorDelegate, conversionHandler: UI.TextAttributesConversionHandler),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.updateTextAttributesWithConversionHandler != nil {
        updateTextAttributesWithConversionHandler :: proc "c" (self: ^UI.TextFormattingCoordinatorDelegate, _: SEL, conversionHandler: UI.TextAttributesConversionHandler) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).updateTextAttributesWithConversionHandler(self, conversionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateTextAttributesWithConversionHandler:"), auto_cast updateTextAttributesWithConversionHandler, "v@:?") do panic("Failed to register objC method.")
    }
}

