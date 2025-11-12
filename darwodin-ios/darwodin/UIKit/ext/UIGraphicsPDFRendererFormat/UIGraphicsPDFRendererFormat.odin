package darwodin_UIGraphicsPDFRendererFormat_Ext

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

import "../UIGraphicsRendererFormat"

VTable :: struct {
    super: UIGraphicsRendererFormat.VTable,
    documentInfo: proc(self: ^UI.GraphicsPDFRendererFormat) -> ^NS.Dictionary,
    setDocumentInfo: proc(self: ^UI.GraphicsPDFRendererFormat, documentInfo: ^NS.Dictionary),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIGraphicsRendererFormat.extend(cls, &vt.super)

    if vt.documentInfo != nil {
        documentInfo :: proc "c" (self: ^UI.GraphicsPDFRendererFormat, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).documentInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentInfo"), auto_cast documentInfo, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setDocumentInfo != nil {
        setDocumentInfo :: proc "c" (self: ^UI.GraphicsPDFRendererFormat, _: SEL, documentInfo: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDocumentInfo(self, documentInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDocumentInfo:"), auto_cast setDocumentInfo, "v@:^void") do panic("Failed to register objC method.")
    }
}

