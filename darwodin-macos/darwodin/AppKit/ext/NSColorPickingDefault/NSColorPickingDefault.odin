package darwodin_NSColorPickingDefault_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import AK "../../"

VTable :: struct {
    initWithPickerMask: proc(self: ^AK.ColorPickingDefault, mask: NS.UInteger, owningColorPanel: ^AK.ColorPanel) -> ^AK.ColorPickingDefault,
    provideNewButtonImage: proc(self: ^AK.ColorPickingDefault) -> ^NS.Image,
    insertNewButtonImage: proc(self: ^AK.ColorPickingDefault, newButtonImage: ^NS.Image, buttonCell: ^AK.ButtonCell),
    viewSizeChanged: proc(self: ^AK.ColorPickingDefault, sender: id),
    alphaControlAddedOrRemoved: proc(self: ^AK.ColorPickingDefault, sender: id),
    attachColorList: proc(self: ^AK.ColorPickingDefault, colorList: ^AK.ColorList),
    detachColorList: proc(self: ^AK.ColorPickingDefault, colorList: ^AK.ColorList),
    setMode: proc(self: ^AK.ColorPickingDefault, mode: AK.ColorPanelMode),
    buttonToolTip: proc(self: ^AK.ColorPickingDefault) -> ^NS.String,
    minContentSize: proc(self: ^AK.ColorPickingDefault) -> NS.Size,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithPickerMask != nil {
        initWithPickerMask :: proc "c" (self: ^AK.ColorPickingDefault, _: SEL, mask: NS.UInteger, owningColorPanel: ^AK.ColorPanel) -> ^AK.ColorPickingDefault {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).initWithPickerMask(self, mask, owningColorPanel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPickerMask:colorPanel:"), auto_cast initWithPickerMask, "@@:L@") do panic("Failed to register objC method.")
    }
    if vt.provideNewButtonImage != nil {
        provideNewButtonImage :: proc "c" (self: ^AK.ColorPickingDefault, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).provideNewButtonImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("provideNewButtonImage"), auto_cast provideNewButtonImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.insertNewButtonImage != nil {
        insertNewButtonImage :: proc "c" (self: ^AK.ColorPickingDefault, _: SEL, newButtonImage: ^NS.Image, buttonCell: ^AK.ButtonCell) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).insertNewButtonImage(self, newButtonImage, buttonCell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertNewButtonImage:in:"), auto_cast insertNewButtonImage, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.viewSizeChanged != nil {
        viewSizeChanged :: proc "c" (self: ^AK.ColorPickingDefault, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).viewSizeChanged(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewSizeChanged:"), auto_cast viewSizeChanged, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alphaControlAddedOrRemoved != nil {
        alphaControlAddedOrRemoved :: proc "c" (self: ^AK.ColorPickingDefault, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).alphaControlAddedOrRemoved(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alphaControlAddedOrRemoved:"), auto_cast alphaControlAddedOrRemoved, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attachColorList != nil {
        attachColorList :: proc "c" (self: ^AK.ColorPickingDefault, _: SEL, colorList: ^AK.ColorList) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).attachColorList(self, colorList)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attachColorList:"), auto_cast attachColorList, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.detachColorList != nil {
        detachColorList :: proc "c" (self: ^AK.ColorPickingDefault, _: SEL, colorList: ^AK.ColorList) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).detachColorList(self, colorList)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("detachColorList:"), auto_cast detachColorList, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setMode != nil {
        setMode :: proc "c" (self: ^AK.ColorPickingDefault, _: SEL, mode: AK.ColorPanelMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setMode(self, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMode:"), auto_cast setMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.buttonToolTip != nil {
        buttonToolTip :: proc "c" (self: ^AK.ColorPickingDefault, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).buttonToolTip(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("buttonToolTip"), auto_cast buttonToolTip, "@@:") do panic("Failed to register objC method.")
    }
    if vt.minContentSize != nil {
        minContentSize :: proc "c" (self: ^AK.ColorPickingDefault, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).minContentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minContentSize"), auto_cast minContentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
}

