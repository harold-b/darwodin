package darwodin_NSColorPicker_Ext

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
    initWithPickerMask: proc(self: ^AK.ColorPicker, mask: NS.UInteger, owningColorPanel: ^AK.ColorPanel) -> ^AK.ColorPicker,
    insertNewButtonImage: proc(self: ^AK.ColorPicker, newButtonImage: ^NS.Image, buttonCell: ^AK.ButtonCell),
    viewSizeChanged: proc(self: ^AK.ColorPicker, sender: id),
    attachColorList: proc(self: ^AK.ColorPicker, colorList: ^AK.ColorList),
    detachColorList: proc(self: ^AK.ColorPicker, colorList: ^AK.ColorList),
    setMode: proc(self: ^AK.ColorPicker, mode: AK.ColorPanelMode),
    colorPanel: proc(self: ^AK.ColorPicker) -> ^AK.ColorPanel,
    provideNewButtonImage: proc(self: ^AK.ColorPicker) -> ^NS.Image,
    buttonToolTip: proc(self: ^AK.ColorPicker) -> ^NS.String,
    minContentSize: proc(self: ^AK.ColorPicker) -> NS.Size,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithPickerMask != nil {
        initWithPickerMask :: proc "c" (self: ^AK.ColorPicker, _: SEL, mask: NS.UInteger, owningColorPanel: ^AK.ColorPanel) -> ^AK.ColorPicker {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithPickerMask(self, mask, owningColorPanel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPickerMask:colorPanel:"), auto_cast initWithPickerMask, "@@:L@") do panic("Failed to register objC method.")
    }
    if vt.insertNewButtonImage != nil {
        insertNewButtonImage :: proc "c" (self: ^AK.ColorPicker, _: SEL, newButtonImage: ^NS.Image, buttonCell: ^AK.ButtonCell) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertNewButtonImage(self, newButtonImage, buttonCell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertNewButtonImage:in:"), auto_cast insertNewButtonImage, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.viewSizeChanged != nil {
        viewSizeChanged :: proc "c" (self: ^AK.ColorPicker, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewSizeChanged(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewSizeChanged:"), auto_cast viewSizeChanged, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attachColorList != nil {
        attachColorList :: proc "c" (self: ^AK.ColorPicker, _: SEL, colorList: ^AK.ColorList) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).attachColorList(self, colorList)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attachColorList:"), auto_cast attachColorList, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.detachColorList != nil {
        detachColorList :: proc "c" (self: ^AK.ColorPicker, _: SEL, colorList: ^AK.ColorList) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).detachColorList(self, colorList)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("detachColorList:"), auto_cast detachColorList, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setMode != nil {
        setMode :: proc "c" (self: ^AK.ColorPicker, _: SEL, mode: AK.ColorPanelMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMode(self, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMode:"), auto_cast setMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.colorPanel != nil {
        colorPanel :: proc "c" (self: ^AK.ColorPicker, _: SEL) -> ^AK.ColorPanel {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorPanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorPanel"), auto_cast colorPanel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.provideNewButtonImage != nil {
        provideNewButtonImage :: proc "c" (self: ^AK.ColorPicker, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).provideNewButtonImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("provideNewButtonImage"), auto_cast provideNewButtonImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.buttonToolTip != nil {
        buttonToolTip :: proc "c" (self: ^AK.ColorPicker, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).buttonToolTip(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("buttonToolTip"), auto_cast buttonToolTip, "@@:") do panic("Failed to register objC method.")
    }
    if vt.minContentSize != nil {
        minContentSize :: proc "c" (self: ^AK.ColorPicker, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minContentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minContentSize"), auto_cast minContentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
}

