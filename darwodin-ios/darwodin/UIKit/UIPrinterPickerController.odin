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
/// UIPrinterPickerController
///
@(objc_class="UIPrinterPickerController", objc_superclass=NS.Object)
PrinterPickerController :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PrinterPickerController, objc_selector="printerPickerControllerWithInitiallySelectedPrinter:", objc_name="printerPickerControllerWithInitiallySelectedPrinter", objc_is_class_method=true)
    PrinterPickerController_printerPickerControllerWithInitiallySelectedPrinter :: proc(printer: ^Printer) -> ^PrinterPickerController ---

    @(objc_type=PrinterPickerController, objc_selector="presentAnimated:completionHandler:", objc_name="presentAnimated")
    PrinterPickerController_presentAnimated :: proc(self: ^PrinterPickerController, animated: bool, completion: ^Objc_Block(proc "c" (printerPickerController: ^PrinterPickerController, userDidSelect: bool, error: ^NS.Error))) -> bool ---

    @(objc_type=PrinterPickerController, objc_selector="presentFromRect:inView:animated:completionHandler:", objc_name="presentFromRect")
    PrinterPickerController_presentFromRect :: proc(self: ^PrinterPickerController, rect: CG.Rect, view: ^View, animated: bool, completion: ^Objc_Block(proc "c" (printerPickerController: ^PrinterPickerController, userDidSelect: bool, error: ^NS.Error))) -> bool ---

    @(objc_type=PrinterPickerController, objc_selector="presentFromBarButtonItem:animated:completionHandler:", objc_name="presentFromBarButtonItem")
    PrinterPickerController_presentFromBarButtonItem :: proc(self: ^PrinterPickerController, item: ^BarButtonItem, animated: bool, completion: ^Objc_Block(proc "c" (printerPickerController: ^PrinterPickerController, userDidSelect: bool, error: ^NS.Error))) -> bool ---

    @(objc_type=PrinterPickerController, objc_selector="dismissAnimated:", objc_name="dismissAnimated")
    PrinterPickerController_dismissAnimated :: proc(self: ^PrinterPickerController, animated: bool) ---

    @(objc_type=PrinterPickerController, objc_selector="selectedPrinter", objc_name="selectedPrinter")
    PrinterPickerController_selectedPrinter :: proc(self: ^PrinterPickerController) -> ^Printer ---

    @(objc_type=PrinterPickerController, objc_selector="delegate", objc_name="delegate")
    PrinterPickerController_delegate :: proc(self: ^PrinterPickerController) -> ^PrinterPickerControllerDelegate ---

    @(objc_type=PrinterPickerController, objc_selector="setDelegate:", objc_name="setDelegate")
    PrinterPickerController_setDelegate :: proc(self: ^PrinterPickerController, delegate: ^PrinterPickerControllerDelegate) ---
}
