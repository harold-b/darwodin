package darwodin_NSSharingServicePickerTouchBarItem_Ext

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

import "../NSTouchBarItem"

VTable :: struct {
    super: NSTouchBarItem.VTable,
    delegate: proc(self: ^AK.SharingServicePickerTouchBarItem) -> ^AK.SharingServicePickerTouchBarItemDelegate,
    setDelegate: proc(self: ^AK.SharingServicePickerTouchBarItem, delegate: ^AK.SharingServicePickerTouchBarItemDelegate),
    isEnabled: proc(self: ^AK.SharingServicePickerTouchBarItem) -> bool,
    setEnabled: proc(self: ^AK.SharingServicePickerTouchBarItem, enabled: bool),
    buttonTitle: proc(self: ^AK.SharingServicePickerTouchBarItem) -> ^NS.String,
    setButtonTitle: proc(self: ^AK.SharingServicePickerTouchBarItem, buttonTitle: ^NS.String),
    buttonImage: proc(self: ^AK.SharingServicePickerTouchBarItem) -> ^NS.Image,
    setButtonImage: proc(self: ^AK.SharingServicePickerTouchBarItem, buttonImage: ^NS.Image),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSTouchBarItem.extend(cls, &vt.super)

    if vt.delegate != nil {
        delegate :: proc "c" (self: ^AK.SharingServicePickerTouchBarItem, _: SEL) -> ^AK.SharingServicePickerTouchBarItemDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^AK.SharingServicePickerTouchBarItem, _: SEL, delegate: ^AK.SharingServicePickerTouchBarItemDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^AK.SharingServicePickerTouchBarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^AK.SharingServicePickerTouchBarItem, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.buttonTitle != nil {
        buttonTitle :: proc "c" (self: ^AK.SharingServicePickerTouchBarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).buttonTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("buttonTitle"), auto_cast buttonTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setButtonTitle != nil {
        setButtonTitle :: proc "c" (self: ^AK.SharingServicePickerTouchBarItem, _: SEL, buttonTitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setButtonTitle(self, buttonTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setButtonTitle:"), auto_cast setButtonTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.buttonImage != nil {
        buttonImage :: proc "c" (self: ^AK.SharingServicePickerTouchBarItem, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).buttonImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("buttonImage"), auto_cast buttonImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setButtonImage != nil {
        setButtonImage :: proc "c" (self: ^AK.SharingServicePickerTouchBarItem, _: SEL, buttonImage: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setButtonImage(self, buttonImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setButtonImage:"), auto_cast setButtonImage, "v@:@") do panic("Failed to register objC method.")
    }
}

