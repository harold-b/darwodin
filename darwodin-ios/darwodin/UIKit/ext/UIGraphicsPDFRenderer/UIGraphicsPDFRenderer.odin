package darwodin_UIGraphicsPDFRenderer_Ext

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

import "../UIGraphicsRenderer"

VTable :: struct {
    super: UIGraphicsRenderer.VTable,
    initWithBounds: proc(self: ^UI.GraphicsPDFRenderer, bounds: CG.Rect, format: ^UI.GraphicsPDFRendererFormat) -> ^UI.GraphicsPDFRenderer,
    writePDFToURL: proc(self: ^UI.GraphicsPDFRenderer, url: ^NS.URL, actions: UI.GraphicsPDFDrawingActions, error: ^^NS.Error) -> bool,
    _PDFDataWithActions: proc(self: ^UI.GraphicsPDFRenderer, actions: UI.GraphicsPDFDrawingActions) -> ^NS.Data,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIGraphicsRenderer.extend(cls, &vt.super)

    if vt.initWithBounds != nil {
        initWithBounds :: proc "c" (self: ^UI.GraphicsPDFRenderer, _: SEL, bounds: CG.Rect, format: ^UI.GraphicsPDFRendererFormat) -> ^UI.GraphicsPDFRenderer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithBounds(self, bounds, format)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBounds:format:"), auto_cast initWithBounds, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.writePDFToURL != nil {
        writePDFToURL :: proc "c" (self: ^UI.GraphicsPDFRenderer, _: SEL, url: ^NS.URL, actions: UI.GraphicsPDFDrawingActions, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writePDFToURL(self, url, actions, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writePDFToURL:withActions:error:"), auto_cast writePDFToURL, "B@:@?^void") do panic("Failed to register objC method.")
    }
    if vt._PDFDataWithActions != nil {
        _PDFDataWithActions :: proc "c" (self: ^UI.GraphicsPDFRenderer, _: SEL, actions: UI.GraphicsPDFDrawingActions) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._PDFDataWithActions(self, actions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("PDFDataWithActions:"), auto_cast _PDFDataWithActions, "@@:?") do panic("Failed to register objC method.")
    }
}

