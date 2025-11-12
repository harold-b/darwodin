package darwodin_UIPrintPageRenderer_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    printFormattersForPageAtIndex: proc(self: ^UI.PrintPageRenderer, pageIndex: NS.Integer) -> ^NS.Array,
    addPrintFormatter: proc(self: ^UI.PrintPageRenderer, formatter: ^UI.PrintFormatter, pageIndex: NS.Integer),
    currentRenderingQualityForRequestedRenderingQuality: proc(self: ^UI.PrintPageRenderer, requestedRenderingQuality: UI.PrintRenderingQuality) -> UI.PrintRenderingQuality,
    prepareForDrawingPages: proc(self: ^UI.PrintPageRenderer, range: NS._NSRange),
    drawPageAtIndex: proc(self: ^UI.PrintPageRenderer, pageIndex: NS.Integer, printableRect: CG.Rect),
    drawPrintFormatter: proc(self: ^UI.PrintPageRenderer, printFormatter: ^UI.PrintFormatter, pageIndex: NS.Integer),
    drawHeaderForPageAtIndex: proc(self: ^UI.PrintPageRenderer, pageIndex: NS.Integer, headerRect: CG.Rect),
    drawContentForPageAtIndex: proc(self: ^UI.PrintPageRenderer, pageIndex: NS.Integer, contentRect: CG.Rect),
    drawFooterForPageAtIndex: proc(self: ^UI.PrintPageRenderer, pageIndex: NS.Integer, footerRect: CG.Rect),
    headerHeight: proc(self: ^UI.PrintPageRenderer) -> CG.Float,
    setHeaderHeight: proc(self: ^UI.PrintPageRenderer, headerHeight: CG.Float),
    footerHeight: proc(self: ^UI.PrintPageRenderer) -> CG.Float,
    setFooterHeight: proc(self: ^UI.PrintPageRenderer, footerHeight: CG.Float),
    paperRect: proc(self: ^UI.PrintPageRenderer) -> CG.Rect,
    printableRect: proc(self: ^UI.PrintPageRenderer) -> CG.Rect,
    numberOfPages: proc(self: ^UI.PrintPageRenderer) -> NS.Integer,
    printFormatters: proc(self: ^UI.PrintPageRenderer) -> ^NS.Array,
    setPrintFormatters: proc(self: ^UI.PrintPageRenderer, printFormatters: ^NS.Array),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.printFormattersForPageAtIndex != nil {
        printFormattersForPageAtIndex :: proc "c" (self: ^UI.PrintPageRenderer, _: SEL, pageIndex: NS.Integer) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).printFormattersForPageAtIndex(self, pageIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printFormattersForPageAtIndex:"), auto_cast printFormattersForPageAtIndex, "^void@:l") do panic("Failed to register objC method.")
    }
    if vt.addPrintFormatter != nil {
        addPrintFormatter :: proc "c" (self: ^UI.PrintPageRenderer, _: SEL, formatter: ^UI.PrintFormatter, pageIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addPrintFormatter(self, formatter, pageIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addPrintFormatter:startingAtPageAtIndex:"), auto_cast addPrintFormatter, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.currentRenderingQualityForRequestedRenderingQuality != nil {
        currentRenderingQualityForRequestedRenderingQuality :: proc "c" (self: ^UI.PrintPageRenderer, _: SEL, requestedRenderingQuality: UI.PrintRenderingQuality) -> UI.PrintRenderingQuality {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentRenderingQualityForRequestedRenderingQuality(self, requestedRenderingQuality)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentRenderingQualityForRequestedRenderingQuality:"), auto_cast currentRenderingQualityForRequestedRenderingQuality, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.prepareForDrawingPages != nil {
        prepareForDrawingPages :: proc "c" (self: ^UI.PrintPageRenderer, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).prepareForDrawingPages(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForDrawingPages:"), auto_cast prepareForDrawingPages, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.drawPageAtIndex != nil {
        drawPageAtIndex :: proc "c" (self: ^UI.PrintPageRenderer, _: SEL, pageIndex: NS.Integer, printableRect: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawPageAtIndex(self, pageIndex, printableRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawPageAtIndex:inRect:"), auto_cast drawPageAtIndex, "v@:l{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.drawPrintFormatter != nil {
        drawPrintFormatter :: proc "c" (self: ^UI.PrintPageRenderer, _: SEL, printFormatter: ^UI.PrintFormatter, pageIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawPrintFormatter(self, printFormatter, pageIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawPrintFormatter:forPageAtIndex:"), auto_cast drawPrintFormatter, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.drawHeaderForPageAtIndex != nil {
        drawHeaderForPageAtIndex :: proc "c" (self: ^UI.PrintPageRenderer, _: SEL, pageIndex: NS.Integer, headerRect: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawHeaderForPageAtIndex(self, pageIndex, headerRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawHeaderForPageAtIndex:inRect:"), auto_cast drawHeaderForPageAtIndex, "v@:l{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.drawContentForPageAtIndex != nil {
        drawContentForPageAtIndex :: proc "c" (self: ^UI.PrintPageRenderer, _: SEL, pageIndex: NS.Integer, contentRect: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawContentForPageAtIndex(self, pageIndex, contentRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawContentForPageAtIndex:inRect:"), auto_cast drawContentForPageAtIndex, "v@:l{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.drawFooterForPageAtIndex != nil {
        drawFooterForPageAtIndex :: proc "c" (self: ^UI.PrintPageRenderer, _: SEL, pageIndex: NS.Integer, footerRect: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawFooterForPageAtIndex(self, pageIndex, footerRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawFooterForPageAtIndex:inRect:"), auto_cast drawFooterForPageAtIndex, "v@:l{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.headerHeight != nil {
        headerHeight :: proc "c" (self: ^UI.PrintPageRenderer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).headerHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("headerHeight"), auto_cast headerHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setHeaderHeight != nil {
        setHeaderHeight :: proc "c" (self: ^UI.PrintPageRenderer, _: SEL, headerHeight: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHeaderHeight(self, headerHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHeaderHeight:"), auto_cast setHeaderHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.footerHeight != nil {
        footerHeight :: proc "c" (self: ^UI.PrintPageRenderer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).footerHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("footerHeight"), auto_cast footerHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setFooterHeight != nil {
        setFooterHeight :: proc "c" (self: ^UI.PrintPageRenderer, _: SEL, footerHeight: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFooterHeight(self, footerHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFooterHeight:"), auto_cast setFooterHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.paperRect != nil {
        paperRect :: proc "c" (self: ^UI.PrintPageRenderer, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).paperRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paperRect"), auto_cast paperRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.printableRect != nil {
        printableRect :: proc "c" (self: ^UI.PrintPageRenderer, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).printableRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printableRect"), auto_cast printableRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfPages != nil {
        numberOfPages :: proc "c" (self: ^UI.PrintPageRenderer, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfPages(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfPages"), auto_cast numberOfPages, "l@:") do panic("Failed to register objC method.")
    }
    if vt.printFormatters != nil {
        printFormatters :: proc "c" (self: ^UI.PrintPageRenderer, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).printFormatters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printFormatters"), auto_cast printFormatters, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setPrintFormatters != nil {
        setPrintFormatters :: proc "c" (self: ^UI.PrintPageRenderer, _: SEL, printFormatters: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrintFormatters(self, printFormatters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrintFormatters:"), auto_cast setPrintFormatters, "v@:^void") do panic("Failed to register objC method.")
    }
}

