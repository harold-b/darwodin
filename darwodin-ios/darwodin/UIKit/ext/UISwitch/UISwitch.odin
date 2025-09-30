package darwodin_UISwitch_Ext

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

import UI "../../"

import "../UIControl"

VTable :: struct {
    super: UIControl.VTable,
    initWithFrame: proc(self: ^UI.Switch, frame: CG.Rect) -> ^UI.Switch,
    initWithCoder: proc(self: ^UI.Switch, coder: ^NS.Coder) -> ^UI.Switch,
    setOn_animated: proc(self: ^UI.Switch, on: bool, animated: bool),
    onTintColor: proc(self: ^UI.Switch) -> ^UI.Color,
    setOnTintColor: proc(self: ^UI.Switch, onTintColor: ^UI.Color),
    thumbTintColor: proc(self: ^UI.Switch) -> ^UI.Color,
    setThumbTintColor: proc(self: ^UI.Switch, thumbTintColor: ^UI.Color),
    onImage: proc(self: ^UI.Switch) -> ^UI.Image,
    setOnImage: proc(self: ^UI.Switch, onImage: ^UI.Image),
    offImage: proc(self: ^UI.Switch) -> ^UI.Image,
    setOffImage: proc(self: ^UI.Switch, offImage: ^UI.Image),
    title: proc(self: ^UI.Switch) -> ^NS.String,
    setTitle: proc(self: ^UI.Switch, title: ^NS.String),
    style: proc(self: ^UI.Switch) -> UI.SwitchStyle,
    preferredStyle: proc(self: ^UI.Switch) -> UI.SwitchStyle,
    setPreferredStyle: proc(self: ^UI.Switch, preferredStyle: UI.SwitchStyle),
    isOn: proc(self: ^UI.Switch) -> bool,
    setOn_: proc(self: ^UI.Switch, on: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIControl.extend(cls, &vt.super)

    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^UI.Switch, _: SEL, frame: CG.Rect) -> ^UI.Switch {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame(self, frame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.Switch, _: SEL, coder: ^NS.Coder) -> ^UI.Switch {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setOn_animated != nil {
        setOn_animated :: proc "c" (self: ^UI.Switch, _: SEL, on: bool, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOn_animated(self, on, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOn:animated:"), auto_cast setOn_animated, "v@:BB") do panic("Failed to register objC method.")
    }
    if vt.onTintColor != nil {
        onTintColor :: proc "c" (self: ^UI.Switch, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).onTintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("onTintColor"), auto_cast onTintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setOnTintColor != nil {
        setOnTintColor :: proc "c" (self: ^UI.Switch, _: SEL, onTintColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOnTintColor(self, onTintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOnTintColor:"), auto_cast setOnTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.thumbTintColor != nil {
        thumbTintColor :: proc "c" (self: ^UI.Switch, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).thumbTintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("thumbTintColor"), auto_cast thumbTintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setThumbTintColor != nil {
        setThumbTintColor :: proc "c" (self: ^UI.Switch, _: SEL, thumbTintColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setThumbTintColor(self, thumbTintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setThumbTintColor:"), auto_cast setThumbTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.onImage != nil {
        onImage :: proc "c" (self: ^UI.Switch, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).onImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("onImage"), auto_cast onImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setOnImage != nil {
        setOnImage :: proc "c" (self: ^UI.Switch, _: SEL, onImage: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOnImage(self, onImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOnImage:"), auto_cast setOnImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.offImage != nil {
        offImage :: proc "c" (self: ^UI.Switch, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).offImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("offImage"), auto_cast offImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setOffImage != nil {
        setOffImage :: proc "c" (self: ^UI.Switch, _: SEL, offImage: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOffImage(self, offImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOffImage:"), auto_cast setOffImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^UI.Switch, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^UI.Switch, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.style != nil {
        style :: proc "c" (self: ^UI.Switch, _: SEL) -> UI.SwitchStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).style(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("style"), auto_cast style, "l@:") do panic("Failed to register objC method.")
    }
    if vt.preferredStyle != nil {
        preferredStyle :: proc "c" (self: ^UI.Switch, _: SEL) -> UI.SwitchStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredStyle"), auto_cast preferredStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredStyle != nil {
        setPreferredStyle :: proc "c" (self: ^UI.Switch, _: SEL, preferredStyle: UI.SwitchStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredStyle(self, preferredStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredStyle:"), auto_cast setPreferredStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isOn != nil {
        isOn :: proc "c" (self: ^UI.Switch, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isOn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isOn"), auto_cast isOn, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setOn_ != nil {
        setOn_ :: proc "c" (self: ^UI.Switch, _: SEL, on: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOn_(self, on)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOn:"), auto_cast setOn_, "v@:B") do panic("Failed to register objC method.")
    }
}

