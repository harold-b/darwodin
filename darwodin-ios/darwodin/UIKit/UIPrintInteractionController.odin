package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIPrintInteractionController
///
@(objc_class="UIPrintInteractionController")
PrintInteractionController :: struct { using _: NS.Object, }

@(objc_type=PrintInteractionController, objc_name="init")
PrintInteractionController_init :: proc "c" (self: ^PrintInteractionController) -> ^PrintInteractionController {
    return msgSend(^PrintInteractionController, self, "init")
}


@(objc_type=PrintInteractionController, objc_name="canPrintURL", objc_is_class_method=true)
PrintInteractionController_canPrintURL :: #force_inline proc "c" (url: ^NS.URL) -> bool {
    return msgSend(bool, PrintInteractionController, "canPrintURL:", url)
}
@(objc_type=PrintInteractionController, objc_name="canPrintData", objc_is_class_method=true)
PrintInteractionController_canPrintData :: #force_inline proc "c" (data: ^NS.Data) -> bool {
    return msgSend(bool, PrintInteractionController, "canPrintData:", data)
}
@(objc_type=PrintInteractionController, objc_name="presentAnimated")
PrintInteractionController_presentAnimated :: #force_inline proc "c" (self: ^PrintInteractionController, animated: bool, completion: proc "c" (printInteractionController: ^PrintInteractionController, completed: bool, error: ^NS.Error)) -> bool {
    return msgSend(bool, self, "presentAnimated:completionHandler:", animated, completion)
}
@(objc_type=PrintInteractionController, objc_name="presentFromRect")
PrintInteractionController_presentFromRect :: #force_inline proc "c" (self: ^PrintInteractionController, rect: CG.Rect, view: ^View, animated: bool, completion: proc "c" (printInteractionController: ^PrintInteractionController, completed: bool, error: ^NS.Error)) -> bool {
    return msgSend(bool, self, "presentFromRect:inView:animated:completionHandler:", rect, view, animated, completion)
}
@(objc_type=PrintInteractionController, objc_name="presentFromBarButtonItem")
PrintInteractionController_presentFromBarButtonItem :: #force_inline proc "c" (self: ^PrintInteractionController, item: ^BarButtonItem, animated: bool, completion: proc "c" (printInteractionController: ^PrintInteractionController, completed: bool, error: ^NS.Error)) -> bool {
    return msgSend(bool, self, "presentFromBarButtonItem:animated:completionHandler:", item, animated, completion)
}
@(objc_type=PrintInteractionController, objc_name="printToPrinter")
PrintInteractionController_printToPrinter :: #force_inline proc "c" (self: ^PrintInteractionController, printer: ^Printer, completion: proc "c" (printInteractionController: ^PrintInteractionController, completed: bool, error: ^NS.Error)) -> bool {
    return msgSend(bool, self, "printToPrinter:completionHandler:", printer, completion)
}
@(objc_type=PrintInteractionController, objc_name="dismissAnimated")
PrintInteractionController_dismissAnimated :: #force_inline proc "c" (self: ^PrintInteractionController, animated: bool) {
    msgSend(nil, self, "dismissAnimated:", animated)
}
@(objc_type=PrintInteractionController, objc_name="isPrintingAvailable", objc_is_class_method=true)
PrintInteractionController_isPrintingAvailable :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PrintInteractionController, "isPrintingAvailable")
}
@(objc_type=PrintInteractionController, objc_name="printableUTIs", objc_is_class_method=true)
PrintInteractionController_printableUTIs :: #force_inline proc "c" () -> ^NS.Set {
    return msgSend(^NS.Set, PrintInteractionController, "printableUTIs")
}
@(objc_type=PrintInteractionController, objc_name="sharedPrintController", objc_is_class_method=true)
PrintInteractionController_sharedPrintController :: #force_inline proc "c" () -> ^PrintInteractionController {
    return msgSend(^PrintInteractionController, PrintInteractionController, "sharedPrintController")
}
@(objc_type=PrintInteractionController, objc_name="printInfo")
PrintInteractionController_printInfo :: #force_inline proc "c" (self: ^PrintInteractionController) -> ^PrintInfo {
    return msgSend(^PrintInfo, self, "printInfo")
}
@(objc_type=PrintInteractionController, objc_name="setPrintInfo")
PrintInteractionController_setPrintInfo :: #force_inline proc "c" (self: ^PrintInteractionController, printInfo: ^PrintInfo) {
    msgSend(nil, self, "setPrintInfo:", printInfo)
}
@(objc_type=PrintInteractionController, objc_name="delegate")
PrintInteractionController_delegate :: #force_inline proc "c" (self: ^PrintInteractionController) -> ^PrintInteractionControllerDelegate {
    return msgSend(^PrintInteractionControllerDelegate, self, "delegate")
}
@(objc_type=PrintInteractionController, objc_name="setDelegate")
PrintInteractionController_setDelegate :: #force_inline proc "c" (self: ^PrintInteractionController, delegate: ^PrintInteractionControllerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=PrintInteractionController, objc_name="showsPageRange")
PrintInteractionController_showsPageRange :: #force_inline proc "c" (self: ^PrintInteractionController) -> bool {
    return msgSend(bool, self, "showsPageRange")
}
@(objc_type=PrintInteractionController, objc_name="setShowsPageRange")
PrintInteractionController_setShowsPageRange :: #force_inline proc "c" (self: ^PrintInteractionController, showsPageRange: bool) {
    msgSend(nil, self, "setShowsPageRange:", showsPageRange)
}
@(objc_type=PrintInteractionController, objc_name="showsNumberOfCopies")
PrintInteractionController_showsNumberOfCopies :: #force_inline proc "c" (self: ^PrintInteractionController) -> bool {
    return msgSend(bool, self, "showsNumberOfCopies")
}
@(objc_type=PrintInteractionController, objc_name="setShowsNumberOfCopies")
PrintInteractionController_setShowsNumberOfCopies :: #force_inline proc "c" (self: ^PrintInteractionController, showsNumberOfCopies: bool) {
    msgSend(nil, self, "setShowsNumberOfCopies:", showsNumberOfCopies)
}
@(objc_type=PrintInteractionController, objc_name="showsPaperSelectionForLoadedPapers")
PrintInteractionController_showsPaperSelectionForLoadedPapers :: #force_inline proc "c" (self: ^PrintInteractionController) -> bool {
    return msgSend(bool, self, "showsPaperSelectionForLoadedPapers")
}
@(objc_type=PrintInteractionController, objc_name="setShowsPaperSelectionForLoadedPapers")
PrintInteractionController_setShowsPaperSelectionForLoadedPapers :: #force_inline proc "c" (self: ^PrintInteractionController, showsPaperSelectionForLoadedPapers: bool) {
    msgSend(nil, self, "setShowsPaperSelectionForLoadedPapers:", showsPaperSelectionForLoadedPapers)
}
@(objc_type=PrintInteractionController, objc_name="showsPaperOrientation")
PrintInteractionController_showsPaperOrientation :: #force_inline proc "c" (self: ^PrintInteractionController) -> bool {
    return msgSend(bool, self, "showsPaperOrientation")
}
@(objc_type=PrintInteractionController, objc_name="setShowsPaperOrientation")
PrintInteractionController_setShowsPaperOrientation :: #force_inline proc "c" (self: ^PrintInteractionController, showsPaperOrientation: bool) {
    msgSend(nil, self, "setShowsPaperOrientation:", showsPaperOrientation)
}
@(objc_type=PrintInteractionController, objc_name="printPaper")
PrintInteractionController_printPaper :: #force_inline proc "c" (self: ^PrintInteractionController) -> ^PrintPaper {
    return msgSend(^PrintPaper, self, "printPaper")
}
@(objc_type=PrintInteractionController, objc_name="printPageRenderer")
PrintInteractionController_printPageRenderer :: #force_inline proc "c" (self: ^PrintInteractionController) -> ^PrintPageRenderer {
    return msgSend(^PrintPageRenderer, self, "printPageRenderer")
}
@(objc_type=PrintInteractionController, objc_name="setPrintPageRenderer")
PrintInteractionController_setPrintPageRenderer :: #force_inline proc "c" (self: ^PrintInteractionController, printPageRenderer: ^PrintPageRenderer) {
    msgSend(nil, self, "setPrintPageRenderer:", printPageRenderer)
}
@(objc_type=PrintInteractionController, objc_name="printFormatter")
PrintInteractionController_printFormatter :: #force_inline proc "c" (self: ^PrintInteractionController) -> ^PrintFormatter {
    return msgSend(^PrintFormatter, self, "printFormatter")
}
@(objc_type=PrintInteractionController, objc_name="setPrintFormatter")
PrintInteractionController_setPrintFormatter :: #force_inline proc "c" (self: ^PrintInteractionController, printFormatter: ^PrintFormatter) {
    msgSend(nil, self, "setPrintFormatter:", printFormatter)
}
@(objc_type=PrintInteractionController, objc_name="printingItem")
PrintInteractionController_printingItem :: #force_inline proc "c" (self: ^PrintInteractionController) -> id {
    return msgSend(id, self, "printingItem")
}
@(objc_type=PrintInteractionController, objc_name="setPrintingItem")
PrintInteractionController_setPrintingItem :: #force_inline proc "c" (self: ^PrintInteractionController, printingItem: id) {
    msgSend(nil, self, "setPrintingItem:", printingItem)
}
@(objc_type=PrintInteractionController, objc_name="printingItems")
PrintInteractionController_printingItems :: #force_inline proc "c" (self: ^PrintInteractionController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "printingItems")
}
@(objc_type=PrintInteractionController, objc_name="setPrintingItems")
PrintInteractionController_setPrintingItems :: #force_inline proc "c" (self: ^PrintInteractionController, printingItems: ^NS.Array) {
    msgSend(nil, self, "setPrintingItems:", printingItems)
}
@(objc_type=PrintInteractionController, objc_name="load", objc_is_class_method=true)
PrintInteractionController_load :: #force_inline proc "c" () {
    msgSend(nil, PrintInteractionController, "load")
}
@(objc_type=PrintInteractionController, objc_name="initialize", objc_is_class_method=true)
PrintInteractionController_initialize :: #force_inline proc "c" () {
    msgSend(nil, PrintInteractionController, "initialize")
}
@(objc_type=PrintInteractionController, objc_name="new", objc_is_class_method=true)
PrintInteractionController_new :: #force_inline proc "c" () -> ^PrintInteractionController {
    return msgSend(^PrintInteractionController, PrintInteractionController, "new")
}
@(objc_type=PrintInteractionController, objc_name="allocWithZone", objc_is_class_method=true)
PrintInteractionController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PrintInteractionController {
    return msgSend(^PrintInteractionController, PrintInteractionController, "allocWithZone:", zone)
}
@(objc_type=PrintInteractionController, objc_name="alloc", objc_is_class_method=true)
PrintInteractionController_alloc :: #force_inline proc "c" () -> ^PrintInteractionController {
    return msgSend(^PrintInteractionController, PrintInteractionController, "alloc")
}
@(objc_type=PrintInteractionController, objc_name="copyWithZone", objc_is_class_method=true)
PrintInteractionController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PrintInteractionController, "copyWithZone:", zone)
}
@(objc_type=PrintInteractionController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PrintInteractionController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PrintInteractionController, "mutableCopyWithZone:", zone)
}
@(objc_type=PrintInteractionController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PrintInteractionController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PrintInteractionController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PrintInteractionController, objc_name="conformsToProtocol", objc_is_class_method=true)
PrintInteractionController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PrintInteractionController, "conformsToProtocol:", protocol)
}
@(objc_type=PrintInteractionController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PrintInteractionController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PrintInteractionController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PrintInteractionController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PrintInteractionController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PrintInteractionController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PrintInteractionController, objc_name="isSubclassOfClass", objc_is_class_method=true)
PrintInteractionController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PrintInteractionController, "isSubclassOfClass:", aClass)
}
@(objc_type=PrintInteractionController, objc_name="resolveClassMethod", objc_is_class_method=true)
PrintInteractionController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PrintInteractionController, "resolveClassMethod:", sel)
}
@(objc_type=PrintInteractionController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PrintInteractionController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PrintInteractionController, "resolveInstanceMethod:", sel)
}
@(objc_type=PrintInteractionController, objc_name="hash", objc_is_class_method=true)
PrintInteractionController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PrintInteractionController, "hash")
}
@(objc_type=PrintInteractionController, objc_name="superclass", objc_is_class_method=true)
PrintInteractionController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrintInteractionController, "superclass")
}
@(objc_type=PrintInteractionController, objc_name="class", objc_is_class_method=true)
PrintInteractionController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrintInteractionController, "class")
}
@(objc_type=PrintInteractionController, objc_name="description", objc_is_class_method=true)
PrintInteractionController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PrintInteractionController, "description")
}
@(objc_type=PrintInteractionController, objc_name="debugDescription", objc_is_class_method=true)
PrintInteractionController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PrintInteractionController, "debugDescription")
}
@(objc_type=PrintInteractionController, objc_name="version", objc_is_class_method=true)
PrintInteractionController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PrintInteractionController, "version")
}
@(objc_type=PrintInteractionController, objc_name="setVersion", objc_is_class_method=true)
PrintInteractionController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PrintInteractionController, "setVersion:", aVersion)
}
@(objc_type=PrintInteractionController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PrintInteractionController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PrintInteractionController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PrintInteractionController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PrintInteractionController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PrintInteractionController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PrintInteractionController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PrintInteractionController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PrintInteractionController, "accessInstanceVariablesDirectly")
}
@(objc_type=PrintInteractionController, objc_name="useStoredAccessor", objc_is_class_method=true)
PrintInteractionController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PrintInteractionController, "useStoredAccessor")
}
@(objc_type=PrintInteractionController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PrintInteractionController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PrintInteractionController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PrintInteractionController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PrintInteractionController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PrintInteractionController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PrintInteractionController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PrintInteractionController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PrintInteractionController, "classFallbacksForKeyedArchiver")
}
@(objc_type=PrintInteractionController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PrintInteractionController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrintInteractionController, "classForKeyedUnarchiver")
}
@(objc_type=PrintInteractionController, objc_name="cancelPreviousPerformRequestsWithTarget")
PrintInteractionController_cancelPreviousPerformRequestsWithTarget :: proc {
    PrintInteractionController_cancelPreviousPerformRequestsWithTarget_selector_object,
    PrintInteractionController_cancelPreviousPerformRequestsWithTarget_,
}

