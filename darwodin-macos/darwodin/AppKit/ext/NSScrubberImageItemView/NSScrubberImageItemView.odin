package darwodin_NSScrubberImageItemView_Ext

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

import "../NSScrubberItemView"

VTable :: struct {
    super: NSScrubberItemView.VTable,
    imageView: proc(self: ^NS.ScrubberImageItemView) -> ^NS.ImageView,
    image: proc(self: ^NS.ScrubberImageItemView) -> ^NS.Image,
    setImage: proc(self: ^NS.ScrubberImageItemView, image: ^NS.Image),
    imageAlignment: proc(self: ^NS.ScrubberImageItemView) -> NS.ImageAlignment,
    setImageAlignment: proc(self: ^NS.ScrubberImageItemView, imageAlignment: NS.ImageAlignment),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSScrubberItemView.extend(cls, &vt.super)

    if vt.imageView != nil {
        imageView :: proc "c" (self: ^NS.ScrubberImageItemView, _: SEL) -> ^NS.ImageView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageView"), auto_cast imageView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^NS.ScrubberImageItemView, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^NS.ScrubberImageItemView, _: SEL, image: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.imageAlignment != nil {
        imageAlignment :: proc "c" (self: ^NS.ScrubberImageItemView, _: SEL) -> NS.ImageAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageAlignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageAlignment"), auto_cast imageAlignment, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setImageAlignment != nil {
        setImageAlignment :: proc "c" (self: ^NS.ScrubberImageItemView, _: SEL, imageAlignment: NS.ImageAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImageAlignment(self, imageAlignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageAlignment:"), auto_cast setImageAlignment, "v@:L") do panic("Failed to register objC method.")
    }
}

