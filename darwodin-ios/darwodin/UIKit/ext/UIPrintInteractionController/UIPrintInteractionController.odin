package darwodin_UIPrintInteractionController_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    canPrintURL: proc(url: ^NS.URL) -> bool,
    canPrintData: proc(data: ^NS.Data) -> bool,
    presentAnimated: proc(self: ^UI.PrintInteractionController, animated: bool, completion: ^Objc_Block(proc "c" (printInteractionController: ^UI.PrintInteractionController, completed: bool, error: ^NS.Error))) -> bool,
    presentFromRect: proc(self: ^UI.PrintInteractionController, rect: CG.Rect, view: ^UI.View, animated: bool, completion: ^Objc_Block(proc "c" (printInteractionController: ^UI.PrintInteractionController, completed: bool, error: ^NS.Error))) -> bool,
    presentFromBarButtonItem: proc(self: ^UI.PrintInteractionController, item: ^UI.BarButtonItem, animated: bool, completion: ^Objc_Block(proc "c" (printInteractionController: ^UI.PrintInteractionController, completed: bool, error: ^NS.Error))) -> bool,
    printToPrinter: proc(self: ^UI.PrintInteractionController, printer: ^UI.Printer, completion: ^Objc_Block(proc "c" (printInteractionController: ^UI.PrintInteractionController, completed: bool, error: ^NS.Error))) -> bool,
    dismissAnimated: proc(self: ^UI.PrintInteractionController, animated: bool),
    isPrintingAvailable: proc() -> bool,
    printableUTIs: proc() -> ^NS.Set,
    sharedPrintController: proc() -> ^UI.PrintInteractionController,
    printInfo: proc(self: ^UI.PrintInteractionController) -> ^UI.PrintInfo,
    setPrintInfo: proc(self: ^UI.PrintInteractionController, printInfo: ^UI.PrintInfo),
    delegate: proc(self: ^UI.PrintInteractionController) -> ^UI.PrintInteractionControllerDelegate,
    setDelegate: proc(self: ^UI.PrintInteractionController, delegate: ^UI.PrintInteractionControllerDelegate),
    showsPageRange: proc(self: ^UI.PrintInteractionController) -> bool,
    setShowsPageRange: proc(self: ^UI.PrintInteractionController, showsPageRange: bool),
    showsNumberOfCopies: proc(self: ^UI.PrintInteractionController) -> bool,
    setShowsNumberOfCopies: proc(self: ^UI.PrintInteractionController, showsNumberOfCopies: bool),
    showsPaperSelectionForLoadedPapers: proc(self: ^UI.PrintInteractionController) -> bool,
    setShowsPaperSelectionForLoadedPapers: proc(self: ^UI.PrintInteractionController, showsPaperSelectionForLoadedPapers: bool),
    showsPaperOrientation: proc(self: ^UI.PrintInteractionController) -> bool,
    setShowsPaperOrientation: proc(self: ^UI.PrintInteractionController, showsPaperOrientation: bool),
    printPaper: proc(self: ^UI.PrintInteractionController) -> ^UI.PrintPaper,
    printPageRenderer: proc(self: ^UI.PrintInteractionController) -> ^UI.PrintPageRenderer,
    setPrintPageRenderer: proc(self: ^UI.PrintInteractionController, printPageRenderer: ^UI.PrintPageRenderer),
    printFormatter: proc(self: ^UI.PrintInteractionController) -> ^UI.PrintFormatter,
    setPrintFormatter: proc(self: ^UI.PrintInteractionController, printFormatter: ^UI.PrintFormatter),
    printingItem: proc(self: ^UI.PrintInteractionController) -> id,
    setPrintingItem: proc(self: ^UI.PrintInteractionController, printingItem: id),
    printingItems: proc(self: ^UI.PrintInteractionController) -> ^NS.Array,
    setPrintingItems: proc(self: ^UI.PrintInteractionController, printingItems: ^NS.Array),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.canPrintURL != nil {
        canPrintURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canPrintURL( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("canPrintURL:"), auto_cast canPrintURL, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.canPrintData != nil {
        canPrintData :: proc "c" (self: Class, _: SEL, data: ^NS.Data) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canPrintData( data)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("canPrintData:"), auto_cast canPrintData, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.presentAnimated != nil {
        presentAnimated :: proc "c" (self: ^UI.PrintInteractionController, _: SEL, animated: bool, completion: ^Objc_Block(proc "c" (printInteractionController: ^UI.PrintInteractionController, completed: bool, error: ^NS.Error))) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).presentAnimated(self, animated, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentAnimated:completionHandler:"), auto_cast presentAnimated, "B@:B?") do panic("Failed to register objC method.")
    }
    if vt.presentFromRect != nil {
        presentFromRect :: proc "c" (self: ^UI.PrintInteractionController, _: SEL, rect: CG.Rect, view: ^UI.View, animated: bool, completion: ^Objc_Block(proc "c" (printInteractionController: ^UI.PrintInteractionController, completed: bool, error: ^NS.Error))) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).presentFromRect(self, rect, view, animated, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentFromRect:inView:animated:completionHandler:"), auto_cast presentFromRect, "B@:{CGRect={CGPoint=dd}{CGSize=dd}}@B?") do panic("Failed to register objC method.")
    }
    if vt.presentFromBarButtonItem != nil {
        presentFromBarButtonItem :: proc "c" (self: ^UI.PrintInteractionController, _: SEL, item: ^UI.BarButtonItem, animated: bool, completion: ^Objc_Block(proc "c" (printInteractionController: ^UI.PrintInteractionController, completed: bool, error: ^NS.Error))) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).presentFromBarButtonItem(self, item, animated, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentFromBarButtonItem:animated:completionHandler:"), auto_cast presentFromBarButtonItem, "B@:@B?") do panic("Failed to register objC method.")
    }
    if vt.printToPrinter != nil {
        printToPrinter :: proc "c" (self: ^UI.PrintInteractionController, _: SEL, printer: ^UI.Printer, completion: ^Objc_Block(proc "c" (printInteractionController: ^UI.PrintInteractionController, completed: bool, error: ^NS.Error))) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).printToPrinter(self, printer, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printToPrinter:completionHandler:"), auto_cast printToPrinter, "B@:@?") do panic("Failed to register objC method.")
    }
    if vt.dismissAnimated != nil {
        dismissAnimated :: proc "c" (self: ^UI.PrintInteractionController, _: SEL, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).dismissAnimated(self, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dismissAnimated:"), auto_cast dismissAnimated, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isPrintingAvailable != nil {
        isPrintingAvailable :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isPrintingAvailable()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isPrintingAvailable"), auto_cast isPrintingAvailable, "B#:") do panic("Failed to register objC method.")
    }
    if vt.printableUTIs != nil {
        printableUTIs :: proc "c" (self: Class, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).printableUTIs()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("printableUTIs"), auto_cast printableUTIs, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.sharedPrintController != nil {
        sharedPrintController :: proc "c" (self: Class, _: SEL) -> ^UI.PrintInteractionController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharedPrintController()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedPrintController"), auto_cast sharedPrintController, "@#:") do panic("Failed to register objC method.")
    }
    if vt.printInfo != nil {
        printInfo :: proc "c" (self: ^UI.PrintInteractionController, _: SEL) -> ^UI.PrintInfo {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).printInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printInfo"), auto_cast printInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrintInfo != nil {
        setPrintInfo :: proc "c" (self: ^UI.PrintInteractionController, _: SEL, printInfo: ^UI.PrintInfo) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrintInfo(self, printInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrintInfo:"), auto_cast setPrintInfo, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.PrintInteractionController, _: SEL) -> ^UI.PrintInteractionControllerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.PrintInteractionController, _: SEL, delegate: ^UI.PrintInteractionControllerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showsPageRange != nil {
        showsPageRange :: proc "c" (self: ^UI.PrintInteractionController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsPageRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsPageRange"), auto_cast showsPageRange, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsPageRange != nil {
        setShowsPageRange :: proc "c" (self: ^UI.PrintInteractionController, _: SEL, showsPageRange: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsPageRange(self, showsPageRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsPageRange:"), auto_cast setShowsPageRange, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsNumberOfCopies != nil {
        showsNumberOfCopies :: proc "c" (self: ^UI.PrintInteractionController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsNumberOfCopies(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsNumberOfCopies"), auto_cast showsNumberOfCopies, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsNumberOfCopies != nil {
        setShowsNumberOfCopies :: proc "c" (self: ^UI.PrintInteractionController, _: SEL, showsNumberOfCopies: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsNumberOfCopies(self, showsNumberOfCopies)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsNumberOfCopies:"), auto_cast setShowsNumberOfCopies, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsPaperSelectionForLoadedPapers != nil {
        showsPaperSelectionForLoadedPapers :: proc "c" (self: ^UI.PrintInteractionController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsPaperSelectionForLoadedPapers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsPaperSelectionForLoadedPapers"), auto_cast showsPaperSelectionForLoadedPapers, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsPaperSelectionForLoadedPapers != nil {
        setShowsPaperSelectionForLoadedPapers :: proc "c" (self: ^UI.PrintInteractionController, _: SEL, showsPaperSelectionForLoadedPapers: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsPaperSelectionForLoadedPapers(self, showsPaperSelectionForLoadedPapers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsPaperSelectionForLoadedPapers:"), auto_cast setShowsPaperSelectionForLoadedPapers, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsPaperOrientation != nil {
        showsPaperOrientation :: proc "c" (self: ^UI.PrintInteractionController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsPaperOrientation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsPaperOrientation"), auto_cast showsPaperOrientation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsPaperOrientation != nil {
        setShowsPaperOrientation :: proc "c" (self: ^UI.PrintInteractionController, _: SEL, showsPaperOrientation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsPaperOrientation(self, showsPaperOrientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsPaperOrientation:"), auto_cast setShowsPaperOrientation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.printPaper != nil {
        printPaper :: proc "c" (self: ^UI.PrintInteractionController, _: SEL) -> ^UI.PrintPaper {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).printPaper(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printPaper"), auto_cast printPaper, "@@:") do panic("Failed to register objC method.")
    }
    if vt.printPageRenderer != nil {
        printPageRenderer :: proc "c" (self: ^UI.PrintInteractionController, _: SEL) -> ^UI.PrintPageRenderer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).printPageRenderer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printPageRenderer"), auto_cast printPageRenderer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrintPageRenderer != nil {
        setPrintPageRenderer :: proc "c" (self: ^UI.PrintInteractionController, _: SEL, printPageRenderer: ^UI.PrintPageRenderer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrintPageRenderer(self, printPageRenderer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrintPageRenderer:"), auto_cast setPrintPageRenderer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.printFormatter != nil {
        printFormatter :: proc "c" (self: ^UI.PrintInteractionController, _: SEL) -> ^UI.PrintFormatter {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).printFormatter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printFormatter"), auto_cast printFormatter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrintFormatter != nil {
        setPrintFormatter :: proc "c" (self: ^UI.PrintInteractionController, _: SEL, printFormatter: ^UI.PrintFormatter) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrintFormatter(self, printFormatter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrintFormatter:"), auto_cast setPrintFormatter, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.printingItem != nil {
        printingItem :: proc "c" (self: ^UI.PrintInteractionController, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).printingItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printingItem"), auto_cast printingItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrintingItem != nil {
        setPrintingItem :: proc "c" (self: ^UI.PrintInteractionController, _: SEL, printingItem: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrintingItem(self, printingItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrintingItem:"), auto_cast setPrintingItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.printingItems != nil {
        printingItems :: proc "c" (self: ^UI.PrintInteractionController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).printingItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printingItems"), auto_cast printingItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrintingItems != nil {
        setPrintingItems :: proc "c" (self: ^UI.PrintInteractionController, _: SEL, printingItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrintingItems(self, printingItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrintingItems:"), auto_cast setPrintingItems, "v@:@") do panic("Failed to register objC method.")
    }
}

