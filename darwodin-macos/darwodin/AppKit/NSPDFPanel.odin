package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSPDFPanel
///
@(objc_class="NSPDFPanel", objc_superclass=NS.Object)
PDFPanel :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PDFPanel, objc_selector="panel", objc_name="panel", objc_is_class_method=true)
    PDFPanel_panel :: proc() -> ^PDFPanel ---

    @(objc_type=PDFPanel, objc_selector="beginSheetWithPDFInfo:modalForWindow:completionHandler:", objc_name="beginSheetWithPDFInfo")
    PDFPanel_beginSheetWithPDFInfo :: proc(self: ^PDFPanel, pdfInfo: ^PDFInfo, docWindow: ^Window, completionHandler: ^Objc_Block(proc "c" (_: NS.Integer))) ---

    @(objc_type=PDFPanel, objc_selector="accessoryController", objc_name="accessoryController")
    PDFPanel_accessoryController :: proc(self: ^PDFPanel) -> ^ViewController ---

    @(objc_type=PDFPanel, objc_selector="setAccessoryController:", objc_name="setAccessoryController")
    PDFPanel_setAccessoryController :: proc(self: ^PDFPanel, accessoryController: ^ViewController) ---

    @(objc_type=PDFPanel, objc_selector="options", objc_name="options")
    PDFPanel_options :: proc(self: ^PDFPanel) -> PDFPanelOptions ---

    @(objc_type=PDFPanel, objc_selector="setOptions:", objc_name="setOptions")
    PDFPanel_setOptions :: proc(self: ^PDFPanel, options: PDFPanelOptions) ---

    @(objc_type=PDFPanel, objc_selector="defaultFileName", objc_name="defaultFileName")
    PDFPanel_defaultFileName :: proc(self: ^PDFPanel) -> ^NS.String ---

    @(objc_type=PDFPanel, objc_selector="setDefaultFileName:", objc_name="setDefaultFileName")
    PDFPanel_setDefaultFileName :: proc(self: ^PDFPanel, defaultFileName: ^NS.String) ---
}
