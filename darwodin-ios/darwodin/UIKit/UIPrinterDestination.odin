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
/// UIPrinterDestination
///
@(objc_class="UIPrinterDestination", objc_superclass=NS.Object)
PrinterDestination :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PrinterDestination, objc_selector="initWithURL:", objc_name="initWithURL")
    PrinterDestination_initWithURL :: proc(self: ^PrinterDestination, url: ^NS.URL) -> ^PrinterDestination ---

    @(objc_type=PrinterDestination, objc_selector="URL", objc_name="URL")
    PrinterDestination_URL :: proc(self: ^PrinterDestination) -> ^NS.URL ---

    @(objc_type=PrinterDestination, objc_selector="setURL:", objc_name="setURL")
    PrinterDestination_setURL :: proc(self: ^PrinterDestination, _URL: ^NS.URL) ---

    @(objc_type=PrinterDestination, objc_selector="displayName", objc_name="displayName")
    PrinterDestination_displayName :: proc(self: ^PrinterDestination) -> ^NS.String ---

    @(objc_type=PrinterDestination, objc_selector="setDisplayName:", objc_name="setDisplayName")
    PrinterDestination_setDisplayName :: proc(self: ^PrinterDestination, displayName: ^NS.String) ---

    @(objc_type=PrinterDestination, objc_selector="txtRecord", objc_name="txtRecord")
    PrinterDestination_txtRecord :: proc(self: ^PrinterDestination) -> ^NS.Data ---

    @(objc_type=PrinterDestination, objc_selector="setTxtRecord:", objc_name="setTxtRecord")
    PrinterDestination_setTxtRecord :: proc(self: ^PrinterDestination, txtRecord: ^NS.Data) ---
}
