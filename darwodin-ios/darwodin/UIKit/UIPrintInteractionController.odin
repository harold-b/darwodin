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

