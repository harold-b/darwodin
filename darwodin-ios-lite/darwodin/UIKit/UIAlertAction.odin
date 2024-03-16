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
/// UIAlertAction
///
@(objc_class="UIAlertAction")
AlertAction :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

AlertAction_VTable :: struct {
    super: NS.Object_VTable,
}

