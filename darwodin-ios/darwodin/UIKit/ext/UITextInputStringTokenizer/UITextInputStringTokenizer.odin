package darwodin_UITextInputStringTokenizer_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithTextInput: proc(self: ^UI.TextInputStringTokenizer, textInput: ^UI.Responder) -> ^UI.TextInputStringTokenizer,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithTextInput != nil {
        initWithTextInput :: proc "c" (self: ^UI.TextInputStringTokenizer, _: SEL, textInput: ^UI.Responder) -> ^UI.TextInputStringTokenizer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTextInput(self, textInput)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTextInput:"), auto_cast initWithTextInput, "@@:@") do panic("Failed to register objC method.")
    }
}

