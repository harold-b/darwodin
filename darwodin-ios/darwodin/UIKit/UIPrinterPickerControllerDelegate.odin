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
/// UIPrinterPickerControllerDelegate
///
@(objc_class="UIPrinterPickerControllerDelegate")
PrinterPickerControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PrinterPickerControllerDelegate, objc_selector="printerPickerControllerParentViewController:", objc_name="printerPickerControllerParentViewController")
    PrinterPickerControllerDelegate_printerPickerControllerParentViewController :: proc(self: ^PrinterPickerControllerDelegate, printerPickerController: ^PrinterPickerController) -> ^ViewController ---

    @(objc_type=PrinterPickerControllerDelegate, objc_selector="printerPickerController:shouldShowPrinter:", objc_name="printerPickerController")
    PrinterPickerControllerDelegate_printerPickerController :: proc(self: ^PrinterPickerControllerDelegate, printerPickerController: ^PrinterPickerController, printer: ^Printer) -> bool ---

    @(objc_type=PrinterPickerControllerDelegate, objc_selector="printerPickerControllerWillPresent:", objc_name="printerPickerControllerWillPresent")
    PrinterPickerControllerDelegate_printerPickerControllerWillPresent :: proc(self: ^PrinterPickerControllerDelegate, printerPickerController: ^PrinterPickerController) ---

    @(objc_type=PrinterPickerControllerDelegate, objc_selector="printerPickerControllerDidPresent:", objc_name="printerPickerControllerDidPresent")
    PrinterPickerControllerDelegate_printerPickerControllerDidPresent :: proc(self: ^PrinterPickerControllerDelegate, printerPickerController: ^PrinterPickerController) ---

    @(objc_type=PrinterPickerControllerDelegate, objc_selector="printerPickerControllerWillDismiss:", objc_name="printerPickerControllerWillDismiss")
    PrinterPickerControllerDelegate_printerPickerControllerWillDismiss :: proc(self: ^PrinterPickerControllerDelegate, printerPickerController: ^PrinterPickerController) ---

    @(objc_type=PrinterPickerControllerDelegate, objc_selector="printerPickerControllerDidDismiss:", objc_name="printerPickerControllerDidDismiss")
    PrinterPickerControllerDelegate_printerPickerControllerDidDismiss :: proc(self: ^PrinterPickerControllerDelegate, printerPickerController: ^PrinterPickerController) ---

    @(objc_type=PrinterPickerControllerDelegate, objc_selector="printerPickerControllerDidSelectPrinter:", objc_name="printerPickerControllerDidSelectPrinter")
    PrinterPickerControllerDelegate_printerPickerControllerDidSelectPrinter :: proc(self: ^PrinterPickerControllerDelegate, printerPickerController: ^PrinterPickerController) ---
}
