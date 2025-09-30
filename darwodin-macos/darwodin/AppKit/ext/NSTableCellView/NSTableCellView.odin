package darwodin_NSTableCellView_Ext

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

import AK "../../"

import "../NSView"

VTable :: struct {
    super: NSView.VTable,
    objectValue: proc(self: ^AK.TableCellView) -> id,
    setObjectValue: proc(self: ^AK.TableCellView, objectValue: id),
    textField: proc(self: ^AK.TableCellView) -> ^AK.TextField,
    setTextField: proc(self: ^AK.TableCellView, textField: ^AK.TextField),
    imageView: proc(self: ^AK.TableCellView) -> ^AK.ImageView,
    setImageView: proc(self: ^AK.TableCellView, imageView: ^AK.ImageView),
    backgroundStyle: proc(self: ^AK.TableCellView) -> AK.BackgroundStyle,
    setBackgroundStyle: proc(self: ^AK.TableCellView, backgroundStyle: AK.BackgroundStyle),
    rowSizeStyle: proc(self: ^AK.TableCellView) -> AK.TableViewRowSizeStyle,
    setRowSizeStyle: proc(self: ^AK.TableCellView, rowSizeStyle: AK.TableViewRowSizeStyle),
    draggingImageComponents: proc(self: ^AK.TableCellView) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSView.extend(cls, &vt.super)

    if vt.objectValue != nil {
        objectValue :: proc "c" (self: ^AK.TableCellView, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectValue"), auto_cast objectValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setObjectValue != nil {
        setObjectValue :: proc "c" (self: ^AK.TableCellView, _: SEL, objectValue: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setObjectValue(self, objectValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObjectValue:"), auto_cast setObjectValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textField != nil {
        textField :: proc "c" (self: ^AK.TableCellView, _: SEL) -> ^AK.TextField {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textField(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textField"), auto_cast textField, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextField != nil {
        setTextField :: proc "c" (self: ^AK.TableCellView, _: SEL, textField: ^AK.TextField) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextField(self, textField)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextField:"), auto_cast setTextField, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.imageView != nil {
        imageView :: proc "c" (self: ^AK.TableCellView, _: SEL) -> ^AK.ImageView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageView"), auto_cast imageView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImageView != nil {
        setImageView :: proc "c" (self: ^AK.TableCellView, _: SEL, imageView: ^AK.ImageView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImageView(self, imageView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageView:"), auto_cast setImageView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backgroundStyle != nil {
        backgroundStyle :: proc "c" (self: ^AK.TableCellView, _: SEL) -> AK.BackgroundStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundStyle"), auto_cast backgroundStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundStyle != nil {
        setBackgroundStyle :: proc "c" (self: ^AK.TableCellView, _: SEL, backgroundStyle: AK.BackgroundStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundStyle(self, backgroundStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundStyle:"), auto_cast setBackgroundStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.rowSizeStyle != nil {
        rowSizeStyle :: proc "c" (self: ^AK.TableCellView, _: SEL) -> AK.TableViewRowSizeStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rowSizeStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowSizeStyle"), auto_cast rowSizeStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setRowSizeStyle != nil {
        setRowSizeStyle :: proc "c" (self: ^AK.TableCellView, _: SEL, rowSizeStyle: AK.TableViewRowSizeStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRowSizeStyle(self, rowSizeStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRowSizeStyle:"), auto_cast setRowSizeStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.draggingImageComponents != nil {
        draggingImageComponents :: proc "c" (self: ^AK.TableCellView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).draggingImageComponents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingImageComponents"), auto_cast draggingImageComponents, "^void@:") do panic("Failed to register objC method.")
    }
}

