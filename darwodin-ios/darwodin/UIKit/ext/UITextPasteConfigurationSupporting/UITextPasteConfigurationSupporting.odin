package darwodin_UITextPasteConfigurationSupporting_Ext

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
    pasteDelegate: proc(self: ^UI.TextPasteConfigurationSupporting) -> ^UI.TextPasteDelegate,
    setPasteDelegate: proc(self: ^UI.TextPasteConfigurationSupporting, pasteDelegate: ^UI.TextPasteDelegate),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.pasteDelegate != nil {
        pasteDelegate :: proc "c" (self: ^UI.TextPasteConfigurationSupporting, _: SEL) -> ^UI.TextPasteDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).pasteDelegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pasteDelegate"), auto_cast pasteDelegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPasteDelegate != nil {
        setPasteDelegate :: proc "c" (self: ^UI.TextPasteConfigurationSupporting, _: SEL, pasteDelegate: ^UI.TextPasteDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setPasteDelegate(self, pasteDelegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPasteDelegate:"), auto_cast setPasteDelegate, "v@:@") do panic("Failed to register objC method.")
    }
}

