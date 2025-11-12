package darwodin_UIGraphicsImageRenderer_Ext

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

import "../UIGraphicsRenderer"

VTable :: struct {
    super: UIGraphicsRenderer.VTable,
    initWithSize_: proc(self: ^UI.GraphicsImageRenderer, size: CG.Size) -> ^UI.GraphicsImageRenderer,
    initWithSize_format: proc(self: ^UI.GraphicsImageRenderer, size: CG.Size, format: ^UI.GraphicsImageRendererFormat) -> ^UI.GraphicsImageRenderer,
    initWithBounds: proc(self: ^UI.GraphicsImageRenderer, bounds: CG.Rect, format: ^UI.GraphicsImageRendererFormat) -> ^UI.GraphicsImageRenderer,
    imageWithActions: proc(self: ^UI.GraphicsImageRenderer, actions: UI.GraphicsImageDrawingActions) -> ^UI.Image,
    _PNGDataWithActions: proc(self: ^UI.GraphicsImageRenderer, actions: UI.GraphicsImageDrawingActions) -> ^NS.Data,
    _JPEGDataWithCompressionQuality: proc(self: ^UI.GraphicsImageRenderer, compressionQuality: CG.Float, actions: UI.GraphicsImageDrawingActions) -> ^NS.Data,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIGraphicsRenderer.extend(cls, &vt.super)

    if vt.initWithSize_ != nil {
        initWithSize_ :: proc "c" (self: ^UI.GraphicsImageRenderer, _: SEL, size: CG.Size) -> ^UI.GraphicsImageRenderer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSize_(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSize:"), auto_cast initWithSize_, "@@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.initWithSize_format != nil {
        initWithSize_format :: proc "c" (self: ^UI.GraphicsImageRenderer, _: SEL, size: CG.Size, format: ^UI.GraphicsImageRendererFormat) -> ^UI.GraphicsImageRenderer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSize_format(self, size, format)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSize:format:"), auto_cast initWithSize_format, "@@:{CGSize=dd}@") do panic("Failed to register objC method.")
    }
    if vt.initWithBounds != nil {
        initWithBounds :: proc "c" (self: ^UI.GraphicsImageRenderer, _: SEL, bounds: CG.Rect, format: ^UI.GraphicsImageRendererFormat) -> ^UI.GraphicsImageRenderer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithBounds(self, bounds, format)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBounds:format:"), auto_cast initWithBounds, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.imageWithActions != nil {
        imageWithActions :: proc "c" (self: ^UI.GraphicsImageRenderer, _: SEL, actions: UI.GraphicsImageDrawingActions) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageWithActions(self, actions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageWithActions:"), auto_cast imageWithActions, "@@:?") do panic("Failed to register objC method.")
    }
    if vt._PNGDataWithActions != nil {
        _PNGDataWithActions :: proc "c" (self: ^UI.GraphicsImageRenderer, _: SEL, actions: UI.GraphicsImageDrawingActions) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._PNGDataWithActions(self, actions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("PNGDataWithActions:"), auto_cast _PNGDataWithActions, "@@:?") do panic("Failed to register objC method.")
    }
    if vt._JPEGDataWithCompressionQuality != nil {
        _JPEGDataWithCompressionQuality :: proc "c" (self: ^UI.GraphicsImageRenderer, _: SEL, compressionQuality: CG.Float, actions: UI.GraphicsImageDrawingActions) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._JPEGDataWithCompressionQuality(self, compressionQuality, actions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("JPEGDataWithCompressionQuality:actions:"), auto_cast _JPEGDataWithCompressionQuality, "@@:d?") do panic("Failed to register objC method.")
    }
}

