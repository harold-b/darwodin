package darwodin_NSImageCell_Ext

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

import "../NSCell"

VTable :: struct {
    super: NSCell.VTable,
    imageAlignment: proc(self: ^AK.ImageCell) -> AK.ImageAlignment,
    setImageAlignment: proc(self: ^AK.ImageCell, imageAlignment: AK.ImageAlignment),
    imageScaling: proc(self: ^AK.ImageCell) -> AK.ImageScaling,
    setImageScaling: proc(self: ^AK.ImageCell, imageScaling: AK.ImageScaling),
    imageFrameStyle: proc(self: ^AK.ImageCell) -> AK.ImageFrameStyle,
    setImageFrameStyle: proc(self: ^AK.ImageCell, imageFrameStyle: AK.ImageFrameStyle),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSCell.extend(cls, &vt.super)

    if vt.imageAlignment != nil {
        imageAlignment :: proc "c" (self: ^AK.ImageCell, _: SEL) -> AK.ImageAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageAlignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageAlignment"), auto_cast imageAlignment, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setImageAlignment != nil {
        setImageAlignment :: proc "c" (self: ^AK.ImageCell, _: SEL, imageAlignment: AK.ImageAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImageAlignment(self, imageAlignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageAlignment:"), auto_cast setImageAlignment, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.imageScaling != nil {
        imageScaling :: proc "c" (self: ^AK.ImageCell, _: SEL) -> AK.ImageScaling {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageScaling(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageScaling"), auto_cast imageScaling, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setImageScaling != nil {
        setImageScaling :: proc "c" (self: ^AK.ImageCell, _: SEL, imageScaling: AK.ImageScaling) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImageScaling(self, imageScaling)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageScaling:"), auto_cast setImageScaling, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.imageFrameStyle != nil {
        imageFrameStyle :: proc "c" (self: ^AK.ImageCell, _: SEL) -> AK.ImageFrameStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageFrameStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageFrameStyle"), auto_cast imageFrameStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setImageFrameStyle != nil {
        setImageFrameStyle :: proc "c" (self: ^AK.ImageCell, _: SEL, imageFrameStyle: AK.ImageFrameStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImageFrameStyle(self, imageFrameStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageFrameStyle:"), auto_cast setImageFrameStyle, "v@:L") do panic("Failed to register objC method.")
    }
}

