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

