package darwodin_NSTextTable_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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

import AK "../../"

import "../NSTextBlock"

VTable :: struct {
    super: NSTextBlock.VTable,
    rectForBlock: proc(self: ^AK.TextTable, block: ^AK.TextTableBlock, startingPoint: CG.Point, rect: NS.Rect, textContainer: ^AK.TextContainer, charRange: NS._NSRange) -> NS.Rect,
    boundsRectForBlock: proc(self: ^AK.TextTable, block: ^AK.TextTableBlock, contentRect: NS.Rect, rect: NS.Rect, textContainer: ^AK.TextContainer, charRange: NS._NSRange) -> NS.Rect,
    drawBackgroundForBlock: proc(self: ^AK.TextTable, block: ^AK.TextTableBlock, frameRect: NS.Rect, controlView: ^AK.View, charRange: NS._NSRange, layoutManager: ^AK.LayoutManager),
    numberOfColumns: proc(self: ^AK.TextTable) -> NS.UInteger,
    setNumberOfColumns: proc(self: ^AK.TextTable, numberOfColumns: NS.UInteger),
    layoutAlgorithm: proc(self: ^AK.TextTable) -> AK.TextTableLayoutAlgorithm,
    setLayoutAlgorithm: proc(self: ^AK.TextTable, layoutAlgorithm: AK.TextTableLayoutAlgorithm),
    collapsesBorders: proc(self: ^AK.TextTable) -> bool,
    setCollapsesBorders: proc(self: ^AK.TextTable, collapsesBorders: bool),
    hidesEmptyCells: proc(self: ^AK.TextTable) -> bool,
    setHidesEmptyCells: proc(self: ^AK.TextTable, hidesEmptyCells: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSTextBlock.extend(cls, &vt.super)

    if vt.rectForBlock != nil {
        rectForBlock :: proc "c" (self: ^AK.TextTable, _: SEL, block: ^AK.TextTableBlock, startingPoint: CG.Point, rect: NS.Rect, textContainer: ^AK.TextContainer, charRange: NS._NSRange) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rectForBlock(self, block, startingPoint, rect, textContainer, charRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectForBlock:layoutAtPoint:inRect:textContainer:characterRange:"), auto_cast rectForBlock, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@{CGPoint=dd}{CGRect={CGPoint=dd}{CGSize=dd}}@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.boundsRectForBlock != nil {
        boundsRectForBlock :: proc "c" (self: ^AK.TextTable, _: SEL, block: ^AK.TextTableBlock, contentRect: NS.Rect, rect: NS.Rect, textContainer: ^AK.TextContainer, charRange: NS._NSRange) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).boundsRectForBlock(self, block, contentRect, rect, textContainer, charRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boundsRectForBlock:contentRect:inRect:textContainer:characterRange:"), auto_cast boundsRectForBlock, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@{CGRect={CGPoint=dd}{CGSize=dd}}{CGRect={CGPoint=dd}{CGSize=dd}}@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.drawBackgroundForBlock != nil {
        drawBackgroundForBlock :: proc "c" (self: ^AK.TextTable, _: SEL, block: ^AK.TextTableBlock, frameRect: NS.Rect, controlView: ^AK.View, charRange: NS._NSRange, layoutManager: ^AK.LayoutManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawBackgroundForBlock(self, block, frameRect, controlView, charRange, layoutManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawBackgroundForBlock:withFrame:inView:characterRange:layoutManager:"), auto_cast drawBackgroundForBlock, "v@:@{CGRect={CGPoint=dd}{CGSize=dd}}@{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.numberOfColumns != nil {
        numberOfColumns :: proc "c" (self: ^AK.TextTable, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfColumns"), auto_cast numberOfColumns, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberOfColumns != nil {
        setNumberOfColumns :: proc "c" (self: ^AK.TextTable, _: SEL, numberOfColumns: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNumberOfColumns(self, numberOfColumns)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberOfColumns:"), auto_cast setNumberOfColumns, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.layoutAlgorithm != nil {
        layoutAlgorithm :: proc "c" (self: ^AK.TextTable, _: SEL) -> AK.TextTableLayoutAlgorithm {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAlgorithm(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutAlgorithm"), auto_cast layoutAlgorithm, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setLayoutAlgorithm != nil {
        setLayoutAlgorithm :: proc "c" (self: ^AK.TextTable, _: SEL, layoutAlgorithm: AK.TextTableLayoutAlgorithm) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLayoutAlgorithm(self, layoutAlgorithm)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLayoutAlgorithm:"), auto_cast setLayoutAlgorithm, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.collapsesBorders != nil {
        collapsesBorders :: proc "c" (self: ^AK.TextTable, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).collapsesBorders(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collapsesBorders"), auto_cast collapsesBorders, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCollapsesBorders != nil {
        setCollapsesBorders :: proc "c" (self: ^AK.TextTable, _: SEL, collapsesBorders: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCollapsesBorders(self, collapsesBorders)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCollapsesBorders:"), auto_cast setCollapsesBorders, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hidesEmptyCells != nil {
        hidesEmptyCells :: proc "c" (self: ^AK.TextTable, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hidesEmptyCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hidesEmptyCells"), auto_cast hidesEmptyCells, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidesEmptyCells != nil {
        setHidesEmptyCells :: proc "c" (self: ^AK.TextTable, _: SEL, hidesEmptyCells: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHidesEmptyCells(self, hidesEmptyCells)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidesEmptyCells:"), auto_cast setHidesEmptyCells, "v@:B") do panic("Failed to register objC method.")
    }
}

