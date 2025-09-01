package darwodin_AppKit

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
/// NSPrintOperation
///
@(objc_class="NSPrintOperation")
PrintOperation :: struct { using _: NS.Object, }

@(objc_type=PrintOperation, objc_name="init")
PrintOperation_init :: proc "c" (self: ^PrintOperation) -> ^PrintOperation {
    return msgSend(^PrintOperation, self, "init")
}


@(objc_type=PrintOperation, objc_name="printOperationWithView_printInfo", objc_is_class_method=true)
PrintOperation_printOperationWithView_printInfo :: #force_inline proc "c" (view: ^View, printInfo: ^PrintInfo) -> ^PrintOperation {
    return msgSend(^PrintOperation, PrintOperation, "printOperationWithView:printInfo:", view, printInfo)
}
@(objc_type=PrintOperation, objc_name="PDFOperationWithView_insideRect_toData_printInfo", objc_is_class_method=true)
PrintOperation_PDFOperationWithView_insideRect_toData_printInfo :: #force_inline proc "c" (view: ^View, rect: NS.Rect, data: ^NS.MutableData, printInfo: ^PrintInfo) -> ^PrintOperation {
    return msgSend(^PrintOperation, PrintOperation, "PDFOperationWithView:insideRect:toData:printInfo:", view, rect, data, printInfo)
}
@(objc_type=PrintOperation, objc_name="PDFOperationWithView_insideRect_toPath_printInfo", objc_is_class_method=true)
PrintOperation_PDFOperationWithView_insideRect_toPath_printInfo :: #force_inline proc "c" (view: ^View, rect: NS.Rect, path: ^NS.String, printInfo: ^PrintInfo) -> ^PrintOperation {
    return msgSend(^PrintOperation, PrintOperation, "PDFOperationWithView:insideRect:toPath:printInfo:", view, rect, path, printInfo)
}
@(objc_type=PrintOperation, objc_name="EPSOperationWithView_insideRect_toData_printInfo", objc_is_class_method=true)
PrintOperation_EPSOperationWithView_insideRect_toData_printInfo :: #force_inline proc "c" (view: ^View, rect: NS.Rect, data: ^NS.MutableData, printInfo: ^PrintInfo) -> ^PrintOperation {
    return msgSend(^PrintOperation, PrintOperation, "EPSOperationWithView:insideRect:toData:printInfo:", view, rect, data, printInfo)
}
@(objc_type=PrintOperation, objc_name="EPSOperationWithView_insideRect_toPath_printInfo", objc_is_class_method=true)
PrintOperation_EPSOperationWithView_insideRect_toPath_printInfo :: #force_inline proc "c" (view: ^View, rect: NS.Rect, path: ^NS.String, printInfo: ^PrintInfo) -> ^PrintOperation {
    return msgSend(^PrintOperation, PrintOperation, "EPSOperationWithView:insideRect:toPath:printInfo:", view, rect, path, printInfo)
}
@(objc_type=PrintOperation, objc_name="printOperationWithView_", objc_is_class_method=true)
PrintOperation_printOperationWithView_ :: #force_inline proc "c" (view: ^View) -> ^PrintOperation {
    return msgSend(^PrintOperation, PrintOperation, "printOperationWithView:", view)
}
@(objc_type=PrintOperation, objc_name="PDFOperationWithView_insideRect_toData", objc_is_class_method=true)
PrintOperation_PDFOperationWithView_insideRect_toData :: #force_inline proc "c" (view: ^View, rect: NS.Rect, data: ^NS.MutableData) -> ^PrintOperation {
    return msgSend(^PrintOperation, PrintOperation, "PDFOperationWithView:insideRect:toData:", view, rect, data)
}
@(objc_type=PrintOperation, objc_name="EPSOperationWithView_insideRect_toData", objc_is_class_method=true)
PrintOperation_EPSOperationWithView_insideRect_toData :: #force_inline proc "c" (view: ^View, rect: NS.Rect, data: ^NS.MutableData) -> ^PrintOperation {
    return msgSend(^PrintOperation, PrintOperation, "EPSOperationWithView:insideRect:toData:", view, rect, data)
}
@(objc_type=PrintOperation, objc_name="runOperationModalForWindow")
PrintOperation_runOperationModalForWindow :: #force_inline proc "c" (self: ^PrintOperation, docWindow: ^Window, delegate: id, didRunSelector: SEL, contextInfo: rawptr) {
    msgSend(nil, self, "runOperationModalForWindow:delegate:didRunSelector:contextInfo:", docWindow, delegate, didRunSelector, contextInfo)
}
@(objc_type=PrintOperation, objc_name="runOperation")
PrintOperation_runOperation :: #force_inline proc "c" (self: ^PrintOperation) -> bool {
    return msgSend(bool, self, "runOperation")
}
@(objc_type=PrintOperation, objc_name="createContext")
PrintOperation_createContext :: #force_inline proc "c" (self: ^PrintOperation) -> ^GraphicsContext {
    return msgSend(^GraphicsContext, self, "createContext")
}
@(objc_type=PrintOperation, objc_name="destroyContext")
PrintOperation_destroyContext :: #force_inline proc "c" (self: ^PrintOperation) {
    msgSend(nil, self, "destroyContext")
}
@(objc_type=PrintOperation, objc_name="deliverResult")
PrintOperation_deliverResult :: #force_inline proc "c" (self: ^PrintOperation) -> bool {
    return msgSend(bool, self, "deliverResult")
}
@(objc_type=PrintOperation, objc_name="cleanUpOperation")
PrintOperation_cleanUpOperation :: #force_inline proc "c" (self: ^PrintOperation) {
    msgSend(nil, self, "cleanUpOperation")
}
@(objc_type=PrintOperation, objc_name="currentOperation", objc_is_class_method=true)
PrintOperation_currentOperation :: #force_inline proc "c" () -> ^PrintOperation {
    return msgSend(^PrintOperation, PrintOperation, "currentOperation")
}
@(objc_type=PrintOperation, objc_name="setCurrentOperation", objc_is_class_method=true)
PrintOperation_setCurrentOperation :: #force_inline proc "c" (currentOperation: ^PrintOperation) {
    msgSend(nil, PrintOperation, "setCurrentOperation:", currentOperation)
}
@(objc_type=PrintOperation, objc_name="isCopyingOperation")
PrintOperation_isCopyingOperation :: #force_inline proc "c" (self: ^PrintOperation) -> bool {
    return msgSend(bool, self, "isCopyingOperation")
}
@(objc_type=PrintOperation, objc_name="preferredRenderingQuality")
PrintOperation_preferredRenderingQuality :: #force_inline proc "c" (self: ^PrintOperation) -> PrintRenderingQuality {
    return msgSend(PrintRenderingQuality, self, "preferredRenderingQuality")
}
@(objc_type=PrintOperation, objc_name="jobTitle")
PrintOperation_jobTitle :: #force_inline proc "c" (self: ^PrintOperation) -> ^NS.String {
    return msgSend(^NS.String, self, "jobTitle")
}
@(objc_type=PrintOperation, objc_name="setJobTitle")
PrintOperation_setJobTitle :: #force_inline proc "c" (self: ^PrintOperation, jobTitle: ^NS.String) {
    msgSend(nil, self, "setJobTitle:", jobTitle)
}
@(objc_type=PrintOperation, objc_name="showsPrintPanel")
PrintOperation_showsPrintPanel :: #force_inline proc "c" (self: ^PrintOperation) -> bool {
    return msgSend(bool, self, "showsPrintPanel")
}
@(objc_type=PrintOperation, objc_name="setShowsPrintPanel")
PrintOperation_setShowsPrintPanel :: #force_inline proc "c" (self: ^PrintOperation, showsPrintPanel: bool) {
    msgSend(nil, self, "setShowsPrintPanel:", showsPrintPanel)
}
@(objc_type=PrintOperation, objc_name="showsProgressPanel")
PrintOperation_showsProgressPanel :: #force_inline proc "c" (self: ^PrintOperation) -> bool {
    return msgSend(bool, self, "showsProgressPanel")
}
@(objc_type=PrintOperation, objc_name="setShowsProgressPanel")
PrintOperation_setShowsProgressPanel :: #force_inline proc "c" (self: ^PrintOperation, showsProgressPanel: bool) {
    msgSend(nil, self, "setShowsProgressPanel:", showsProgressPanel)
}
@(objc_type=PrintOperation, objc_name="printPanel")
PrintOperation_printPanel :: #force_inline proc "c" (self: ^PrintOperation) -> ^PrintPanel {
    return msgSend(^PrintPanel, self, "printPanel")
}
@(objc_type=PrintOperation, objc_name="setPrintPanel")
PrintOperation_setPrintPanel :: #force_inline proc "c" (self: ^PrintOperation, printPanel: ^PrintPanel) {
    msgSend(nil, self, "setPrintPanel:", printPanel)
}
@(objc_type=PrintOperation, objc_name="PDFPanel")
PrintOperation_PDFPanel :: #force_inline proc "c" (self: ^PrintOperation) -> ^PDFPanel {
    return msgSend(^PDFPanel, self, "PDFPanel")
}
@(objc_type=PrintOperation, objc_name="setPDFPanel")
PrintOperation_setPDFPanel :: #force_inline proc "c" (self: ^PrintOperation, _PDFPanel: ^PDFPanel) {
    msgSend(nil, self, "setPDFPanel:", _PDFPanel)
}
@(objc_type=PrintOperation, objc_name="canSpawnSeparateThread")
PrintOperation_canSpawnSeparateThread :: #force_inline proc "c" (self: ^PrintOperation) -> bool {
    return msgSend(bool, self, "canSpawnSeparateThread")
}
@(objc_type=PrintOperation, objc_name="setCanSpawnSeparateThread")
PrintOperation_setCanSpawnSeparateThread :: #force_inline proc "c" (self: ^PrintOperation, canSpawnSeparateThread: bool) {
    msgSend(nil, self, "setCanSpawnSeparateThread:", canSpawnSeparateThread)
}
@(objc_type=PrintOperation, objc_name="pageOrder")
PrintOperation_pageOrder :: #force_inline proc "c" (self: ^PrintOperation) -> PrintingPageOrder {
    return msgSend(PrintingPageOrder, self, "pageOrder")
}
@(objc_type=PrintOperation, objc_name="setPageOrder")
PrintOperation_setPageOrder :: #force_inline proc "c" (self: ^PrintOperation, pageOrder: PrintingPageOrder) {
    msgSend(nil, self, "setPageOrder:", pageOrder)
}
@(objc_type=PrintOperation, objc_name="view")
PrintOperation_view :: #force_inline proc "c" (self: ^PrintOperation) -> ^View {
    return msgSend(^View, self, "view")
}
@(objc_type=PrintOperation, objc_name="printInfo")
PrintOperation_printInfo :: #force_inline proc "c" (self: ^PrintOperation) -> ^PrintInfo {
    return msgSend(^PrintInfo, self, "printInfo")
}
@(objc_type=PrintOperation, objc_name="setPrintInfo")
PrintOperation_setPrintInfo :: #force_inline proc "c" (self: ^PrintOperation, printInfo: ^PrintInfo) {
    msgSend(nil, self, "setPrintInfo:", printInfo)
}
@(objc_type=PrintOperation, objc_name="context")
PrintOperation_context :: #force_inline proc "c" (self: ^PrintOperation) -> ^GraphicsContext {
    return msgSend(^GraphicsContext, self, "context")
}
@(objc_type=PrintOperation, objc_name="pageRange")
PrintOperation_pageRange :: #force_inline proc "c" (self: ^PrintOperation) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "pageRange")
}
@(objc_type=PrintOperation, objc_name="currentPage")
PrintOperation_currentPage :: #force_inline proc "c" (self: ^PrintOperation) -> NS.Integer {
    return msgSend(NS.Integer, self, "currentPage")
}
@(objc_type=PrintOperation, objc_name="setAccessoryView")
PrintOperation_setAccessoryView :: #force_inline proc "c" (self: ^PrintOperation, view: ^View) {
    msgSend(nil, self, "setAccessoryView:", view)
}
@(objc_type=PrintOperation, objc_name="accessoryView")
PrintOperation_accessoryView :: #force_inline proc "c" (self: ^PrintOperation) -> ^View {
    return msgSend(^View, self, "accessoryView")
}
@(objc_type=PrintOperation, objc_name="setJobStyleHint")
PrintOperation_setJobStyleHint :: #force_inline proc "c" (self: ^PrintOperation, hint: ^NS.String) {
    msgSend(nil, self, "setJobStyleHint:", hint)
}
@(objc_type=PrintOperation, objc_name="jobStyleHint")
PrintOperation_jobStyleHint :: #force_inline proc "c" (self: ^PrintOperation) -> ^NS.String {
    return msgSend(^NS.String, self, "jobStyleHint")
}
@(objc_type=PrintOperation, objc_name="setShowPanels")
PrintOperation_setShowPanels :: #force_inline proc "c" (self: ^PrintOperation, flag: bool) {
    msgSend(nil, self, "setShowPanels:", flag)
}
@(objc_type=PrintOperation, objc_name="showPanels")
PrintOperation_showPanels :: #force_inline proc "c" (self: ^PrintOperation) -> bool {
    return msgSend(bool, self, "showPanels")
}
@(objc_type=PrintOperation, objc_name="load", objc_is_class_method=true)
PrintOperation_load :: #force_inline proc "c" () {
    msgSend(nil, PrintOperation, "load")
}
@(objc_type=PrintOperation, objc_name="initialize", objc_is_class_method=true)
PrintOperation_initialize :: #force_inline proc "c" () {
    msgSend(nil, PrintOperation, "initialize")
}
@(objc_type=PrintOperation, objc_name="new", objc_is_class_method=true)
PrintOperation_new :: #force_inline proc "c" () -> ^PrintOperation {
    return msgSend(^PrintOperation, PrintOperation, "new")
}
@(objc_type=PrintOperation, objc_name="allocWithZone", objc_is_class_method=true)
PrintOperation_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PrintOperation {
    return msgSend(^PrintOperation, PrintOperation, "allocWithZone:", zone)
}
@(objc_type=PrintOperation, objc_name="alloc", objc_is_class_method=true)
PrintOperation_alloc :: #force_inline proc "c" () -> ^PrintOperation {
    return msgSend(^PrintOperation, PrintOperation, "alloc")
}
@(objc_type=PrintOperation, objc_name="copyWithZone", objc_is_class_method=true)
PrintOperation_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PrintOperation, "copyWithZone:", zone)
}
@(objc_type=PrintOperation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PrintOperation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PrintOperation, "mutableCopyWithZone:", zone)
}
@(objc_type=PrintOperation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PrintOperation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PrintOperation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PrintOperation, objc_name="conformsToProtocol", objc_is_class_method=true)
PrintOperation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PrintOperation, "conformsToProtocol:", protocol)
}
@(objc_type=PrintOperation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PrintOperation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PrintOperation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PrintOperation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PrintOperation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PrintOperation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PrintOperation, objc_name="isSubclassOfClass", objc_is_class_method=true)
PrintOperation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PrintOperation, "isSubclassOfClass:", aClass)
}
@(objc_type=PrintOperation, objc_name="resolveClassMethod", objc_is_class_method=true)
PrintOperation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PrintOperation, "resolveClassMethod:", sel)
}
@(objc_type=PrintOperation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PrintOperation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PrintOperation, "resolveInstanceMethod:", sel)
}
@(objc_type=PrintOperation, objc_name="hash", objc_is_class_method=true)
PrintOperation_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PrintOperation, "hash")
}
@(objc_type=PrintOperation, objc_name="superclass", objc_is_class_method=true)
PrintOperation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrintOperation, "superclass")
}
@(objc_type=PrintOperation, objc_name="class", objc_is_class_method=true)
PrintOperation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrintOperation, "class")
}
@(objc_type=PrintOperation, objc_name="description", objc_is_class_method=true)
PrintOperation_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PrintOperation, "description")
}
@(objc_type=PrintOperation, objc_name="debugDescription", objc_is_class_method=true)
PrintOperation_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PrintOperation, "debugDescription")
}
@(objc_type=PrintOperation, objc_name="version", objc_is_class_method=true)
PrintOperation_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PrintOperation, "version")
}
@(objc_type=PrintOperation, objc_name="setVersion", objc_is_class_method=true)
PrintOperation_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PrintOperation, "setVersion:", aVersion)
}
@(objc_type=PrintOperation, objc_name="poseAsClass", objc_is_class_method=true)
PrintOperation_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PrintOperation, "poseAsClass:", aClass)
}
@(objc_type=PrintOperation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PrintOperation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PrintOperation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PrintOperation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PrintOperation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PrintOperation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PrintOperation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PrintOperation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PrintOperation, "accessInstanceVariablesDirectly")
}
@(objc_type=PrintOperation, objc_name="useStoredAccessor", objc_is_class_method=true)
PrintOperation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PrintOperation, "useStoredAccessor")
}
@(objc_type=PrintOperation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PrintOperation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PrintOperation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PrintOperation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PrintOperation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PrintOperation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PrintOperation, objc_name="setKeys", objc_is_class_method=true)
PrintOperation_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, PrintOperation, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PrintOperation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PrintOperation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PrintOperation, "classFallbacksForKeyedArchiver")
}
@(objc_type=PrintOperation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PrintOperation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrintOperation, "classForKeyedUnarchiver")
}
@(objc_type=PrintOperation, objc_name="exposeBinding", objc_is_class_method=true)
PrintOperation_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, PrintOperation, "exposeBinding:", binding)
}
@(objc_type=PrintOperation, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
PrintOperation_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, PrintOperation, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=PrintOperation, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
PrintOperation_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, PrintOperation, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=PrintOperation, objc_name="PDFOperationWithView")
PrintOperation_PDFOperationWithView :: proc {
    PrintOperation_PDFOperationWithView_insideRect_toData_printInfo,
    PrintOperation_PDFOperationWithView_insideRect_toPath_printInfo,
    PrintOperation_PDFOperationWithView_insideRect_toData,
}

@(objc_type=PrintOperation, objc_name="EPSOperationWithView")
PrintOperation_EPSOperationWithView :: proc {
    PrintOperation_EPSOperationWithView_insideRect_toData_printInfo,
    PrintOperation_EPSOperationWithView_insideRect_toPath_printInfo,
    PrintOperation_EPSOperationWithView_insideRect_toData,
}

@(objc_type=PrintOperation, objc_name="printOperationWithView")
PrintOperation_printOperationWithView :: proc {
    PrintOperation_printOperationWithView_printInfo,
    PrintOperation_printOperationWithView_,
}

@(objc_type=PrintOperation, objc_name="cancelPreviousPerformRequestsWithTarget")
PrintOperation_cancelPreviousPerformRequestsWithTarget :: proc {
    PrintOperation_cancelPreviousPerformRequestsWithTarget_selector_object,
    PrintOperation_cancelPreviousPerformRequestsWithTarget_,
}

