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
/// UIPrintServiceExtension
///
@(objc_class="UIPrintServiceExtension", objc_superclass=NS.Object)
PrintServiceExtension :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PrintServiceExtension, objc_selector="printerDestinationsForPrintInfo:", objc_name="printerDestinationsForPrintInfo")
    PrintServiceExtension_printerDestinationsForPrintInfo :: proc(self: ^PrintServiceExtension, printInfo: ^PrintInfo) -> ^NS.Array ---
}
