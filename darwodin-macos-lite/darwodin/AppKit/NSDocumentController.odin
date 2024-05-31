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
/// NSDocumentController
///
@(objc_class="NSDocumentController")
DocumentController :: struct { using _: NS.Object, 
    using _: NS.Coding,
    using _: MenuItemValidation,
    using _: UserInterfaceValidations,
}

