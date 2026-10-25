package darwodin_NSTextTable_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import UI "../../"

import "../NSTextBlock"

VTable :: struct {
    super: NSTextBlock.VTable,
    numberOfColumns: proc(self: ^UI.NSTextTable) -> NS.Integer,
    setNumberOfColumns: proc(self: ^UI.NSTextTable, numberOfColumns: NS.Integer),
    layoutAlgorithm: proc(self: ^UI.NSTextTable) -> UI.NSTextTableLayoutAlgorithm,
    setLayoutAlgorithm: proc(self: ^UI.NSTextTable, layoutAlgorithm: UI.NSTextTableLayoutAlgorithm),
    collapsesBorders: proc(self: ^UI.NSTextTable) -> bool,
    setCollapsesBorders: proc(self: ^UI.NSTextTable, collapsesBorders: bool),
    hidesEmptyCells: proc(self: ^UI.NSTextTable) -> bool,
    setHidesEmptyCells: proc(self: ^UI.NSTextTable, hidesEmptyCells: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta

    NSTextBlock.extend(cls, &vt.super)

    if vt.numberOfColumns != nil {
        numberOfColumns :: proc "c" (self: ^UI.NSTextTable, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfColumns"), auto_cast numberOfColumns, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberOfColumns != nil {
        setNumberOfColumns :: proc "c" (self: ^UI.NSTextTable, _: SEL, numberOfColumns: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNumberOfColumns(self, numberOfColumns)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberOfColumns:"), auto_cast setNumberOfColumns, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.layoutAlgorithm != nil {
        layoutAlgorithm :: proc "c" (self: ^UI.NSTextTable, _: SEL) -> UI.NSTextTableLayoutAlgorithm {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutAlgorithm(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutAlgorithm"), auto_cast layoutAlgorithm, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setLayoutAlgorithm != nil {
        setLayoutAlgorithm :: proc "c" (self: ^UI.NSTextTable, _: SEL, layoutAlgorithm: UI.NSTextTableLayoutAlgorithm) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLayoutAlgorithm(self, layoutAlgorithm)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLayoutAlgorithm:"), auto_cast setLayoutAlgorithm, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.collapsesBorders != nil {
        collapsesBorders :: proc "c" (self: ^UI.NSTextTable, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).collapsesBorders(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collapsesBorders"), auto_cast collapsesBorders, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCollapsesBorders != nil {
        setCollapsesBorders :: proc "c" (self: ^UI.NSTextTable, _: SEL, collapsesBorders: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCollapsesBorders(self, collapsesBorders)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCollapsesBorders:"), auto_cast setCollapsesBorders, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hidesEmptyCells != nil {
        hidesEmptyCells :: proc "c" (self: ^UI.NSTextTable, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hidesEmptyCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hidesEmptyCells"), auto_cast hidesEmptyCells, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidesEmptyCells != nil {
        setHidesEmptyCells :: proc "c" (self: ^UI.NSTextTable, _: SEL, hidesEmptyCells: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHidesEmptyCells(self, hidesEmptyCells)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidesEmptyCells:"), auto_cast setHidesEmptyCells, "v@:B") do panic("Failed to register objC method.")
    }
}
