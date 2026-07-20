package darwodin_NSPrintOperation_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    printOperationWithView_printInfo: proc(view: ^NS.View, printInfo: ^NS.PrintInfo) -> ^NS.PrintOperation,
    _PDFOperationWithView_insideRect_toData_printInfo: proc(view: ^NS.View, rect: NS.Rect, data: ^NS.MutableData, printInfo: ^NS.PrintInfo) -> ^NS.PrintOperation,
    _PDFOperationWithView_insideRect_toPath_printInfo: proc(view: ^NS.View, rect: NS.Rect, path: ^NS.String, printInfo: ^NS.PrintInfo) -> ^NS.PrintOperation,
    _EPSOperationWithView_insideRect_toData_printInfo: proc(view: ^NS.View, rect: NS.Rect, data: ^NS.MutableData, printInfo: ^NS.PrintInfo) -> ^NS.PrintOperation,
    _EPSOperationWithView_insideRect_toPath_printInfo: proc(view: ^NS.View, rect: NS.Rect, path: ^NS.String, printInfo: ^NS.PrintInfo) -> ^NS.PrintOperation,
    printOperationWithView_: proc(view: ^NS.View) -> ^NS.PrintOperation,
    _PDFOperationWithView_insideRect_toData: proc(view: ^NS.View, rect: NS.Rect, data: ^NS.MutableData) -> ^NS.PrintOperation,
    _EPSOperationWithView_insideRect_toData: proc(view: ^NS.View, rect: NS.Rect, data: ^NS.MutableData) -> ^NS.PrintOperation,
    runOperationModalForWindow: proc(self: ^NS.PrintOperation, docWindow: ^NS.Window, delegate: id, didRunSelector: SEL, contextInfo: rawptr),
    runOperation: proc(self: ^NS.PrintOperation) -> bool,
    createContext: proc(self: ^NS.PrintOperation) -> ^NS.GraphicsContext,
    destroyContext: proc(self: ^NS.PrintOperation),
    deliverResult: proc(self: ^NS.PrintOperation) -> bool,
    cleanUpOperation: proc(self: ^NS.PrintOperation),
    currentOperation: proc() -> ^NS.PrintOperation,
    setCurrentOperation: proc(currentOperation: ^NS.PrintOperation),
    isCopyingOperation: proc(self: ^NS.PrintOperation) -> bool,
    preferredRenderingQuality: proc(self: ^NS.PrintOperation) -> NS.PrintRenderingQuality,
    jobTitle: proc(self: ^NS.PrintOperation) -> ^NS.String,
    setJobTitle: proc(self: ^NS.PrintOperation, jobTitle: ^NS.String),
    showsPrintPanel: proc(self: ^NS.PrintOperation) -> bool,
    setShowsPrintPanel: proc(self: ^NS.PrintOperation, showsPrintPanel: bool),
    showsProgressPanel: proc(self: ^NS.PrintOperation) -> bool,
    setShowsProgressPanel: proc(self: ^NS.PrintOperation, showsProgressPanel: bool),
    printPanel: proc(self: ^NS.PrintOperation) -> ^NS.PrintPanel,
    setPrintPanel: proc(self: ^NS.PrintOperation, printPanel: ^NS.PrintPanel),
    _PDFPanel: proc(self: ^NS.PrintOperation) -> ^NS.PDFPanel,
    setPDFPanel: proc(self: ^NS.PrintOperation, _PDFPanel: ^NS.PDFPanel),
    canSpawnSeparateThread: proc(self: ^NS.PrintOperation) -> bool,
    setCanSpawnSeparateThread: proc(self: ^NS.PrintOperation, canSpawnSeparateThread: bool),
    pageOrder: proc(self: ^NS.PrintOperation) -> NS.PrintingPageOrder,
    setPageOrder: proc(self: ^NS.PrintOperation, pageOrder: NS.PrintingPageOrder),
    view: proc(self: ^NS.PrintOperation) -> ^NS.View,
    printInfo: proc(self: ^NS.PrintOperation) -> ^NS.PrintInfo,
    setPrintInfo: proc(self: ^NS.PrintOperation, printInfo: ^NS.PrintInfo),
    _context: proc(self: ^NS.PrintOperation) -> ^NS.GraphicsContext,
    pageRange: proc(self: ^NS.PrintOperation) -> NS._NSRange,
    currentPage: proc(self: ^NS.PrintOperation) -> NS.Integer,
    setAccessoryView: proc(self: ^NS.PrintOperation, view: ^NS.View),
    accessoryView: proc(self: ^NS.PrintOperation) -> ^NS.View,
    setJobStyleHint: proc(self: ^NS.PrintOperation, hint: ^NS.String),
    jobStyleHint: proc(self: ^NS.PrintOperation) -> ^NS.String,
    setShowPanels: proc(self: ^NS.PrintOperation, flag: bool),
    showPanels: proc(self: ^NS.PrintOperation) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.printOperationWithView_printInfo != nil {
        printOperationWithView_printInfo :: proc "c" (self: Class, _: SEL, view: ^NS.View, printInfo: ^NS.PrintInfo) -> ^NS.PrintOperation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).printOperationWithView_printInfo( view, printInfo)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("printOperationWithView:printInfo:"), auto_cast printOperationWithView_printInfo, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt._PDFOperationWithView_insideRect_toData_printInfo != nil {
        _PDFOperationWithView_insideRect_toData_printInfo :: proc "c" (self: Class, _: SEL, view: ^NS.View, rect: NS.Rect, data: ^NS.MutableData, printInfo: ^NS.PrintInfo) -> ^NS.PrintOperation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._PDFOperationWithView_insideRect_toData_printInfo( view, rect, data, printInfo)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("PDFOperationWithView:insideRect:toData:printInfo:"), auto_cast _PDFOperationWithView_insideRect_toData_printInfo, "@#:@{CGRect={CGPoint=dd}{CGSize=dd}}@@") do panic("Failed to register objC method.")
    }
    if vt._PDFOperationWithView_insideRect_toPath_printInfo != nil {
        _PDFOperationWithView_insideRect_toPath_printInfo :: proc "c" (self: Class, _: SEL, view: ^NS.View, rect: NS.Rect, path: ^NS.String, printInfo: ^NS.PrintInfo) -> ^NS.PrintOperation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._PDFOperationWithView_insideRect_toPath_printInfo( view, rect, path, printInfo)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("PDFOperationWithView:insideRect:toPath:printInfo:"), auto_cast _PDFOperationWithView_insideRect_toPath_printInfo, "@#:@{CGRect={CGPoint=dd}{CGSize=dd}}@@") do panic("Failed to register objC method.")
    }
    if vt._EPSOperationWithView_insideRect_toData_printInfo != nil {
        _EPSOperationWithView_insideRect_toData_printInfo :: proc "c" (self: Class, _: SEL, view: ^NS.View, rect: NS.Rect, data: ^NS.MutableData, printInfo: ^NS.PrintInfo) -> ^NS.PrintOperation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._EPSOperationWithView_insideRect_toData_printInfo( view, rect, data, printInfo)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("EPSOperationWithView:insideRect:toData:printInfo:"), auto_cast _EPSOperationWithView_insideRect_toData_printInfo, "@#:@{CGRect={CGPoint=dd}{CGSize=dd}}@@") do panic("Failed to register objC method.")
    }
    if vt._EPSOperationWithView_insideRect_toPath_printInfo != nil {
        _EPSOperationWithView_insideRect_toPath_printInfo :: proc "c" (self: Class, _: SEL, view: ^NS.View, rect: NS.Rect, path: ^NS.String, printInfo: ^NS.PrintInfo) -> ^NS.PrintOperation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._EPSOperationWithView_insideRect_toPath_printInfo( view, rect, path, printInfo)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("EPSOperationWithView:insideRect:toPath:printInfo:"), auto_cast _EPSOperationWithView_insideRect_toPath_printInfo, "@#:@{CGRect={CGPoint=dd}{CGSize=dd}}@@") do panic("Failed to register objC method.")
    }
    if vt.printOperationWithView_ != nil {
        printOperationWithView_ :: proc "c" (self: Class, _: SEL, view: ^NS.View) -> ^NS.PrintOperation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).printOperationWithView_( view)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("printOperationWithView:"), auto_cast printOperationWithView_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt._PDFOperationWithView_insideRect_toData != nil {
        _PDFOperationWithView_insideRect_toData :: proc "c" (self: Class, _: SEL, view: ^NS.View, rect: NS.Rect, data: ^NS.MutableData) -> ^NS.PrintOperation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._PDFOperationWithView_insideRect_toData( view, rect, data)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("PDFOperationWithView:insideRect:toData:"), auto_cast _PDFOperationWithView_insideRect_toData, "@#:@{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt._EPSOperationWithView_insideRect_toData != nil {
        _EPSOperationWithView_insideRect_toData :: proc "c" (self: Class, _: SEL, view: ^NS.View, rect: NS.Rect, data: ^NS.MutableData) -> ^NS.PrintOperation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._EPSOperationWithView_insideRect_toData( view, rect, data)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("EPSOperationWithView:insideRect:toData:"), auto_cast _EPSOperationWithView_insideRect_toData, "@#:@{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.runOperationModalForWindow != nil {
        runOperationModalForWindow :: proc "c" (self: ^NS.PrintOperation, _: SEL, docWindow: ^NS.Window, delegate: id, didRunSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).runOperationModalForWindow(self, docWindow, delegate, didRunSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runOperationModalForWindow:delegate:didRunSelector:contextInfo:"), auto_cast runOperationModalForWindow, "v@:@@:^void") do panic("Failed to register objC method.")
    }
    if vt.runOperation != nil {
        runOperation :: proc "c" (self: ^NS.PrintOperation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).runOperation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runOperation"), auto_cast runOperation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.createContext != nil {
        createContext :: proc "c" (self: ^NS.PrintOperation, _: SEL) -> ^NS.GraphicsContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).createContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("createContext"), auto_cast createContext, "@@:") do panic("Failed to register objC method.")
    }
    if vt.destroyContext != nil {
        destroyContext :: proc "c" (self: ^NS.PrintOperation, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).destroyContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("destroyContext"), auto_cast destroyContext, "v@:") do panic("Failed to register objC method.")
    }
    if vt.deliverResult != nil {
        deliverResult :: proc "c" (self: ^NS.PrintOperation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).deliverResult(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deliverResult"), auto_cast deliverResult, "B@:") do panic("Failed to register objC method.")
    }
    if vt.cleanUpOperation != nil {
        cleanUpOperation :: proc "c" (self: ^NS.PrintOperation, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cleanUpOperation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cleanUpOperation"), auto_cast cleanUpOperation, "v@:") do panic("Failed to register objC method.")
    }
    if vt.currentOperation != nil {
        currentOperation :: proc "c" (self: Class, _: SEL) -> ^NS.PrintOperation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentOperation()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentOperation"), auto_cast currentOperation, "@#:") do panic("Failed to register objC method.")
    }
    if vt.setCurrentOperation != nil {
        setCurrentOperation :: proc "c" (self: Class, _: SEL, currentOperation: ^NS.PrintOperation) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCurrentOperation( currentOperation)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setCurrentOperation:"), auto_cast setCurrentOperation, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.isCopyingOperation != nil {
        isCopyingOperation :: proc "c" (self: ^NS.PrintOperation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isCopyingOperation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isCopyingOperation"), auto_cast isCopyingOperation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.preferredRenderingQuality != nil {
        preferredRenderingQuality :: proc "c" (self: ^NS.PrintOperation, _: SEL) -> NS.PrintRenderingQuality {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredRenderingQuality(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredRenderingQuality"), auto_cast preferredRenderingQuality, "l@:") do panic("Failed to register objC method.")
    }
    if vt.jobTitle != nil {
        jobTitle :: proc "c" (self: ^NS.PrintOperation, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).jobTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("jobTitle"), auto_cast jobTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setJobTitle != nil {
        setJobTitle :: proc "c" (self: ^NS.PrintOperation, _: SEL, jobTitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setJobTitle(self, jobTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setJobTitle:"), auto_cast setJobTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showsPrintPanel != nil {
        showsPrintPanel :: proc "c" (self: ^NS.PrintOperation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsPrintPanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsPrintPanel"), auto_cast showsPrintPanel, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsPrintPanel != nil {
        setShowsPrintPanel :: proc "c" (self: ^NS.PrintOperation, _: SEL, showsPrintPanel: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsPrintPanel(self, showsPrintPanel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsPrintPanel:"), auto_cast setShowsPrintPanel, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsProgressPanel != nil {
        showsProgressPanel :: proc "c" (self: ^NS.PrintOperation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsProgressPanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsProgressPanel"), auto_cast showsProgressPanel, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsProgressPanel != nil {
        setShowsProgressPanel :: proc "c" (self: ^NS.PrintOperation, _: SEL, showsProgressPanel: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsProgressPanel(self, showsProgressPanel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsProgressPanel:"), auto_cast setShowsProgressPanel, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.printPanel != nil {
        printPanel :: proc "c" (self: ^NS.PrintOperation, _: SEL) -> ^NS.PrintPanel {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).printPanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printPanel"), auto_cast printPanel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrintPanel != nil {
        setPrintPanel :: proc "c" (self: ^NS.PrintOperation, _: SEL, printPanel: ^NS.PrintPanel) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrintPanel(self, printPanel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrintPanel:"), auto_cast setPrintPanel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._PDFPanel != nil {
        _PDFPanel :: proc "c" (self: ^NS.PrintOperation, _: SEL) -> ^NS.PDFPanel {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._PDFPanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("PDFPanel"), auto_cast _PDFPanel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPDFPanel != nil {
        setPDFPanel :: proc "c" (self: ^NS.PrintOperation, _: SEL, _PDFPanel: ^NS.PDFPanel) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPDFPanel(self, _PDFPanel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPDFPanel:"), auto_cast setPDFPanel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.canSpawnSeparateThread != nil {
        canSpawnSeparateThread :: proc "c" (self: ^NS.PrintOperation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canSpawnSeparateThread(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canSpawnSeparateThread"), auto_cast canSpawnSeparateThread, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCanSpawnSeparateThread != nil {
        setCanSpawnSeparateThread :: proc "c" (self: ^NS.PrintOperation, _: SEL, canSpawnSeparateThread: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCanSpawnSeparateThread(self, canSpawnSeparateThread)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanSpawnSeparateThread:"), auto_cast setCanSpawnSeparateThread, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.pageOrder != nil {
        pageOrder :: proc "c" (self: ^NS.PrintOperation, _: SEL) -> NS.PrintingPageOrder {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pageOrder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageOrder"), auto_cast pageOrder, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPageOrder != nil {
        setPageOrder :: proc "c" (self: ^NS.PrintOperation, _: SEL, pageOrder: NS.PrintingPageOrder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPageOrder(self, pageOrder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPageOrder:"), auto_cast setPageOrder, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.view != nil {
        view :: proc "c" (self: ^NS.PrintOperation, _: SEL) -> ^NS.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).view(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view"), auto_cast view, "@@:") do panic("Failed to register objC method.")
    }
    if vt.printInfo != nil {
        printInfo :: proc "c" (self: ^NS.PrintOperation, _: SEL) -> ^NS.PrintInfo {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).printInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printInfo"), auto_cast printInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrintInfo != nil {
        setPrintInfo :: proc "c" (self: ^NS.PrintOperation, _: SEL, printInfo: ^NS.PrintInfo) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrintInfo(self, printInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrintInfo:"), auto_cast setPrintInfo, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._context != nil {
        _context :: proc "c" (self: ^NS.PrintOperation, _: SEL) -> ^NS.GraphicsContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._context(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("context"), auto_cast _context, "@@:") do panic("Failed to register objC method.")
    }
    if vt.pageRange != nil {
        pageRange :: proc "c" (self: ^NS.PrintOperation, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pageRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageRange"), auto_cast pageRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.currentPage != nil {
        currentPage :: proc "c" (self: ^NS.PrintOperation, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentPage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentPage"), auto_cast currentPage, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessoryView != nil {
        setAccessoryView :: proc "c" (self: ^NS.PrintOperation, _: SEL, view: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAccessoryView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessoryView:"), auto_cast setAccessoryView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessoryView != nil {
        accessoryView :: proc "c" (self: ^NS.PrintOperation, _: SEL) -> ^NS.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessoryView"), auto_cast accessoryView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setJobStyleHint != nil {
        setJobStyleHint :: proc "c" (self: ^NS.PrintOperation, _: SEL, hint: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setJobStyleHint(self, hint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setJobStyleHint:"), auto_cast setJobStyleHint, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.jobStyleHint != nil {
        jobStyleHint :: proc "c" (self: ^NS.PrintOperation, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).jobStyleHint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("jobStyleHint"), auto_cast jobStyleHint, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setShowPanels != nil {
        setShowPanels :: proc "c" (self: ^NS.PrintOperation, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowPanels(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowPanels:"), auto_cast setShowPanels, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showPanels != nil {
        showPanels :: proc "c" (self: ^NS.PrintOperation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showPanels(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showPanels"), auto_cast showPanels, "B@:") do panic("Failed to register objC method.")
    }
}

