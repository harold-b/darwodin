package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIImagePickerControllerDelegate
///
@(objc_class="UIImagePickerControllerDelegate")
ImagePickerControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ImagePickerControllerDelegate, objc_name="imagePickerController_didFinishPickingImage_editingInfo")
ImagePickerControllerDelegate_imagePickerController_didFinishPickingImage_editingInfo :: #force_inline proc "c" (self: ^ImagePickerControllerDelegate, picker: ^ImagePickerController, image: ^Image, editingInfo: ^NS.Dictionary) {
    msgSend(nil, self, "imagePickerController:didFinishPickingImage:editingInfo:", picker, image, editingInfo)
}
@(objc_type=ImagePickerControllerDelegate, objc_name="imagePickerController_didFinishPickingMediaWithInfo")
ImagePickerControllerDelegate_imagePickerController_didFinishPickingMediaWithInfo :: #force_inline proc "c" (self: ^ImagePickerControllerDelegate, picker: ^ImagePickerController, info: ^NS.Dictionary) {
    msgSend(nil, self, "imagePickerController:didFinishPickingMediaWithInfo:", picker, info)
}
@(objc_type=ImagePickerControllerDelegate, objc_name="imagePickerControllerDidCancel")
ImagePickerControllerDelegate_imagePickerControllerDidCancel :: #force_inline proc "c" (self: ^ImagePickerControllerDelegate, picker: ^ImagePickerController) {
    msgSend(nil, self, "imagePickerControllerDidCancel:", picker)
}
@(objc_type=ImagePickerControllerDelegate, objc_name="imagePickerController")
ImagePickerControllerDelegate_imagePickerController :: proc {
    ImagePickerControllerDelegate_imagePickerController_didFinishPickingImage_editingInfo,
    ImagePickerControllerDelegate_imagePickerController_didFinishPickingMediaWithInfo,
}

ImagePickerControllerDelegate_VTable :: struct {
    imagePickerController_didFinishPickingImage_editingInfo: proc(self: ^ImagePickerControllerDelegate, picker: ^ImagePickerController, image: ^Image, editingInfo: ^NS.Dictionary),
    imagePickerController_didFinishPickingMediaWithInfo: proc(self: ^ImagePickerControllerDelegate, picker: ^ImagePickerController, info: ^NS.Dictionary),
    imagePickerControllerDidCancel: proc(self: ^ImagePickerControllerDelegate, picker: ^ImagePickerController),
}

ImagePickerControllerDelegate_odin_extend :: proc(cls: Class, vt: ^ImagePickerControllerDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.imagePickerController_didFinishPickingImage_editingInfo != nil {
        imagePickerController_didFinishPickingImage_editingInfo :: proc "c" (self: ^ImagePickerControllerDelegate, _: SEL, picker: ^ImagePickerController, image: ^Image, editingInfo: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImagePickerControllerDelegate_VTable)vt_ctx.protocol_vt).imagePickerController_didFinishPickingImage_editingInfo(self, picker, image, editingInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imagePickerController:didFinishPickingImage:editingInfo:"), auto_cast imagePickerController_didFinishPickingImage_editingInfo, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.imagePickerController_didFinishPickingMediaWithInfo != nil {
        imagePickerController_didFinishPickingMediaWithInfo :: proc "c" (self: ^ImagePickerControllerDelegate, _: SEL, picker: ^ImagePickerController, info: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImagePickerControllerDelegate_VTable)vt_ctx.protocol_vt).imagePickerController_didFinishPickingMediaWithInfo(self, picker, info)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imagePickerController:didFinishPickingMediaWithInfo:"), auto_cast imagePickerController_didFinishPickingMediaWithInfo, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.imagePickerControllerDidCancel != nil {
        imagePickerControllerDidCancel :: proc "c" (self: ^ImagePickerControllerDelegate, _: SEL, picker: ^ImagePickerController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImagePickerControllerDelegate_VTable)vt_ctx.protocol_vt).imagePickerControllerDidCancel(self, picker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imagePickerControllerDidCancel:"), auto_cast imagePickerControllerDidCancel, "v@:@") do panic("Failed to register objC method.")
    }
}

