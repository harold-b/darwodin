package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSColorPickingDefault
///
@(objc_class="NSColorPickingDefault")
ColorPickingDefault :: struct { using _: intrinsics.objc_object, }

@(objc_type=ColorPickingDefault, objc_name="initWithPickerMask")
ColorPickingDefault_initWithPickerMask :: #force_inline proc "c" (self: ^ColorPickingDefault, mask: NS.UInteger, owningColorPanel: ^ColorPanel) -> ^ColorPickingDefault {
    return msgSend(^ColorPickingDefault, self, "initWithPickerMask:colorPanel:", mask, owningColorPanel)
}
@(objc_type=ColorPickingDefault, objc_name="provideNewButtonImage")
ColorPickingDefault_provideNewButtonImage :: #force_inline proc "c" (self: ^ColorPickingDefault) -> ^NS.Image {
    return msgSend(^NS.Image, self, "provideNewButtonImage")
}
@(objc_type=ColorPickingDefault, objc_name="insertNewButtonImage")
ColorPickingDefault_insertNewButtonImage :: #force_inline proc "c" (self: ^ColorPickingDefault, newButtonImage: ^NS.Image, buttonCell: ^ButtonCell) {
    msgSend(nil, self, "insertNewButtonImage:in:", newButtonImage, buttonCell)
}
@(objc_type=ColorPickingDefault, objc_name="viewSizeChanged")
ColorPickingDefault_viewSizeChanged :: #force_inline proc "c" (self: ^ColorPickingDefault, sender: id) {
    msgSend(nil, self, "viewSizeChanged:", sender)
}
@(objc_type=ColorPickingDefault, objc_name="alphaControlAddedOrRemoved")
ColorPickingDefault_alphaControlAddedOrRemoved :: #force_inline proc "c" (self: ^ColorPickingDefault, sender: id) {
    msgSend(nil, self, "alphaControlAddedOrRemoved:", sender)
}
@(objc_type=ColorPickingDefault, objc_name="attachColorList")
ColorPickingDefault_attachColorList :: #force_inline proc "c" (self: ^ColorPickingDefault, colorList: ^ColorList) {
    msgSend(nil, self, "attachColorList:", colorList)
}
@(objc_type=ColorPickingDefault, objc_name="detachColorList")
ColorPickingDefault_detachColorList :: #force_inline proc "c" (self: ^ColorPickingDefault, colorList: ^ColorList) {
    msgSend(nil, self, "detachColorList:", colorList)
}
@(objc_type=ColorPickingDefault, objc_name="setMode")
ColorPickingDefault_setMode :: #force_inline proc "c" (self: ^ColorPickingDefault, mode: ColorPanelMode) {
    msgSend(nil, self, "setMode:", mode)
}
@(objc_type=ColorPickingDefault, objc_name="buttonToolTip")
ColorPickingDefault_buttonToolTip :: #force_inline proc "c" (self: ^ColorPickingDefault) -> ^NS.String {
    return msgSend(^NS.String, self, "buttonToolTip")
}
@(objc_type=ColorPickingDefault, objc_name="minContentSize")
ColorPickingDefault_minContentSize :: #force_inline proc "c" (self: ^ColorPickingDefault) -> NS.Size {
    return msgSend(NS.Size, self, "minContentSize")
}
ColorPickingDefault_VTable :: struct {
    initWithPickerMask: proc(self: ^ColorPickingDefault, mask: NS.UInteger, owningColorPanel: ^ColorPanel) -> ^ColorPickingDefault,
    provideNewButtonImage: proc(self: ^ColorPickingDefault) -> ^NS.Image,
    insertNewButtonImage: proc(self: ^ColorPickingDefault, newButtonImage: ^NS.Image, buttonCell: ^ButtonCell),
    viewSizeChanged: proc(self: ^ColorPickingDefault, sender: id),
    alphaControlAddedOrRemoved: proc(self: ^ColorPickingDefault, sender: id),
    attachColorList: proc(self: ^ColorPickingDefault, colorList: ^ColorList),
    detachColorList: proc(self: ^ColorPickingDefault, colorList: ^ColorList),
    setMode: proc(self: ^ColorPickingDefault, mode: ColorPanelMode),
    buttonToolTip: proc(self: ^ColorPickingDefault) -> ^NS.String,
    minContentSize: proc(self: ^ColorPickingDefault) -> NS.Size,
}

ColorPickingDefault_odin_extend :: proc(cls: Class, vt: ^ColorPickingDefault_VTable) {
    assert(vt != nil)
    if vt.initWithPickerMask != nil {
        initWithPickerMask :: proc "c" (self: ^ColorPickingDefault, _: SEL, mask: NS.UInteger, owningColorPanel: ^ColorPanel) -> ^ColorPickingDefault {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickingDefault_VTable)vt_ctx.protocol_vt).initWithPickerMask(self, mask, owningColorPanel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPickerMask:colorPanel:"), auto_cast initWithPickerMask, "@@:L@") do panic("Failed to register objC method.")
    }
    if vt.provideNewButtonImage != nil {
        provideNewButtonImage :: proc "c" (self: ^ColorPickingDefault, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickingDefault_VTable)vt_ctx.protocol_vt).provideNewButtonImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("provideNewButtonImage"), auto_cast provideNewButtonImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.insertNewButtonImage != nil {
        insertNewButtonImage :: proc "c" (self: ^ColorPickingDefault, _: SEL, newButtonImage: ^NS.Image, buttonCell: ^ButtonCell) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPickingDefault_VTable)vt_ctx.protocol_vt).insertNewButtonImage(self, newButtonImage, buttonCell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertNewButtonImage:in:"), auto_cast insertNewButtonImage, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.viewSizeChanged != nil {
        viewSizeChanged :: proc "c" (self: ^ColorPickingDefault, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPickingDefault_VTable)vt_ctx.protocol_vt).viewSizeChanged(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewSizeChanged:"), auto_cast viewSizeChanged, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alphaControlAddedOrRemoved != nil {
        alphaControlAddedOrRemoved :: proc "c" (self: ^ColorPickingDefault, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPickingDefault_VTable)vt_ctx.protocol_vt).alphaControlAddedOrRemoved(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alphaControlAddedOrRemoved:"), auto_cast alphaControlAddedOrRemoved, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attachColorList != nil {
        attachColorList :: proc "c" (self: ^ColorPickingDefault, _: SEL, colorList: ^ColorList) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPickingDefault_VTable)vt_ctx.protocol_vt).attachColorList(self, colorList)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attachColorList:"), auto_cast attachColorList, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.detachColorList != nil {
        detachColorList :: proc "c" (self: ^ColorPickingDefault, _: SEL, colorList: ^ColorList) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPickingDefault_VTable)vt_ctx.protocol_vt).detachColorList(self, colorList)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("detachColorList:"), auto_cast detachColorList, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setMode != nil {
        setMode :: proc "c" (self: ^ColorPickingDefault, _: SEL, mode: ColorPanelMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPickingDefault_VTable)vt_ctx.protocol_vt).setMode(self, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMode:"), auto_cast setMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.buttonToolTip != nil {
        buttonToolTip :: proc "c" (self: ^ColorPickingDefault, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickingDefault_VTable)vt_ctx.protocol_vt).buttonToolTip(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("buttonToolTip"), auto_cast buttonToolTip, "@@:") do panic("Failed to register objC method.")
    }
    if vt.minContentSize != nil {
        minContentSize :: proc "c" (self: ^ColorPickingDefault, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickingDefault_VTable)vt_ctx.protocol_vt).minContentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minContentSize"), auto_cast minContentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
}

