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
/// UIImagePickerController
///
@(objc_class="UIImagePickerController")
ImagePickerController :: struct { using _: NavigationController, 
    using _: NS.Coding,
}

ImagePickerController_VTable :: struct {
    super: NavigationController_VTable,
}

