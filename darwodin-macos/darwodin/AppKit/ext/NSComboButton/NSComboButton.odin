package darwodin_NSComboButton_Ext

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

import "../NSControl"

VTable :: struct {
    super: NSControl.VTable,
    comboButtonWithTitle_menu_target_action: proc(title: ^NS.String, menu: ^AK.Menu, target: id, action: SEL) -> ^AK.ComboButton,
    comboButtonWithImage: proc(image: ^NS.Image, menu: ^AK.Menu, target: id, action: SEL) -> ^AK.ComboButton,
    comboButtonWithTitle_image_menu_target_action: proc(title: ^NS.String, image: ^NS.Image, menu: ^AK.Menu, target: id, action: SEL) -> ^AK.ComboButton,
    title: proc(self: ^AK.ComboButton) -> ^NS.String,
    setTitle: proc(self: ^AK.ComboButton, title: ^NS.String),
    image: proc(self: ^AK.ComboButton) -> ^NS.Image,
    setImage: proc(self: ^AK.ComboButton, image: ^NS.Image),
    imageScaling: proc(self: ^AK.ComboButton) -> AK.ImageScaling,
    setImageScaling: proc(self: ^AK.ComboButton, imageScaling: AK.ImageScaling),
    menu: proc(self: ^AK.ComboButton) -> ^AK.Menu,
    setMenu: proc(self: ^AK.ComboButton, menu: ^AK.Menu),
    style: proc(self: ^AK.ComboButton) -> AK.ComboButtonStyle,
    setStyle: proc(self: ^AK.ComboButton, style: AK.ComboButtonStyle),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSControl.extend(cls, &vt.super)

    if vt.comboButtonWithTitle_menu_target_action != nil {
        comboButtonWithTitle_menu_target_action :: proc "c" (self: Class, _: SEL, title: ^NS.String, menu: ^AK.Menu, target: id, action: SEL) -> ^AK.ComboButton {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).comboButtonWithTitle_menu_target_action( title, menu, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("comboButtonWithTitle:menu:target:action:"), auto_cast comboButtonWithTitle_menu_target_action, "@#:@@@:") do panic("Failed to register objC method.")
    }
    if vt.comboButtonWithImage != nil {
        comboButtonWithImage :: proc "c" (self: Class, _: SEL, image: ^NS.Image, menu: ^AK.Menu, target: id, action: SEL) -> ^AK.ComboButton {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).comboButtonWithImage( image, menu, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("comboButtonWithImage:menu:target:action:"), auto_cast comboButtonWithImage, "@#:@@@:") do panic("Failed to register objC method.")
    }
    if vt.comboButtonWithTitle_image_menu_target_action != nil {
        comboButtonWithTitle_image_menu_target_action :: proc "c" (self: Class, _: SEL, title: ^NS.String, image: ^NS.Image, menu: ^AK.Menu, target: id, action: SEL) -> ^AK.ComboButton {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).comboButtonWithTitle_image_menu_target_action( title, image, menu, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("comboButtonWithTitle:image:menu:target:action:"), auto_cast comboButtonWithTitle_image_menu_target_action, "@#:@@@@:") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^AK.ComboButton, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^AK.ComboButton, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^AK.ComboButton, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^AK.ComboButton, _: SEL, image: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.imageScaling != nil {
        imageScaling :: proc "c" (self: ^AK.ComboButton, _: SEL) -> AK.ImageScaling {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageScaling(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageScaling"), auto_cast imageScaling, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setImageScaling != nil {
        setImageScaling :: proc "c" (self: ^AK.ComboButton, _: SEL, imageScaling: AK.ImageScaling) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImageScaling(self, imageScaling)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageScaling:"), auto_cast setImageScaling, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.menu != nil {
        menu :: proc "c" (self: ^AK.ComboButton, _: SEL) -> ^AK.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menu"), auto_cast menu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMenu != nil {
        setMenu :: proc "c" (self: ^AK.ComboButton, _: SEL, menu: ^AK.Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMenu(self, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenu:"), auto_cast setMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.style != nil {
        style :: proc "c" (self: ^AK.ComboButton, _: SEL) -> AK.ComboButtonStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).style(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("style"), auto_cast style, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setStyle != nil {
        setStyle :: proc "c" (self: ^AK.ComboButton, _: SEL, style: AK.ComboButtonStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStyle(self, style)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStyle:"), auto_cast setStyle, "v@:l") do panic("Failed to register objC method.")
    }
}

