package darwodin_UICellAccessoryLabel_Ext

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

import "../UICellAccessory"

VTable :: struct {
    super: UICellAccessory.VTable,
    initWithText: proc(self: ^UI.CellAccessoryLabel, text: ^NS.String) -> ^UI.CellAccessoryLabel,
    initWithCoder: proc(self: ^UI.CellAccessoryLabel, coder: ^NS.Coder) -> ^UI.CellAccessoryLabel,
    init: proc(self: ^UI.CellAccessoryLabel) -> ^UI.CellAccessoryLabel,
    new: proc() -> ^UI.CellAccessoryLabel,
    text: proc(self: ^UI.CellAccessoryLabel) -> ^NS.String,
    font: proc(self: ^UI.CellAccessoryLabel) -> ^UI.Font,
    setFont: proc(self: ^UI.CellAccessoryLabel, font: ^UI.Font),
    adjustsFontForContentSizeCategory: proc(self: ^UI.CellAccessoryLabel) -> bool,
    setAdjustsFontForContentSizeCategory: proc(self: ^UI.CellAccessoryLabel, adjustsFontForContentSizeCategory: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UICellAccessory.extend(cls, &vt.super)

    if vt.initWithText != nil {
        initWithText :: proc "c" (self: ^UI.CellAccessoryLabel, _: SEL, text: ^NS.String) -> ^UI.CellAccessoryLabel {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithText(self, text)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithText:"), auto_cast initWithText, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.CellAccessoryLabel, _: SEL, coder: ^NS.Coder) -> ^UI.CellAccessoryLabel {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.CellAccessoryLabel, _: SEL) -> ^UI.CellAccessoryLabel {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.CellAccessoryLabel {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.text != nil {
        text :: proc "c" (self: ^UI.CellAccessoryLabel, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).text(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("text"), auto_cast text, "@@:") do panic("Failed to register objC method.")
    }
    if vt.font != nil {
        font :: proc "c" (self: ^UI.CellAccessoryLabel, _: SEL) -> ^UI.Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).font(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("font"), auto_cast font, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFont != nil {
        setFont :: proc "c" (self: ^UI.CellAccessoryLabel, _: SEL, font: ^UI.Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFont(self, font)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFont:"), auto_cast setFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.adjustsFontForContentSizeCategory != nil {
        adjustsFontForContentSizeCategory :: proc "c" (self: ^UI.CellAccessoryLabel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).adjustsFontForContentSizeCategory(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustsFontForContentSizeCategory"), auto_cast adjustsFontForContentSizeCategory, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAdjustsFontForContentSizeCategory != nil {
        setAdjustsFontForContentSizeCategory :: proc "c" (self: ^UI.CellAccessoryLabel, _: SEL, adjustsFontForContentSizeCategory: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAdjustsFontForContentSizeCategory(self, adjustsFontForContentSizeCategory)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAdjustsFontForContentSizeCategory:"), auto_cast setAdjustsFontForContentSizeCategory, "v@:B") do panic("Failed to register objC method.")
    }
}