PrintInteractionController_VTable :: struct {
    super: NS.Object_VTable,
    canPrintURL: proc(url: ^NS.URL) -> bool,
    canPrintData: proc(data: ^NS.Data) -> bool,
    presentAnimated: proc(self: ^PrintInteractionController, animated: bool, completion: proc "c" (printInteractionController: ^PrintInteractionController, completed: bool, error: ^NS.Error)) -> bool,
    presentFromRect: proc(self: ^PrintInteractionController, rect: CG.Rect, view: ^View, animated: bool, completion: proc "c" (printInteractionController: ^PrintInteractionController, completed: bool, error: ^NS.Error)) -> bool,
    presentFromBarButtonItem: proc(self: ^PrintInteractionController, item: ^BarButtonItem, animated: bool, completion: proc "c" (printInteractionController: ^PrintInteractionController, completed: bool, error: ^NS.Error)) -> bool,
    printToPrinter: proc(self: ^PrintInteractionController, printer: ^Printer, completion: proc "c" (printInteractionController: ^PrintInteractionController, completed: bool, error: ^NS.Error)) -> bool,
    dismissAnimated: proc(self: ^PrintInteractionController, animated: bool),
    isPrintingAvailable: proc() -> bool,
    printableUTIs: proc() -> ^NS.Set,
    sharedPrintController: proc() -> ^PrintInteractionController,
    printInfo: proc(self: ^PrintInteractionController) -> ^PrintInfo,
    setPrintInfo: proc(self: ^PrintInteractionController, printInfo: ^PrintInfo),
    delegate: proc(self: ^PrintInteractionController) -> ^PrintInteractionControllerDelegate,
    setDelegate: proc(self: ^PrintInteractionController, delegate: ^PrintInteractionControllerDelegate),
    showsPageRange: proc(self: ^PrintInteractionController) -> bool,
    setShowsPageRange: proc(self: ^PrintInteractionController, showsPageRange: bool),
    showsNumberOfCopies: proc(self: ^PrintInteractionController) -> bool,
    setShowsNumberOfCopies: proc(self: ^PrintInteractionController, showsNumberOfCopies: bool),
    showsPaperSelectionForLoadedPapers: proc(self: ^PrintInteractionController) -> bool,
    setShowsPaperSelectionForLoadedPapers: proc(self: ^PrintInteractionController, showsPaperSelectionForLoadedPapers: bool),
    showsPaperOrientation: proc(self: ^PrintInteractionController) -> bool,
    setShowsPaperOrientation: proc(self: ^PrintInteractionController, showsPaperOrientation: bool),
    printPaper: proc(self: ^PrintInteractionController) -> ^PrintPaper,
    printPageRenderer: proc(self: ^PrintInteractionController) -> ^PrintPageRenderer,
    setPrintPageRenderer: proc(self: ^PrintInteractionController, printPageRenderer: ^PrintPageRenderer),
    printFormatter: proc(self: ^PrintInteractionController) -> ^PrintFormatter,
    setPrintFormatter: proc(self: ^PrintInteractionController, printFormatter: ^PrintFormatter),
    printingItem: proc(self: ^PrintInteractionController) -> id,
    setPrintingItem: proc(self: ^PrintInteractionController, printingItem: id),
    printingItems: proc(self: ^PrintInteractionController) -> ^NS.Array,
    setPrintingItems: proc(self: ^PrintInteractionController, printingItems: ^NS.Array),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PrintInteractionController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PrintInteractionController,
    alloc: proc() -> ^PrintInteractionController,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
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
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

PrintInteractionController_odin_extend :: proc(cls: Class, vt: ^PrintInteractionController_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.canPrintURL != nil {
        canPrintURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).canPrintURL( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("canPrintURL:"), auto_cast canPrintURL, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.canPrintData != nil {
        canPrintData :: proc "c" (self: Class, _: SEL, data: ^NS.Data) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).canPrintData( data)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("canPrintData:"), auto_cast canPrintData, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.presentAnimated != nil {
        presentAnimated :: proc "c" (self: ^PrintInteractionController, _: SEL, animated: bool, completion: proc "c" (printInteractionController: ^PrintInteractionController, completed: bool, error: ^NS.Error)) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).presentAnimated(self, animated, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentAnimated:completionHandler:"), auto_cast presentAnimated, "B@:B?") do panic("Failed to register objC method.")
    }
    if vt.presentFromRect != nil {
        presentFromRect :: proc "c" (self: ^PrintInteractionController, _: SEL, rect: CG.Rect, view: ^View, animated: bool, completion: proc "c" (printInteractionController: ^PrintInteractionController, completed: bool, error: ^NS.Error)) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).presentFromRect(self, rect, view, animated, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentFromRect:inView:animated:completionHandler:"), auto_cast presentFromRect, "B@:{CGRect={CGPoint=dd}{CGSize=dd}}@B?") do panic("Failed to register objC method.")
    }
    if vt.presentFromBarButtonItem != nil {
        presentFromBarButtonItem :: proc "c" (self: ^PrintInteractionController, _: SEL, item: ^BarButtonItem, animated: bool, completion: proc "c" (printInteractionController: ^PrintInteractionController, completed: bool, error: ^NS.Error)) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).presentFromBarButtonItem(self, item, animated, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentFromBarButtonItem:animated:completionHandler:"), auto_cast presentFromBarButtonItem, "B@:@B?") do panic("Failed to register objC method.")
    }
    if vt.printToPrinter != nil {
        printToPrinter :: proc "c" (self: ^PrintInteractionController, _: SEL, printer: ^Printer, completion: proc "c" (printInteractionController: ^PrintInteractionController, completed: bool, error: ^NS.Error)) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).printToPrinter(self, printer, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printToPrinter:completionHandler:"), auto_cast printToPrinter, "B@:@?") do panic("Failed to register objC method.")
    }
    if vt.dismissAnimated != nil {
        dismissAnimated :: proc "c" (self: ^PrintInteractionController, _: SEL, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).dismissAnimated(self, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dismissAnimated:"), auto_cast dismissAnimated, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isPrintingAvailable != nil {
        isPrintingAvailable :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).isPrintingAvailable()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isPrintingAvailable"), auto_cast isPrintingAvailable, "B#:") do panic("Failed to register objC method.")
    }
    if vt.printableUTIs != nil {
        printableUTIs :: proc "c" (self: Class, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).printableUTIs()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("printableUTIs"), auto_cast printableUTIs, "@#:") do panic("Failed to register objC method.")
    }
    if vt.sharedPrintController != nil {
        sharedPrintController :: proc "c" (self: Class, _: SEL) -> ^PrintInteractionController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).sharedPrintController()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedPrintController"), auto_cast sharedPrintController, "@#:") do panic("Failed to register objC method.")
    }
    if vt.printInfo != nil {
        printInfo :: proc "c" (self: ^PrintInteractionController, _: SEL) -> ^PrintInfo {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).printInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printInfo"), auto_cast printInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrintInfo != nil {
        setPrintInfo :: proc "c" (self: ^PrintInteractionController, _: SEL, printInfo: ^PrintInfo) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).setPrintInfo(self, printInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrintInfo:"), auto_cast setPrintInfo, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^PrintInteractionController, _: SEL) -> ^PrintInteractionControllerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^PrintInteractionController, _: SEL, delegate: ^PrintInteractionControllerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showsPageRange != nil {
        showsPageRange :: proc "c" (self: ^PrintInteractionController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).showsPageRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsPageRange"), auto_cast showsPageRange, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsPageRange != nil {
        setShowsPageRange :: proc "c" (self: ^PrintInteractionController, _: SEL, showsPageRange: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).setShowsPageRange(self, showsPageRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsPageRange:"), auto_cast setShowsPageRange, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsNumberOfCopies != nil {
        showsNumberOfCopies :: proc "c" (self: ^PrintInteractionController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).showsNumberOfCopies(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsNumberOfCopies"), auto_cast showsNumberOfCopies, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsNumberOfCopies != nil {
        setShowsNumberOfCopies :: proc "c" (self: ^PrintInteractionController, _: SEL, showsNumberOfCopies: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).setShowsNumberOfCopies(self, showsNumberOfCopies)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsNumberOfCopies:"), auto_cast setShowsNumberOfCopies, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsPaperSelectionForLoadedPapers != nil {
        showsPaperSelectionForLoadedPapers :: proc "c" (self: ^PrintInteractionController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).showsPaperSelectionForLoadedPapers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsPaperSelectionForLoadedPapers"), auto_cast showsPaperSelectionForLoadedPapers, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsPaperSelectionForLoadedPapers != nil {
        setShowsPaperSelectionForLoadedPapers :: proc "c" (self: ^PrintInteractionController, _: SEL, showsPaperSelectionForLoadedPapers: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).setShowsPaperSelectionForLoadedPapers(self, showsPaperSelectionForLoadedPapers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsPaperSelectionForLoadedPapers:"), auto_cast setShowsPaperSelectionForLoadedPapers, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsPaperOrientation != nil {
        showsPaperOrientation :: proc "c" (self: ^PrintInteractionController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).showsPaperOrientation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsPaperOrientation"), auto_cast showsPaperOrientation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsPaperOrientation != nil {
        setShowsPaperOrientation :: proc "c" (self: ^PrintInteractionController, _: SEL, showsPaperOrientation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).setShowsPaperOrientation(self, showsPaperOrientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsPaperOrientation:"), auto_cast setShowsPaperOrientation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.printPaper != nil {
        printPaper :: proc "c" (self: ^PrintInteractionController, _: SEL) -> ^PrintPaper {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).printPaper(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printPaper"), auto_cast printPaper, "@@:") do panic("Failed to register objC method.")
    }
    if vt.printPageRenderer != nil {
        printPageRenderer :: proc "c" (self: ^PrintInteractionController, _: SEL) -> ^PrintPageRenderer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).printPageRenderer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printPageRenderer"), auto_cast printPageRenderer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrintPageRenderer != nil {
        setPrintPageRenderer :: proc "c" (self: ^PrintInteractionController, _: SEL, printPageRenderer: ^PrintPageRenderer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).setPrintPageRenderer(self, printPageRenderer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrintPageRenderer:"), auto_cast setPrintPageRenderer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.printFormatter != nil {
        printFormatter :: proc "c" (self: ^PrintInteractionController, _: SEL) -> ^PrintFormatter {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).printFormatter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printFormatter"), auto_cast printFormatter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrintFormatter != nil {
        setPrintFormatter :: proc "c" (self: ^PrintInteractionController, _: SEL, printFormatter: ^PrintFormatter) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).setPrintFormatter(self, printFormatter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrintFormatter:"), auto_cast setPrintFormatter, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.printingItem != nil {
        printingItem :: proc "c" (self: ^PrintInteractionController, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).printingItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printingItem"), auto_cast printingItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrintingItem != nil {
        setPrintingItem :: proc "c" (self: ^PrintInteractionController, _: SEL, printingItem: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).setPrintingItem(self, printingItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrintingItem:"), auto_cast setPrintingItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.printingItems != nil {
        printingItems :: proc "c" (self: ^PrintInteractionController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).printingItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printingItems"), auto_cast printingItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrintingItems != nil {
        setPrintingItems :: proc "c" (self: ^PrintInteractionController, _: SEL, printingItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).setPrintingItems(self, printingItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrintingItems:"), auto_cast setPrintingItems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PrintInteractionController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PrintInteractionController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PrintInteractionController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionController_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

