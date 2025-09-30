package darwodin_UIImagePickerControllerDelegate_Ext

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

VTable :: struct {
    imagePickerController_didFinishPickingImage_editingInfo: proc(self: ^UI.ImagePickerControllerDelegate, picker: ^UI.ImagePickerController, image: ^UI.Image, editingInfo: ^NS.Dictionary),
    imagePickerController_didFinishPickingMediaWithInfo: proc(self: ^UI.ImagePickerControllerDelegate, picker: ^UI.ImagePickerController, info: ^NS.Dictionary),
    imagePickerControllerDidCancel: proc(self: ^UI.ImagePickerControllerDelegate, picker: ^UI.ImagePickerController),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.imagePickerController_didFinishPickingImage_editingInfo != nil {
        imagePickerController_didFinishPickingImage_editingInfo :: proc "c" (self: ^UI.ImagePickerControllerDelegate, _: SEL, picker: ^UI.ImagePickerController, image: ^UI.Image, editingInfo: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).imagePickerController_didFinishPickingImage_editingInfo(self, picker, image, editingInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imagePickerController:didFinishPickingImage:editingInfo:"), auto_cast imagePickerController_didFinishPickingImage_editingInfo, "v@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.imagePickerController_didFinishPickingMediaWithInfo != nil {
        imagePickerController_didFinishPickingMediaWithInfo :: proc "c" (self: ^UI.ImagePickerControllerDelegate, _: SEL, picker: ^UI.ImagePickerController, info: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).imagePickerController_didFinishPickingMediaWithInfo(self, picker, info)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imagePickerController:didFinishPickingMediaWithInfo:"), auto_cast imagePickerController_didFinishPickingMediaWithInfo, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.imagePickerControllerDidCancel != nil {
        imagePickerControllerDidCancel :: proc "c" (self: ^UI.ImagePickerControllerDelegate, _: SEL, picker: ^UI.ImagePickerController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).imagePickerControllerDidCancel(self, picker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imagePickerControllerDidCancel:"), auto_cast imagePickerControllerDidCancel, "v@:@") do panic("Failed to register objC method.")
    }
}

