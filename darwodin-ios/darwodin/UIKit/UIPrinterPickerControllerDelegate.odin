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

@(objc_type=PrinterPickerControllerDelegate, objc_name="printerPickerControllerParentViewController")
PrinterPickerControllerDelegate_printerPickerControllerParentViewController :: #force_inline proc "c" (self: ^PrinterPickerControllerDelegate, printerPickerController: ^PrinterPickerController) -> ^ViewController {
    return msgSend(^ViewController, self, "printerPickerControllerParentViewController:", printerPickerController)
}
@(objc_type=PrinterPickerControllerDelegate, objc_name="printerPickerController")
PrinterPickerControllerDelegate_printerPickerController :: #force_inline proc "c" (self: ^PrinterPickerControllerDelegate, printerPickerController: ^PrinterPickerController, printer: ^Printer) -> bool {
    return msgSend(bool, self, "printerPickerController:shouldShowPrinter:", printerPickerController, printer)
}
@(objc_type=PrinterPickerControllerDelegate, objc_name="printerPickerControllerWillPresent")
PrinterPickerControllerDelegate_printerPickerControllerWillPresent :: #force_inline proc "c" (self: ^PrinterPickerControllerDelegate, printerPickerController: ^PrinterPickerController) {
    msgSend(nil, self, "printerPickerControllerWillPresent:", printerPickerController)
}
@(objc_type=PrinterPickerControllerDelegate, objc_name="printerPickerControllerDidPresent")
PrinterPickerControllerDelegate_printerPickerControllerDidPresent :: #force_inline proc "c" (self: ^PrinterPickerControllerDelegate, printerPickerController: ^PrinterPickerController) {
    msgSend(nil, self, "printerPickerControllerDidPresent:", printerPickerController)
}
@(objc_type=PrinterPickerControllerDelegate, objc_name="printerPickerControllerWillDismiss")
PrinterPickerControllerDelegate_printerPickerControllerWillDismiss :: #force_inline proc "c" (self: ^PrinterPickerControllerDelegate, printerPickerController: ^PrinterPickerController) {
    msgSend(nil, self, "printerPickerControllerWillDismiss:", printerPickerController)
}
@(objc_type=PrinterPickerControllerDelegate, objc_name="printerPickerControllerDidDismiss")
PrinterPickerControllerDelegate_printerPickerControllerDidDismiss :: #force_inline proc "c" (self: ^PrinterPickerControllerDelegate, printerPickerController: ^PrinterPickerController) {
    msgSend(nil, self, "printerPickerControllerDidDismiss:", printerPickerController)
}
@(objc_type=PrinterPickerControllerDelegate, objc_name="printerPickerControllerDidSelectPrinter")
PrinterPickerControllerDelegate_printerPickerControllerDidSelectPrinter :: #force_inline proc "c" (self: ^PrinterPickerControllerDelegate, printerPickerController: ^PrinterPickerController) {
    msgSend(nil, self, "printerPickerControllerDidSelectPrinter:", printerPickerController)
}
