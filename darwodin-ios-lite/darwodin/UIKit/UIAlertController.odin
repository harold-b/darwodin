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
/// UIAlertController
///
@(objc_class="UIAlertController")
AlertController :: struct { using _: ViewController, }

AlertController_VTable :: struct {
    super: ViewController_VTable,
}

