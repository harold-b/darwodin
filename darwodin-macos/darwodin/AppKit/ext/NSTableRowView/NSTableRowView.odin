package darwodin_NSTableRowView_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

import "../NSView"

VTable :: struct {
    super: NSView.VTable,
    drawBackgroundInRect: proc(self: ^NS.TableRowView, dirtyRect: NS.Rect),
    drawSelectionInRect: proc(self: ^NS.TableRowView, dirtyRect: NS.Rect),
    drawSeparatorInRect: proc(self: ^NS.TableRowView, dirtyRect: NS.Rect),
    drawDraggingDestinationFeedbackInRect: proc(self: ^NS.TableRowView, dirtyRect: NS.Rect),
    viewAtColumn: proc(self: ^NS.TableRowView, column: NS.Integer) -> id,
    selectionHighlightStyle: proc(self: ^NS.TableRowView) -> NS.TableViewSelectionHighlightStyle,
    setSelectionHighlightStyle: proc(self: ^NS.TableRowView, selectionHighlightStyle: NS.TableViewSelectionHighlightStyle),
    isEmphasized: proc(self: ^NS.TableRowView) -> bool,
    setEmphasized: proc(self: ^NS.TableRowView, emphasized: bool),
    isGroupRowStyle: proc(self: ^NS.TableRowView) -> bool,
    setGroupRowStyle: proc(self: ^NS.TableRowView, groupRowStyle: bool),
    isSelected: proc(self: ^NS.TableRowView) -> bool,
    setSelected: proc(self: ^NS.TableRowView, selected: bool),
    isPreviousRowSelected: proc(self: ^NS.TableRowView) -> bool,
    setPreviousRowSelected: proc(self: ^NS.TableRowView, previousRowSelected: bool),
    isNextRowSelected: proc(self: ^NS.TableRowView) -> bool,
    setNextRowSelected: proc(self: ^NS.TableRowView, nextRowSelected: bool),
    isFloating: proc(self: ^NS.TableRowView) -> bool,
    setFloating: proc(self: ^NS.TableRowView, floating: bool),
    isTargetForDropOperation: proc(self: ^NS.TableRowView) -> bool,
    setTargetForDropOperation: proc(self: ^NS.TableRowView, targetForDropOperation: bool),
    draggingDestinationFeedbackStyle: proc(self: ^NS.TableRowView) -> NS.TableViewDraggingDestinationFeedbackStyle,
    setDraggingDestinationFeedbackStyle: proc(self: ^NS.TableRowView, draggingDestinationFeedbackStyle: NS.TableViewDraggingDestinationFeedbackStyle),
    indentationForDropOperation: proc(self: ^NS.TableRowView) -> CG.Float,
    setIndentationForDropOperation: proc(self: ^NS.TableRowView, indentationForDropOperation: CG.Float),
    interiorBackgroundStyle: proc(self: ^NS.TableRowView) -> NS.BackgroundStyle,
    backgroundColor: proc(self: ^NS.TableRowView) -> ^NS.Color,
    setBackgroundColor: proc(self: ^NS.TableRowView, backgroundColor: ^NS.Color),
    numberOfColumns: proc(self: ^NS.TableRowView) -> NS.Integer,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSView.extend(cls, &vt.super)

    if vt.drawBackgroundInRect != nil {
        drawBackgroundInRect :: proc "c" (self: ^NS.TableRowView, _: SEL, dirtyRect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawBackgroundInRect(self, dirtyRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawBackgroundInRect:"), auto_cast drawBackgroundInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.drawSelectionInRect != nil {
        drawSelectionInRect :: proc "c" (self: ^NS.TableRowView, _: SEL, dirtyRect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawSelectionInRect(self, dirtyRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawSelectionInRect:"), auto_cast drawSelectionInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.drawSeparatorInRect != nil {
        drawSeparatorInRect :: proc "c" (self: ^NS.TableRowView, _: SEL, dirtyRect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawSeparatorInRect(self, dirtyRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawSeparatorInRect:"), auto_cast drawSeparatorInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.drawDraggingDestinationFeedbackInRect != nil {
        drawDraggingDestinationFeedbackInRect :: proc "c" (self: ^NS.TableRowView, _: SEL, dirtyRect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawDraggingDestinationFeedbackInRect(self, dirtyRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawDraggingDestinationFeedbackInRect:"), auto_cast drawDraggingDestinationFeedbackInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.viewAtColumn != nil {
        viewAtColumn :: proc "c" (self: ^NS.TableRowView, _: SEL, column: NS.Integer) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).viewAtColumn(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewAtColumn:"), auto_cast viewAtColumn, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.selectionHighlightStyle != nil {
        selectionHighlightStyle :: proc "c" (self: ^NS.TableRowView, _: SEL) -> NS.TableViewSelectionHighlightStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectionHighlightStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionHighlightStyle"), auto_cast selectionHighlightStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionHighlightStyle != nil {
        setSelectionHighlightStyle :: proc "c" (self: ^NS.TableRowView, _: SEL, selectionHighlightStyle: NS.TableViewSelectionHighlightStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectionHighlightStyle(self, selectionHighlightStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionHighlightStyle:"), auto_cast setSelectionHighlightStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isEmphasized != nil {
        isEmphasized :: proc "c" (self: ^NS.TableRowView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEmphasized(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEmphasized"), auto_cast isEmphasized, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEmphasized != nil {
        setEmphasized :: proc "c" (self: ^NS.TableRowView, _: SEL, emphasized: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEmphasized(self, emphasized)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEmphasized:"), auto_cast setEmphasized, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isGroupRowStyle != nil {
        isGroupRowStyle :: proc "c" (self: ^NS.TableRowView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isGroupRowStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isGroupRowStyle"), auto_cast isGroupRowStyle, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setGroupRowStyle != nil {
        setGroupRowStyle :: proc "c" (self: ^NS.TableRowView, _: SEL, groupRowStyle: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setGroupRowStyle(self, groupRowStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGroupRowStyle:"), auto_cast setGroupRowStyle, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isSelected != nil {
        isSelected :: proc "c" (self: ^NS.TableRowView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSelected(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSelected"), auto_cast isSelected, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSelected != nil {
        setSelected :: proc "c" (self: ^NS.TableRowView, _: SEL, selected: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelected(self, selected)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelected:"), auto_cast setSelected, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isPreviousRowSelected != nil {
        isPreviousRowSelected :: proc "c" (self: ^NS.TableRowView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isPreviousRowSelected(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPreviousRowSelected"), auto_cast isPreviousRowSelected, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPreviousRowSelected != nil {
        setPreviousRowSelected :: proc "c" (self: ^NS.TableRowView, _: SEL, previousRowSelected: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreviousRowSelected(self, previousRowSelected)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreviousRowSelected:"), auto_cast setPreviousRowSelected, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isNextRowSelected != nil {
        isNextRowSelected :: proc "c" (self: ^NS.TableRowView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isNextRowSelected(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isNextRowSelected"), auto_cast isNextRowSelected, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setNextRowSelected != nil {
        setNextRowSelected :: proc "c" (self: ^NS.TableRowView, _: SEL, nextRowSelected: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNextRowSelected(self, nextRowSelected)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNextRowSelected:"), auto_cast setNextRowSelected, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isFloating != nil {
        isFloating :: proc "c" (self: ^NS.TableRowView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isFloating(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFloating"), auto_cast isFloating, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setFloating != nil {
        setFloating :: proc "c" (self: ^NS.TableRowView, _: SEL, floating: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFloating(self, floating)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFloating:"), auto_cast setFloating, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isTargetForDropOperation != nil {
        isTargetForDropOperation :: proc "c" (self: ^NS.TableRowView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isTargetForDropOperation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTargetForDropOperation"), auto_cast isTargetForDropOperation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTargetForDropOperation != nil {
        setTargetForDropOperation :: proc "c" (self: ^NS.TableRowView, _: SEL, targetForDropOperation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTargetForDropOperation(self, targetForDropOperation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTargetForDropOperation:"), auto_cast setTargetForDropOperation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.draggingDestinationFeedbackStyle != nil {
        draggingDestinationFeedbackStyle :: proc "c" (self: ^NS.TableRowView, _: SEL) -> NS.TableViewDraggingDestinationFeedbackStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).draggingDestinationFeedbackStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingDestinationFeedbackStyle"), auto_cast draggingDestinationFeedbackStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDraggingDestinationFeedbackStyle != nil {
        setDraggingDestinationFeedbackStyle :: proc "c" (self: ^NS.TableRowView, _: SEL, draggingDestinationFeedbackStyle: NS.TableViewDraggingDestinationFeedbackStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDraggingDestinationFeedbackStyle(self, draggingDestinationFeedbackStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDraggingDestinationFeedbackStyle:"), auto_cast setDraggingDestinationFeedbackStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.indentationForDropOperation != nil {
        indentationForDropOperation :: proc "c" (self: ^NS.TableRowView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indentationForDropOperation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indentationForDropOperation"), auto_cast indentationForDropOperation, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setIndentationForDropOperation != nil {
        setIndentationForDropOperation :: proc "c" (self: ^NS.TableRowView, _: SEL, indentationForDropOperation: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIndentationForDropOperation(self, indentationForDropOperation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIndentationForDropOperation:"), auto_cast setIndentationForDropOperation, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.interiorBackgroundStyle != nil {
        interiorBackgroundStyle :: proc "c" (self: ^NS.TableRowView, _: SEL) -> NS.BackgroundStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).interiorBackgroundStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interiorBackgroundStyle"), auto_cast interiorBackgroundStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^NS.TableRowView, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^NS.TableRowView, _: SEL, backgroundColor: ^NS.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.numberOfColumns != nil {
        numberOfColumns :: proc "c" (self: ^NS.TableRowView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfColumns"), auto_cast numberOfColumns, "l@:") do panic("Failed to register objC method.")
    }
}

