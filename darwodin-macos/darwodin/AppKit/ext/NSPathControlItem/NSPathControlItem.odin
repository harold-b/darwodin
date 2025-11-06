package darwodin_NSPathControlItem_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    title: proc(self: ^AK.PathControlItem) -> ^NS.String,
    setTitle: proc(self: ^AK.PathControlItem, title: ^NS.String),
    attributedTitle: proc(self: ^AK.PathControlItem) -> ^NS.AttributedString,
    setAttributedTitle: proc(self: ^AK.PathControlItem, attributedTitle: ^NS.AttributedString),
    image: proc(self: ^AK.PathControlItem) -> ^NS.Image,
    setImage: proc(self: ^AK.PathControlItem, image: ^NS.Image),
    _URL: proc(self: ^AK.PathControlItem) -> ^NS.URL,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.title != nil {
        title :: proc "c" (self: ^AK.PathControlItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^AK.PathControlItem, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedTitle != nil {
        attributedTitle :: proc "c" (self: ^AK.PathControlItem, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedTitle"), auto_cast attributedTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedTitle != nil {
        setAttributedTitle :: proc "c" (self: ^AK.PathControlItem, _: SEL, attributedTitle: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributedTitle(self, attributedTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedTitle:"), auto_cast setAttributedTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^AK.PathControlItem, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^AK.PathControlItem, _: SEL, image: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._URL != nil {
        _URL :: proc "c" (self: ^AK.PathControlItem, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URL"), auto_cast _URL, "@@:") do panic("Failed to register objC method.")
    }
}

