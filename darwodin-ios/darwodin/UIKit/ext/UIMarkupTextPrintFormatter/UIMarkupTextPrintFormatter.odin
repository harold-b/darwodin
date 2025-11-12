package darwodin_UIMarkupTextPrintFormatter_Ext

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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../UIPrintFormatter"

VTable :: struct {
    super: UIPrintFormatter.VTable,
    initWithMarkupText: proc(self: ^UI.MarkupTextPrintFormatter, markupText: ^NS.String) -> ^UI.MarkupTextPrintFormatter,
    markupText: proc(self: ^UI.MarkupTextPrintFormatter) -> ^NS.String,
    setMarkupText: proc(self: ^UI.MarkupTextPrintFormatter, markupText: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIPrintFormatter.extend(cls, &vt.super)

    if vt.initWithMarkupText != nil {
        initWithMarkupText :: proc "c" (self: ^UI.MarkupTextPrintFormatter, _: SEL, markupText: ^NS.String) -> ^UI.MarkupTextPrintFormatter {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithMarkupText(self, markupText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithMarkupText:"), auto_cast initWithMarkupText, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.markupText != nil {
        markupText :: proc "c" (self: ^UI.MarkupTextPrintFormatter, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).markupText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("markupText"), auto_cast markupText, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMarkupText != nil {
        setMarkupText :: proc "c" (self: ^UI.MarkupTextPrintFormatter, _: SEL, markupText: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMarkupText(self, markupText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMarkupText:"), auto_cast setMarkupText, "v@:@") do panic("Failed to register objC method.")
    }
}

