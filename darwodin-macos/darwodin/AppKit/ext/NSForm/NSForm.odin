package darwodin_NSForm_Ext

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
instancetype :: intrinsics.objc_instancetype

import AK "../../"

import "../NSMatrix"

VTable :: struct {
    super: NSMatrix.VTable,
    indexOfSelectedItem: proc(self: ^AK.Form) -> NS.Integer,
    setEntryWidth: proc(self: ^AK.Form, width: CG.Float),
    setInterlineSpacing: proc(self: ^AK.Form, spacing: CG.Float),
    setBordered: proc(self: ^AK.Form, flag: bool),
    setBezeled: proc(self: ^AK.Form, flag: bool),
    setTitleAlignment: proc(self: ^AK.Form, mode: AK.TextAlignment),
    setTextAlignment: proc(self: ^AK.Form, mode: AK.TextAlignment),
    setTitleFont: proc(self: ^AK.Form, fontObj: ^AK.Font),
    setTextFont: proc(self: ^AK.Form, fontObj: ^AK.Font),
    cellAtIndex: proc(self: ^AK.Form, index: NS.Integer) -> id,
    drawCellAtIndex: proc(self: ^AK.Form, index: NS.Integer),
    addEntry: proc(self: ^AK.Form, title: ^NS.String) -> ^AK.FormCell,
    insertEntry: proc(self: ^AK.Form, title: ^NS.String, index: NS.Integer) -> ^AK.FormCell,
    removeEntryAtIndex: proc(self: ^AK.Form, index: NS.Integer),
    indexOfCellWithTag: proc(self: ^AK.Form, tag: NS.Integer) -> NS.Integer,
    selectTextAtIndex: proc(self: ^AK.Form, index: NS.Integer),
    setFrameSize: proc(self: ^AK.Form, newSize: NS.Size),
    setTitleBaseWritingDirection: proc(self: ^AK.Form, writingDirection: AK.WritingDirection),
    setTextBaseWritingDirection: proc(self: ^AK.Form, writingDirection: AK.WritingDirection),
    setPreferredTextFieldWidth: proc(self: ^AK.Form, preferredWidth: CG.Float),
    preferredTextFieldWidth: proc(self: ^AK.Form) -> CG.Float,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSMatrix.extend(cls, &vt.super)

    if vt.indexOfSelectedItem != nil {
        indexOfSelectedItem :: proc "c" (self: ^AK.Form, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfSelectedItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfSelectedItem"), auto_cast indexOfSelectedItem, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setEntryWidth != nil {
        setEntryWidth :: proc "c" (self: ^AK.Form, _: SEL, width: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEntryWidth(self, width)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEntryWidth:"), auto_cast setEntryWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.setInterlineSpacing != nil {
        setInterlineSpacing :: proc "c" (self: ^AK.Form, _: SEL, spacing: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInterlineSpacing(self, spacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInterlineSpacing:"), auto_cast setInterlineSpacing, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.setBordered != nil {
        setBordered :: proc "c" (self: ^AK.Form, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBordered(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBordered:"), auto_cast setBordered, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.setBezeled != nil {
        setBezeled :: proc "c" (self: ^AK.Form, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBezeled(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBezeled:"), auto_cast setBezeled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.setTitleAlignment != nil {
        setTitleAlignment :: proc "c" (self: ^AK.Form, _: SEL, mode: AK.TextAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleAlignment(self, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleAlignment:"), auto_cast setTitleAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.setTextAlignment != nil {
        setTextAlignment :: proc "c" (self: ^AK.Form, _: SEL, mode: AK.TextAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextAlignment(self, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextAlignment:"), auto_cast setTextAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.setTitleFont != nil {
        setTitleFont :: proc "c" (self: ^AK.Form, _: SEL, fontObj: ^AK.Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleFont(self, fontObj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleFont:"), auto_cast setTitleFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setTextFont != nil {
        setTextFont :: proc "c" (self: ^AK.Form, _: SEL, fontObj: ^AK.Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextFont(self, fontObj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextFont:"), auto_cast setTextFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cellAtIndex != nil {
        cellAtIndex :: proc "c" (self: ^AK.Form, _: SEL, index: NS.Integer) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cellAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellAtIndex:"), auto_cast cellAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.drawCellAtIndex != nil {
        drawCellAtIndex :: proc "c" (self: ^AK.Form, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawCellAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawCellAtIndex:"), auto_cast drawCellAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.addEntry != nil {
        addEntry :: proc "c" (self: ^AK.Form, _: SEL, title: ^NS.String) -> ^AK.FormCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).addEntry(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addEntry:"), auto_cast addEntry, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.insertEntry != nil {
        insertEntry :: proc "c" (self: ^AK.Form, _: SEL, title: ^NS.String, index: NS.Integer) -> ^AK.FormCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).insertEntry(self, title, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertEntry:atIndex:"), auto_cast insertEntry, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.removeEntryAtIndex != nil {
        removeEntryAtIndex :: proc "c" (self: ^AK.Form, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeEntryAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeEntryAtIndex:"), auto_cast removeEntryAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.indexOfCellWithTag != nil {
        indexOfCellWithTag :: proc "c" (self: ^AK.Form, _: SEL, tag: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfCellWithTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfCellWithTag:"), auto_cast indexOfCellWithTag, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.selectTextAtIndex != nil {
        selectTextAtIndex :: proc "c" (self: ^AK.Form, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectTextAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectTextAtIndex:"), auto_cast selectTextAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.setFrameSize != nil {
        setFrameSize :: proc "c" (self: ^AK.Form, _: SEL, newSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFrameSize(self, newSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrameSize:"), auto_cast setFrameSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.setTitleBaseWritingDirection != nil {
        setTitleBaseWritingDirection :: proc "c" (self: ^AK.Form, _: SEL, writingDirection: AK.WritingDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleBaseWritingDirection(self, writingDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleBaseWritingDirection:"), auto_cast setTitleBaseWritingDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.setTextBaseWritingDirection != nil {
        setTextBaseWritingDirection :: proc "c" (self: ^AK.Form, _: SEL, writingDirection: AK.WritingDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextBaseWritingDirection(self, writingDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextBaseWritingDirection:"), auto_cast setTextBaseWritingDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.setPreferredTextFieldWidth != nil {
        setPreferredTextFieldWidth :: proc "c" (self: ^AK.Form, _: SEL, preferredWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredTextFieldWidth(self, preferredWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredTextFieldWidth:"), auto_cast setPreferredTextFieldWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.preferredTextFieldWidth != nil {
        preferredTextFieldWidth :: proc "c" (self: ^AK.Form, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredTextFieldWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredTextFieldWidth"), auto_cast preferredTextFieldWidth, "d@:") do panic("Failed to register objC method.")
    }
}

