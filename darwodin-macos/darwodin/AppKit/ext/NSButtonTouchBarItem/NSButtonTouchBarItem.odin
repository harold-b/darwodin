package darwodin_NSButtonTouchBarItem_Ext

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

import "../NSTouchBarItem"

VTable :: struct {
    super: NSTouchBarItem.VTable,
    buttonTouchBarItemWithIdentifier_title_target_action: proc(identifier: ^NS.String, title: ^NS.String, target: id, action: SEL) -> ^AK.ButtonTouchBarItem,
    buttonTouchBarItemWithIdentifier_image_target_action: proc(identifier: ^NS.String, image: ^NS.Image, target: id, action: SEL) -> ^AK.ButtonTouchBarItem,
    buttonTouchBarItemWithIdentifier_title_image_target_action: proc(identifier: ^NS.String, title: ^NS.String, image: ^NS.Image, target: id, action: SEL) -> ^AK.ButtonTouchBarItem,
    title: proc(self: ^AK.ButtonTouchBarItem) -> ^NS.String,
    setTitle: proc(self: ^AK.ButtonTouchBarItem, title: ^NS.String),
    image: proc(self: ^AK.ButtonTouchBarItem) -> ^NS.Image,
    setImage: proc(self: ^AK.ButtonTouchBarItem, image: ^NS.Image),
    bezelColor: proc(self: ^AK.ButtonTouchBarItem) -> ^AK.Color,
    setBezelColor: proc(self: ^AK.ButtonTouchBarItem, bezelColor: ^AK.Color),
    target: proc(self: ^AK.ButtonTouchBarItem) -> id,
    setTarget: proc(self: ^AK.ButtonTouchBarItem, target: id),
    action: proc(self: ^AK.ButtonTouchBarItem) -> SEL,
    setAction: proc(self: ^AK.ButtonTouchBarItem, action: SEL),
    isEnabled: proc(self: ^AK.ButtonTouchBarItem) -> bool,
    setEnabled: proc(self: ^AK.ButtonTouchBarItem, enabled: bool),
    customizationLabel: proc(self: ^AK.ButtonTouchBarItem) -> ^NS.String,
    setCustomizationLabel: proc(self: ^AK.ButtonTouchBarItem, customizationLabel: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSTouchBarItem.extend(cls, &vt.super)

    if vt.buttonTouchBarItemWithIdentifier_title_target_action != nil {
        buttonTouchBarItemWithIdentifier_title_target_action :: proc "c" (self: Class, _: SEL, identifier: ^NS.String, title: ^NS.String, target: id, action: SEL) -> ^AK.ButtonTouchBarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).buttonTouchBarItemWithIdentifier_title_target_action( identifier, title, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("buttonTouchBarItemWithIdentifier:title:target:action:"), auto_cast buttonTouchBarItemWithIdentifier_title_target_action, "@#:@@@:") do panic("Failed to register objC method.")
    }
    if vt.buttonTouchBarItemWithIdentifier_image_target_action != nil {
        buttonTouchBarItemWithIdentifier_image_target_action :: proc "c" (self: Class, _: SEL, identifier: ^NS.String, image: ^NS.Image, target: id, action: SEL) -> ^AK.ButtonTouchBarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).buttonTouchBarItemWithIdentifier_image_target_action( identifier, image, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("buttonTouchBarItemWithIdentifier:image:target:action:"), auto_cast buttonTouchBarItemWithIdentifier_image_target_action, "@#:@@@:") do panic("Failed to register objC method.")
    }
    if vt.buttonTouchBarItemWithIdentifier_title_image_target_action != nil {
        buttonTouchBarItemWithIdentifier_title_image_target_action :: proc "c" (self: Class, _: SEL, identifier: ^NS.String, title: ^NS.String, image: ^NS.Image, target: id, action: SEL) -> ^AK.ButtonTouchBarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).buttonTouchBarItemWithIdentifier_title_image_target_action( identifier, title, image, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("buttonTouchBarItemWithIdentifier:title:image:target:action:"), auto_cast buttonTouchBarItemWithIdentifier_title_image_target_action, "@#:@@@@:") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^AK.ButtonTouchBarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^AK.ButtonTouchBarItem, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^AK.ButtonTouchBarItem, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^AK.ButtonTouchBarItem, _: SEL, image: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.bezelColor != nil {
        bezelColor :: proc "c" (self: ^AK.ButtonTouchBarItem, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bezelColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bezelColor"), auto_cast bezelColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBezelColor != nil {
        setBezelColor :: proc "c" (self: ^AK.ButtonTouchBarItem, _: SEL, bezelColor: ^AK.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBezelColor(self, bezelColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBezelColor:"), auto_cast setBezelColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.target != nil {
        target :: proc "c" (self: ^AK.ButtonTouchBarItem, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).target(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("target"), auto_cast target, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTarget != nil {
        setTarget :: proc "c" (self: ^AK.ButtonTouchBarItem, _: SEL, target: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTarget:"), auto_cast setTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.action != nil {
        action :: proc "c" (self: ^AK.ButtonTouchBarItem, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).action(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("action"), auto_cast action, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setAction != nil {
        setAction :: proc "c" (self: ^AK.ButtonTouchBarItem, _: SEL, action: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAction(self, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAction:"), auto_cast setAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^AK.ButtonTouchBarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^AK.ButtonTouchBarItem, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.customizationLabel != nil {
        customizationLabel :: proc "c" (self: ^AK.ButtonTouchBarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).customizationLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customizationLabel"), auto_cast customizationLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCustomizationLabel != nil {
        setCustomizationLabel :: proc "c" (self: ^AK.ButtonTouchBarItem, _: SEL, customizationLabel: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCustomizationLabel(self, customizationLabel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomizationLabel:"), auto_cast setCustomizationLabel, "v@:@") do panic("Failed to register objC method.")
    }
}

