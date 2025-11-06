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
/// NSPageLayout
///
@(objc_class="NSPageLayout", objc_superclass=NS.Object)
PageLayout :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PageLayout, objc_selector="pageLayout", objc_name="pageLayout", objc_is_class_method=true)
    PageLayout_pageLayout :: proc() -> ^PageLayout ---

    @(objc_type=PageLayout, objc_selector="addAccessoryController:", objc_name="addAccessoryController")
    PageLayout_addAccessoryController :: proc(self: ^PageLayout, accessoryController: ^ViewController) ---

    @(objc_type=PageLayout, objc_selector="removeAccessoryController:", objc_name="removeAccessoryController")
    PageLayout_removeAccessoryController :: proc(self: ^PageLayout, accessoryController: ^ViewController) ---

    @(objc_type=PageLayout, objc_selector="beginSheetUsingPrintInfo:onWindow:completionHandler:", objc_name="beginSheetUsingPrintInfo")
    PageLayout_beginSheetUsingPrintInfo :: proc(self: ^PageLayout, printInfo: ^PrintInfo, parentWindow: ^Window, handler: ^Objc_Block(proc "c" (result: PageLayoutResult))) ---

    @(objc_type=PageLayout, objc_selector="beginSheetWithPrintInfo:modalForWindow:delegate:didEndSelector:contextInfo:", objc_name="beginSheetWithPrintInfo")
    PageLayout_beginSheetWithPrintInfo :: proc(self: ^PageLayout, printInfo: ^PrintInfo, docWindow: ^Window, delegate: id, didEndSelector: SEL, contextInfo: rawptr) ---

    @(objc_type=PageLayout, objc_selector="runModalWithPrintInfo:", objc_name="runModalWithPrintInfo")
    PageLayout_runModalWithPrintInfo :: proc(self: ^PageLayout, printInfo: ^PrintInfo) -> NS.Integer ---

    @(objc_type=PageLayout, objc_selector="runModal", objc_name="runModal")
    PageLayout_runModal :: proc(self: ^PageLayout) -> NS.Integer ---

    @(objc_type=PageLayout, objc_selector="accessoryControllers", objc_name="accessoryControllers")
    PageLayout_accessoryControllers :: proc(self: ^PageLayout) -> ^NS.Array ---

    @(objc_type=PageLayout, objc_selector="printInfo", objc_name="printInfo")
    PageLayout_printInfo :: proc(self: ^PageLayout) -> ^PrintInfo ---

    @(objc_type=PageLayout, objc_selector="setAccessoryView:", objc_name="setAccessoryView")
    PageLayout_setAccessoryView :: proc(self: ^PageLayout, accessoryView: ^View) ---

    @(objc_type=PageLayout, objc_selector="accessoryView", objc_name="accessoryView")
    PageLayout_accessoryView :: proc(self: ^PageLayout) -> ^View ---

    @(objc_type=PageLayout, objc_selector="readPrintInfo", objc_name="readPrintInfo")
    PageLayout_readPrintInfo :: proc(self: ^PageLayout) ---

    @(objc_type=PageLayout, objc_selector="writePrintInfo", objc_name="writePrintInfo")
    PageLayout_writePrintInfo :: proc(self: ^PageLayout) ---
}
