package darwodin_NSPrintOperation_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    printOperationWithView_printInfo: proc(view: ^AK.View, printInfo: ^AK.PrintInfo) -> ^AK.PrintOperation,
    _PDFOperationWithView_insideRect_toData_printInfo: proc(view: ^AK.View, rect: NS.Rect, data: ^NS.MutableData, printInfo: ^AK.PrintInfo) -> ^AK.PrintOperation,
    _PDFOperationWithView_insideRect_toPath_printInfo: proc(view: ^AK.View, rect: NS.Rect, path: ^NS.String, printInfo: ^AK.PrintInfo) -> ^AK.PrintOperation,
    _EPSOperationWithView_insideRect_toData_printInfo: proc(view: ^AK.View, rect: NS.Rect, data: ^NS.MutableData, printInfo: ^AK.PrintInfo) -> ^AK.PrintOperation,
    _EPSOperationWithView_insideRect_toPath_printInfo: proc(view: ^AK.View, rect: NS.Rect, path: ^NS.String, printInfo: ^AK.PrintInfo) -> ^AK.PrintOperation,
    printOperationWithView_: proc(view: ^AK.View) -> ^AK.PrintOperation,
    _PDFOperationWithView_insideRect_toData: proc(view: ^AK.View, rect: NS.Rect, data: ^NS.MutableData) -> ^AK.PrintOperation,
    _EPSOperationWithView_insideRect_toData: proc(view: ^AK.View, rect: NS.Rect, data: ^NS.MutableData) -> ^AK.PrintOperation,
    runOperationModalForWindow: proc(self: ^AK.PrintOperation, docWindow: ^AK.Window, delegate: id, didRunSelector: SEL, contextInfo: rawptr),
    runOperation: proc(self: ^AK.PrintOperation) -> bool,
    createContext: proc(self: ^AK.PrintOperation) -> ^AK.GraphicsContext,
    destroyContext: proc(self: ^AK.PrintOperation),
    deliverResult: proc(self: ^AK.PrintOperation) -> bool,
    cleanUpOperation: proc(self: ^AK.PrintOperation),
    currentOperation: proc() -> ^AK.PrintOperation,
    setCurrentOperation: proc(currentOperation: ^AK.PrintOperation),
    isCopyingOperation: proc(self: ^AK.PrintOperation) -> bool,
    preferredRenderingQuality: proc(self: ^AK.PrintOperation) -> AK.PrintRenderingQuality,
    jobTitle: proc(self: ^AK.PrintOperation) -> ^NS.String,
    setJobTitle: proc(self: ^AK.PrintOperation, jobTitle: ^NS.String),
    showsPrintPanel: proc(self: ^AK.PrintOperation) -> bool,
    setShowsPrintPanel: proc(self: ^AK.PrintOperation, showsPrintPanel: bool),
    showsProgressPanel: proc(self: ^AK.PrintOperation) -> bool,
    setShowsProgressPanel: proc(self: ^AK.PrintOperation, showsProgressPanel: bool),
    printPanel: proc(self: ^AK.PrintOperation) -> ^AK.PrintPanel,
    setPrintPanel: proc(self: ^AK.PrintOperation, printPanel: ^AK.PrintPanel),
    _PDFPanel: proc(self: ^AK.PrintOperation) -> ^AK.PDFPanel,
    setPDFPanel: proc(self: ^AK.PrintOperation, _PDFPanel: ^AK.PDFPanel),
    canSpawnSeparateThread: proc(self: ^AK.PrintOperation) -> bool,
    setCanSpawnSeparateThread: proc(self: ^AK.PrintOperation, canSpawnSeparateThread: bool),
    pageOrder: proc(self: ^AK.PrintOperation) -> AK.PrintingPageOrder,
    setPageOrder: proc(self: ^AK.PrintOperation, pageOrder: AK.PrintingPageOrder),
    view: proc(self: ^AK.PrintOperation) -> ^AK.View,
    printInfo: proc(self: ^AK.PrintOperation) -> ^AK.PrintInfo,
    setPrintInfo: proc(self: ^AK.PrintOperation, printInfo: ^AK.PrintInfo),
    _context: proc(self: ^AK.PrintOperation) -> ^AK.GraphicsContext,
    pageRange: proc(self: ^AK.PrintOperation) -> NS._NSRange,
    currentPage: proc(self: ^AK.PrintOperation) -> NS.Integer,
    setAccessoryView: proc(self: ^AK.PrintOperation, view: ^AK.View),
    accessoryView: proc(self: ^AK.PrintOperation) -> ^AK.View,
    setJobStyleHint: proc(self: ^AK.PrintOperation, hint: ^NS.String),
    jobStyleHint: proc(self: ^AK.PrintOperation) -> ^NS.String,
    setShowPanels: proc(self: ^AK.PrintOperation, flag: bool),
    showPanels: proc(self: ^AK.PrintOperation) -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AK.PrintOperation,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^AK.PrintOperation,
    alloc: proc() -> ^AK.PrintOperation,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^AK.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> AK.IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.printOperationWithView_printInfo != nil {
        printOperationWithView_printInfo :: proc "c" (self: Class, _: SEL, view: ^AK.View, printInfo: ^AK.PrintInfo) -> ^AK.PrintOperation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).printOperationWithView_printInfo( view, printInfo)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("printOperationWithView:printInfo:"), auto_cast printOperationWithView_printInfo, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt._PDFOperationWithView_insideRect_toData_printInfo != nil {
        _PDFOperationWithView_insideRect_toData_printInfo :: proc "c" (self: Class, _: SEL, view: ^AK.View, rect: NS.Rect, data: ^NS.MutableData, printInfo: ^AK.PrintInfo) -> ^AK.PrintOperation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._PDFOperationWithView_insideRect_toData_printInfo( view, rect, data, printInfo)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("PDFOperationWithView:insideRect:toData:printInfo:"), auto_cast _PDFOperationWithView_insideRect_toData_printInfo, "@#:@{CGRect={CGPoint=dd}{CGSize=dd}}@@") do panic("Failed to register objC method.")
    }
    if vt._PDFOperationWithView_insideRect_toPath_printInfo != nil {
        _PDFOperationWithView_insideRect_toPath_printInfo :: proc "c" (self: Class, _: SEL, view: ^AK.View, rect: NS.Rect, path: ^NS.String, printInfo: ^AK.PrintInfo) -> ^AK.PrintOperation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._PDFOperationWithView_insideRect_toPath_printInfo( view, rect, path, printInfo)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("PDFOperationWithView:insideRect:toPath:printInfo:"), auto_cast _PDFOperationWithView_insideRect_toPath_printInfo, "@#:@{CGRect={CGPoint=dd}{CGSize=dd}}@@") do panic("Failed to register objC method.")
    }
    if vt._EPSOperationWithView_insideRect_toData_printInfo != nil {
        _EPSOperationWithView_insideRect_toData_printInfo :: proc "c" (self: Class, _: SEL, view: ^AK.View, rect: NS.Rect, data: ^NS.MutableData, printInfo: ^AK.PrintInfo) -> ^AK.PrintOperation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._EPSOperationWithView_insideRect_toData_printInfo( view, rect, data, printInfo)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("EPSOperationWithView:insideRect:toData:printInfo:"), auto_cast _EPSOperationWithView_insideRect_toData_printInfo, "@#:@{CGRect={CGPoint=dd}{CGSize=dd}}@@") do panic("Failed to register objC method.")
    }
    if vt._EPSOperationWithView_insideRect_toPath_printInfo != nil {
        _EPSOperationWithView_insideRect_toPath_printInfo :: proc "c" (self: Class, _: SEL, view: ^AK.View, rect: NS.Rect, path: ^NS.String, printInfo: ^AK.PrintInfo) -> ^AK.PrintOperation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._EPSOperationWithView_insideRect_toPath_printInfo( view, rect, path, printInfo)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("EPSOperationWithView:insideRect:toPath:printInfo:"), auto_cast _EPSOperationWithView_insideRect_toPath_printInfo, "@#:@{CGRect={CGPoint=dd}{CGSize=dd}}@@") do panic("Failed to register objC method.")
    }
    if vt.printOperationWithView_ != nil {
        printOperationWithView_ :: proc "c" (self: Class, _: SEL, view: ^AK.View) -> ^AK.PrintOperation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).printOperationWithView_( view)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("printOperationWithView:"), auto_cast printOperationWithView_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt._PDFOperationWithView_insideRect_toData != nil {
        _PDFOperationWithView_insideRect_toData :: proc "c" (self: Class, _: SEL, view: ^AK.View, rect: NS.Rect, data: ^NS.MutableData) -> ^AK.PrintOperation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._PDFOperationWithView_insideRect_toData( view, rect, data)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("PDFOperationWithView:insideRect:toData:"), auto_cast _PDFOperationWithView_insideRect_toData, "@#:@{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt._EPSOperationWithView_insideRect_toData != nil {
        _EPSOperationWithView_insideRect_toData :: proc "c" (self: Class, _: SEL, view: ^AK.View, rect: NS.Rect, data: ^NS.MutableData) -> ^AK.PrintOperation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._EPSOperationWithView_insideRect_toData( view, rect, data)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("EPSOperationWithView:insideRect:toData:"), auto_cast _EPSOperationWithView_insideRect_toData, "@#:@{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.runOperationModalForWindow != nil {
        runOperationModalForWindow :: proc "c" (self: ^AK.PrintOperation, _: SEL, docWindow: ^AK.Window, delegate: id, didRunSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).runOperationModalForWindow(self, docWindow, delegate, didRunSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runOperationModalForWindow:delegate:didRunSelector:contextInfo:"), auto_cast runOperationModalForWindow, "v@:@@:^void") do panic("Failed to register objC method.")
    }
    if vt.runOperation != nil {
        runOperation :: proc "c" (self: ^AK.PrintOperation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).runOperation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runOperation"), auto_cast runOperation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.createContext != nil {
        createContext :: proc "c" (self: ^AK.PrintOperation, _: SEL) -> ^AK.GraphicsContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).createContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("createContext"), auto_cast createContext, "@@:") do panic("Failed to register objC method.")
    }
    if vt.destroyContext != nil {
        destroyContext :: proc "c" (self: ^AK.PrintOperation, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).destroyContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("destroyContext"), auto_cast destroyContext, "v@:") do panic("Failed to register objC method.")
    }
    if vt.deliverResult != nil {
        deliverResult :: proc "c" (self: ^AK.PrintOperation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).deliverResult(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deliverResult"), auto_cast deliverResult, "B@:") do panic("Failed to register objC method.")
    }
    if vt.cleanUpOperation != nil {
        cleanUpOperation :: proc "c" (self: ^AK.PrintOperation, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cleanUpOperation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cleanUpOperation"), auto_cast cleanUpOperation, "v@:") do panic("Failed to register objC method.")
    }
    if vt.currentOperation != nil {
        currentOperation :: proc "c" (self: Class, _: SEL) -> ^AK.PrintOperation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentOperation()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentOperation"), auto_cast currentOperation, "@#:") do panic("Failed to register objC method.")
    }
    if vt.setCurrentOperation != nil {
        setCurrentOperation :: proc "c" (self: Class, _: SEL, currentOperation: ^AK.PrintOperation) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCurrentOperation( currentOperation)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setCurrentOperation:"), auto_cast setCurrentOperation, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.isCopyingOperation != nil {
        isCopyingOperation :: proc "c" (self: ^AK.PrintOperation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isCopyingOperation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isCopyingOperation"), auto_cast isCopyingOperation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.preferredRenderingQuality != nil {
        preferredRenderingQuality :: proc "c" (self: ^AK.PrintOperation, _: SEL) -> AK.PrintRenderingQuality {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredRenderingQuality(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredRenderingQuality"), auto_cast preferredRenderingQuality, "l@:") do panic("Failed to register objC method.")
    }
    if vt.jobTitle != nil {
        jobTitle :: proc "c" (self: ^AK.PrintOperation, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).jobTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("jobTitle"), auto_cast jobTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setJobTitle != nil {
        setJobTitle :: proc "c" (self: ^AK.PrintOperation, _: SEL, jobTitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setJobTitle(self, jobTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setJobTitle:"), auto_cast setJobTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showsPrintPanel != nil {
        showsPrintPanel :: proc "c" (self: ^AK.PrintOperation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsPrintPanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsPrintPanel"), auto_cast showsPrintPanel, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsPrintPanel != nil {
        setShowsPrintPanel :: proc "c" (self: ^AK.PrintOperation, _: SEL, showsPrintPanel: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsPrintPanel(self, showsPrintPanel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsPrintPanel:"), auto_cast setShowsPrintPanel, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsProgressPanel != nil {
        showsProgressPanel :: proc "c" (self: ^AK.PrintOperation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsProgressPanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsProgressPanel"), auto_cast showsProgressPanel, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsProgressPanel != nil {
        setShowsProgressPanel :: proc "c" (self: ^AK.PrintOperation, _: SEL, showsProgressPanel: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsProgressPanel(self, showsProgressPanel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsProgressPanel:"), auto_cast setShowsProgressPanel, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.printPanel != nil {
        printPanel :: proc "c" (self: ^AK.PrintOperation, _: SEL) -> ^AK.PrintPanel {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).printPanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printPanel"), auto_cast printPanel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrintPanel != nil {
        setPrintPanel :: proc "c" (self: ^AK.PrintOperation, _: SEL, printPanel: ^AK.PrintPanel) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrintPanel(self, printPanel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrintPanel:"), auto_cast setPrintPanel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._PDFPanel != nil {
        _PDFPanel :: proc "c" (self: ^AK.PrintOperation, _: SEL) -> ^AK.PDFPanel {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._PDFPanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("PDFPanel"), auto_cast _PDFPanel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPDFPanel != nil {
        setPDFPanel :: proc "c" (self: ^AK.PrintOperation, _: SEL, _PDFPanel: ^AK.PDFPanel) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPDFPanel(self, _PDFPanel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPDFPanel:"), auto_cast setPDFPanel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.canSpawnSeparateThread != nil {
        canSpawnSeparateThread :: proc "c" (self: ^AK.PrintOperation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canSpawnSeparateThread(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canSpawnSeparateThread"), auto_cast canSpawnSeparateThread, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCanSpawnSeparateThread != nil {
        setCanSpawnSeparateThread :: proc "c" (self: ^AK.PrintOperation, _: SEL, canSpawnSeparateThread: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCanSpawnSeparateThread(self, canSpawnSeparateThread)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanSpawnSeparateThread:"), auto_cast setCanSpawnSeparateThread, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.pageOrder != nil {
        pageOrder :: proc "c" (self: ^AK.PrintOperation, _: SEL) -> AK.PrintingPageOrder {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pageOrder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageOrder"), auto_cast pageOrder, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPageOrder != nil {
        setPageOrder :: proc "c" (self: ^AK.PrintOperation, _: SEL, pageOrder: AK.PrintingPageOrder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPageOrder(self, pageOrder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPageOrder:"), auto_cast setPageOrder, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.view != nil {
        view :: proc "c" (self: ^AK.PrintOperation, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).view(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view"), auto_cast view, "@@:") do panic("Failed to register objC method.")
    }
    if vt.printInfo != nil {
        printInfo :: proc "c" (self: ^AK.PrintOperation, _: SEL) -> ^AK.PrintInfo {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).printInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printInfo"), auto_cast printInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrintInfo != nil {
        setPrintInfo :: proc "c" (self: ^AK.PrintOperation, _: SEL, printInfo: ^AK.PrintInfo) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrintInfo(self, printInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrintInfo:"), auto_cast setPrintInfo, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._context != nil {
        _context :: proc "c" (self: ^AK.PrintOperation, _: SEL) -> ^AK.GraphicsContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._context(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("context"), auto_cast _context, "@@:") do panic("Failed to register objC method.")
    }
    if vt.pageRange != nil {
        pageRange :: proc "c" (self: ^AK.PrintOperation, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pageRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageRange"), auto_cast pageRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.currentPage != nil {
        currentPage :: proc "c" (self: ^AK.PrintOperation, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentPage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentPage"), auto_cast currentPage, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessoryView != nil {
        setAccessoryView :: proc "c" (self: ^AK.PrintOperation, _: SEL, view: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAccessoryView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessoryView:"), auto_cast setAccessoryView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessoryView != nil {
        accessoryView :: proc "c" (self: ^AK.PrintOperation, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessoryView"), auto_cast accessoryView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setJobStyleHint != nil {
        setJobStyleHint :: proc "c" (self: ^AK.PrintOperation, _: SEL, hint: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setJobStyleHint(self, hint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setJobStyleHint:"), auto_cast setJobStyleHint, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.jobStyleHint != nil {
        jobStyleHint :: proc "c" (self: ^AK.PrintOperation, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).jobStyleHint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("jobStyleHint"), auto_cast jobStyleHint, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setShowPanels != nil {
        setShowPanels :: proc "c" (self: ^AK.PrintOperation, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowPanels(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowPanels:"), auto_cast setShowPanels, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showPanels != nil {
        showPanels :: proc "c" (self: ^AK.PrintOperation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showPanels(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showPanels"), auto_cast showPanels, "B@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AK.PrintOperation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^AK.PrintOperation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AK.PrintOperation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^AK.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> AK.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

