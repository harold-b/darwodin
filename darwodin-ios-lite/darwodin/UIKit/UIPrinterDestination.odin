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
/// UIPrinterDestination
///
@(objc_class="UIPrinterDestination")
PrinterDestination :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

PrinterDestination_VTable :: struct {
    super: NS.Object_VTable,
}

