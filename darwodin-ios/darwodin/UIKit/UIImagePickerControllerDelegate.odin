package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIImagePickerControllerDelegate
///
@(objc_class="UIImagePickerControllerDelegate")
ImagePickerControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ImagePickerControllerDelegate, objc_selector="imagePickerController:didFinishPickingImage:editingInfo:", objc_name="imagePickerController_didFinishPickingImage_editingInfo")
    ImagePickerControllerDelegate_imagePickerController_didFinishPickingImage_editingInfo :: proc(self: ^ImagePickerControllerDelegate, picker: ^ImagePickerController, image: ^Image, editingInfo: ^NS.Dictionary) ---

    @(objc_type=ImagePickerControllerDelegate, objc_selector="imagePickerController:didFinishPickingMediaWithInfo:", objc_name="imagePickerController_didFinishPickingMediaWithInfo")
    ImagePickerControllerDelegate_imagePickerController_didFinishPickingMediaWithInfo :: proc(self: ^ImagePickerControllerDelegate, picker: ^ImagePickerController, info: ^NS.Dictionary) ---

    @(objc_type=ImagePickerControllerDelegate, objc_selector="imagePickerControllerDidCancel:", objc_name="imagePickerControllerDidCancel")
    ImagePickerControllerDelegate_imagePickerControllerDidCancel :: proc(self: ^ImagePickerControllerDelegate, picker: ^ImagePickerController) ---
}

@(objc_type=ImagePickerControllerDelegate, objc_name="imagePickerController")
ImagePickerControllerDelegate_imagePickerController :: proc {
    ImagePickerControllerDelegate_imagePickerController_didFinishPickingImage_editingInfo,
    ImagePickerControllerDelegate_imagePickerController_didFinishPickingMediaWithInfo,
}

