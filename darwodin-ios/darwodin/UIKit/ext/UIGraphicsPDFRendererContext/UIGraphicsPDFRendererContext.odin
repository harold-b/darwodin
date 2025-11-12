package darwodin_UIGraphicsPDFRendererContext_Ext

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

import "../UIGraphicsRendererContext"

VTable :: struct {
    super: UIGraphicsRendererContext.VTable,
    beginPage: proc(self: ^UI.GraphicsPDFRendererContext),
    beginPageWithBounds: proc(self: ^UI.GraphicsPDFRendererContext, bounds: CG.Rect, pageInfo: ^NS.Dictionary),
    setURL: proc(self: ^UI.GraphicsPDFRendererContext, url: ^NS.URL, rect: CG.Rect),
    addDestinationWithName: proc(self: ^UI.GraphicsPDFRendererContext, name: ^NS.String, point: CG.Point),
    setDestinationWithName: proc(self: ^UI.GraphicsPDFRendererContext, name: ^NS.String, rect: CG.Rect),
    pdfContextBounds: proc(self: ^UI.GraphicsPDFRendererContext) -> CG.Rect,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIGraphicsRendererContext.extend(cls, &vt.super)

    if vt.beginPage != nil {
        beginPage :: proc "c" (self: ^UI.GraphicsPDFRendererContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginPage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginPage"), auto_cast beginPage, "v@:") do panic("Failed to register objC method.")
    }
    if vt.beginPageWithBounds != nil {
        beginPageWithBounds :: proc "c" (self: ^UI.GraphicsPDFRendererContext, _: SEL, bounds: CG.Rect, pageInfo: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginPageWithBounds(self, bounds, pageInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginPageWithBounds:pageInfo:"), auto_cast beginPageWithBounds, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}^void") do panic("Failed to register objC method.")
    }
    if vt.setURL != nil {
        setURL :: proc "c" (self: ^UI.GraphicsPDFRendererContext, _: SEL, url: ^NS.URL, rect: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setURL(self, url, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setURL:forRect:"), auto_cast setURL, "v@:@{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.addDestinationWithName != nil {
        addDestinationWithName :: proc "c" (self: ^UI.GraphicsPDFRendererContext, _: SEL, name: ^NS.String, point: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addDestinationWithName(self, name, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addDestinationWithName:atPoint:"), auto_cast addDestinationWithName, "v@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.setDestinationWithName != nil {
        setDestinationWithName :: proc "c" (self: ^UI.GraphicsPDFRendererContext, _: SEL, name: ^NS.String, rect: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDestinationWithName(self, name, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDestinationWithName:forRect:"), auto_cast setDestinationWithName, "v@:@{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.pdfContextBounds != nil {
        pdfContextBounds :: proc "c" (self: ^UI.GraphicsPDFRendererContext, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pdfContextBounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pdfContextBounds"), auto_cast pdfContextBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
}

