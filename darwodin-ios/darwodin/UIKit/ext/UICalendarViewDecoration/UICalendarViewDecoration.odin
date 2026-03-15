package darwodin_UICalendarViewDecoration_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^UI.CalendarViewDecoration) -> instancetype,
    initWithImage: proc(self: ^UI.CalendarViewDecoration, image: ^UI.Image, color: ^UI.Color, size: UI.CalendarViewDecorationSize) -> instancetype,
    initWithCustomViewProvider: proc(self: ^UI.CalendarViewDecoration, customViewProvider: ^Objc_Block(proc "c" () -> ^UI.View)) -> instancetype,
    decorationWithColor: proc(color: ^UI.Color, size: UI.CalendarViewDecorationSize) -> instancetype,
    decorationWithImage_: proc(image: ^UI.Image) -> instancetype,
    decorationWithImage_color_size: proc(image: ^UI.Image, color: ^UI.Color, size: UI.CalendarViewDecorationSize) -> instancetype,
    decorationWithCustomViewProvider: proc(customViewProvider: ^Objc_Block(proc "c" () -> ^UI.View)) -> instancetype,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.CalendarViewDecoration, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithImage != nil {
        initWithImage :: proc "c" (self: ^UI.CalendarViewDecoration, _: SEL, image: ^UI.Image, color: ^UI.Color, size: UI.CalendarViewDecorationSize) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithImage(self, image, color, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithImage:color:size:"), auto_cast initWithImage, "@@:@@l") do panic("Failed to register objC method.")
    }
    if vt.initWithCustomViewProvider != nil {
        initWithCustomViewProvider :: proc "c" (self: ^UI.CalendarViewDecoration, _: SEL, customViewProvider: ^Objc_Block(proc "c" () -> ^UI.View)) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCustomViewProvider(self, customViewProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCustomViewProvider:"), auto_cast initWithCustomViewProvider, "@@:?") do panic("Failed to register objC method.")
    }
    if vt.decorationWithColor != nil {
        decorationWithColor :: proc "c" (self: Class, _: SEL, color: ^UI.Color, size: UI.CalendarViewDecorationSize) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decorationWithColor( color, size)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("decorationWithColor:size:"), auto_cast decorationWithColor, "@#:@l") do panic("Failed to register objC method.")
    }
    if vt.decorationWithImage_ != nil {
        decorationWithImage_ :: proc "c" (self: Class, _: SEL, image: ^UI.Image) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decorationWithImage_( image)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("decorationWithImage:"), auto_cast decorationWithImage_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.decorationWithImage_color_size != nil {
        decorationWithImage_color_size :: proc "c" (self: Class, _: SEL, image: ^UI.Image, color: ^UI.Color, size: UI.CalendarViewDecorationSize) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decorationWithImage_color_size( image, color, size)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("decorationWithImage:color:size:"), auto_cast decorationWithImage_color_size, "@#:@@l") do panic("Failed to register objC method.")
    }
    if vt.decorationWithCustomViewProvider != nil {
        decorationWithCustomViewProvider :: proc "c" (self: Class, _: SEL, customViewProvider: ^Objc_Block(proc "c" () -> ^UI.View)) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decorationWithCustomViewProvider( customViewProvider)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("decorationWithCustomViewProvider:"), auto_cast decorationWithCustomViewProvider, "@#:?") do panic("Failed to register objC method.")
    }
}

