package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
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

PrintOperation_VTable :: struct {
    super: NS.Object_VTable,
    printOperationWithView_printInfo: proc(view: ^View, printInfo: ^PrintInfo) -> ^PrintOperation,
    _PDFOperationWithView_insideRect_toData_printInfo: proc(view: ^View, rect: NS.Rect, data: ^NS.MutableData, printInfo: ^PrintInfo) -> ^PrintOperation,
    _PDFOperationWithView_insideRect_toPath_printInfo: proc(view: ^View, rect: NS.Rect, path: ^NS.String, printInfo: ^PrintInfo) -> ^PrintOperation,
    _EPSOperationWithView_insideRect_toData_printInfo: proc(view: ^View, rect: NS.Rect, data: ^NS.MutableData, printInfo: ^PrintInfo) -> ^PrintOperation,
    _EPSOperationWithView_insideRect_toPath_printInfo: proc(view: ^View, rect: NS.Rect, path: ^NS.String, printInfo: ^PrintInfo) -> ^PrintOperation,
    printOperationWithView_: proc(view: ^View) -> ^PrintOperation,
    _PDFOperationWithView_insideRect_toData: proc(view: ^View, rect: NS.Rect, data: ^NS.MutableData) -> ^PrintOperation,
    _EPSOperationWithView_insideRect_toData: proc(view: ^View, rect: NS.Rect, data: ^NS.MutableData) -> ^PrintOperation,
    runOperationModalForWindow: proc(self: ^PrintOperation, docWindow: ^Window, delegate: id, didRunSelector: SEL, contextInfo: rawptr),
    runOperation: proc(self: ^PrintOperation) -> bool,
    createContext: proc(self: ^PrintOperation) -> ^GraphicsContext,
    destroyContext: proc(self: ^PrintOperation),
    deliverResult: proc(self: ^PrintOperation) -> bool,
    cleanUpOperation: proc(self: ^PrintOperation),
    currentOperation: proc() -> ^PrintOperation,
    setCurrentOperation: proc(currentOperation: ^PrintOperation),
    isCopyingOperation: proc(self: ^PrintOperation) -> bool,
    preferredRenderingQuality: proc(self: ^PrintOperation) -> PrintRenderingQuality,
    jobTitle: proc(self: ^PrintOperation) -> ^NS.String,
    setJobTitle: proc(self: ^PrintOperation, jobTitle: ^NS.String),
    showsPrintPanel: proc(self: ^PrintOperation) -> bool,
    setShowsPrintPanel: proc(self: ^PrintOperation, showsPrintPanel: bool),
    showsProgressPanel: proc(self: ^PrintOperation) -> bool,
    setShowsProgressPanel: proc(self: ^PrintOperation, showsProgressPanel: bool),
    printPanel: proc(self: ^PrintOperation) -> ^PrintPanel,
    setPrintPanel: proc(self: ^PrintOperation, printPanel: ^PrintPanel),
    _PDFPanel: proc(self: ^PrintOperation) -> ^PDFPanel,
    setPDFPanel: proc(self: ^PrintOperation, _PDFPanel: ^PDFPanel),
    canSpawnSeparateThread: proc(self: ^PrintOperation) -> bool,
    setCanSpawnSeparateThread: proc(self: ^PrintOperation, canSpawnSeparateThread: bool),
    pageOrder: proc(self: ^PrintOperation) -> PrintingPageOrder,
    setPageOrder: proc(self: ^PrintOperation, pageOrder: PrintingPageOrder),
    view: proc(self: ^PrintOperation) -> ^View,
    printInfo: proc(self: ^PrintOperation) -> ^PrintInfo,
    setPrintInfo: proc(self: ^PrintOperation, printInfo: ^PrintInfo),
    _context: proc(self: ^PrintOperation) -> ^GraphicsContext,
    pageRange: proc(self: ^PrintOperation) -> NS._NSRange,
    currentPage: proc(self: ^PrintOperation) -> NS.Integer,
    setAccessoryView: proc(self: ^PrintOperation, view: ^View),
    accessoryView: proc(self: ^PrintOperation) -> ^View,
    setJobStyleHint: proc(self: ^PrintOperation, hint: ^NS.String),
    jobStyleHint: proc(self: ^PrintOperation) -> ^NS.String,
    setShowPanels: proc(self: ^PrintOperation, flag: bool),
    showPanels: proc(self: ^PrintOperation) -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PrintOperation,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PrintOperation,
    alloc: proc() -> ^PrintOperation,
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

PrintOperation_odin_extend :: proc(cls: Class, vt: ^PrintOperation_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.printOperationWithView_printInfo != nil {
        printOperationWithView_printInfo :: proc "c" (self: Class, _: SEL, view: ^View, printInfo: ^PrintInfo) -> ^PrintOperation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).printOperationWithView_printInfo( view, printInfo)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("printOperationWithView:printInfo:"), auto_cast printOperationWithView_printInfo, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt._PDFOperationWithView_insideRect_toData_printInfo != nil {
        _PDFOperationWithView_insideRect_toData_printInfo :: proc "c" (self: Class, _: SEL, view: ^View, rect: NS.Rect, data: ^NS.MutableData, printInfo: ^PrintInfo) -> ^PrintOperation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt)._PDFOperationWithView_insideRect_toData_printInfo( view, rect, data, printInfo)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("PDFOperationWithView:insideRect:toData:printInfo:"), auto_cast _PDFOperationWithView_insideRect_toData_printInfo, "@#:@{CGRect={CGPoint=dd}{CGSize=dd}}@@") do panic("Failed to register objC method.")
    }
    if vt._PDFOperationWithView_insideRect_toPath_printInfo != nil {
        _PDFOperationWithView_insideRect_toPath_printInfo :: proc "c" (self: Class, _: SEL, view: ^View, rect: NS.Rect, path: ^NS.String, printInfo: ^PrintInfo) -> ^PrintOperation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt)._PDFOperationWithView_insideRect_toPath_printInfo( view, rect, path, printInfo)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("PDFOperationWithView:insideRect:toPath:printInfo:"), auto_cast _PDFOperationWithView_insideRect_toPath_printInfo, "@#:@{CGRect={CGPoint=dd}{CGSize=dd}}@@") do panic("Failed to register objC method.")
    }
    if vt._EPSOperationWithView_insideRect_toData_printInfo != nil {
        _EPSOperationWithView_insideRect_toData_printInfo :: proc "c" (self: Class, _: SEL, view: ^View, rect: NS.Rect, data: ^NS.MutableData, printInfo: ^PrintInfo) -> ^PrintOperation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt)._EPSOperationWithView_insideRect_toData_printInfo( view, rect, data, printInfo)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("EPSOperationWithView:insideRect:toData:printInfo:"), auto_cast _EPSOperationWithView_insideRect_toData_printInfo, "@#:@{CGRect={CGPoint=dd}{CGSize=dd}}@@") do panic("Failed to register objC method.")
    }
    if vt._EPSOperationWithView_insideRect_toPath_printInfo != nil {
        _EPSOperationWithView_insideRect_toPath_printInfo :: proc "c" (self: Class, _: SEL, view: ^View, rect: NS.Rect, path: ^NS.String, printInfo: ^PrintInfo) -> ^PrintOperation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt)._EPSOperationWithView_insideRect_toPath_printInfo( view, rect, path, printInfo)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("EPSOperationWithView:insideRect:toPath:printInfo:"), auto_cast _EPSOperationWithView_insideRect_toPath_printInfo, "@#:@{CGRect={CGPoint=dd}{CGSize=dd}}@@") do panic("Failed to register objC method.")
    }
    if vt.printOperationWithView_ != nil {
        printOperationWithView_ :: proc "c" (self: Class, _: SEL, view: ^View) -> ^PrintOperation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).printOperationWithView_( view)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("printOperationWithView:"), auto_cast printOperationWithView_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt._PDFOperationWithView_insideRect_toData != nil {
        _PDFOperationWithView_insideRect_toData :: proc "c" (self: Class, _: SEL, view: ^View, rect: NS.Rect, data: ^NS.MutableData) -> ^PrintOperation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt)._PDFOperationWithView_insideRect_toData( view, rect, data)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("PDFOperationWithView:insideRect:toData:"), auto_cast _PDFOperationWithView_insideRect_toData, "@#:@{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt._EPSOperationWithView_insideRect_toData != nil {
        _EPSOperationWithView_insideRect_toData :: proc "c" (self: Class, _: SEL, view: ^View, rect: NS.Rect, data: ^NS.MutableData) -> ^PrintOperation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt)._EPSOperationWithView_insideRect_toData( view, rect, data)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("EPSOperationWithView:insideRect:toData:"), auto_cast _EPSOperationWithView_insideRect_toData, "@#:@{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.runOperationModalForWindow != nil {
        runOperationModalForWindow :: proc "c" (self: ^PrintOperation, _: SEL, docWindow: ^Window, delegate: id, didRunSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintOperation_VTable)vt_ctx.super_vt).runOperationModalForWindow(self, docWindow, delegate, didRunSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runOperationModalForWindow:delegate:didRunSelector:contextInfo:"), auto_cast runOperationModalForWindow, "v@:@@:^void") do panic("Failed to register objC method.")
    }
    if vt.runOperation != nil {
        runOperation :: proc "c" (self: ^PrintOperation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).runOperation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runOperation"), auto_cast runOperation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.createContext != nil {
        createContext :: proc "c" (self: ^PrintOperation, _: SEL) -> ^GraphicsContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).createContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("createContext"), auto_cast createContext, "@@:") do panic("Failed to register objC method.")
    }
    if vt.destroyContext != nil {
        destroyContext :: proc "c" (self: ^PrintOperation, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintOperation_VTable)vt_ctx.super_vt).destroyContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("destroyContext"), auto_cast destroyContext, "v@:") do panic("Failed to register objC method.")
    }
    if vt.deliverResult != nil {
        deliverResult :: proc "c" (self: ^PrintOperation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).deliverResult(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deliverResult"), auto_cast deliverResult, "B@:") do panic("Failed to register objC method.")
    }
    if vt.cleanUpOperation != nil {
        cleanUpOperation :: proc "c" (self: ^PrintOperation, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintOperation_VTable)vt_ctx.super_vt).cleanUpOperation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cleanUpOperation"), auto_cast cleanUpOperation, "v@:") do panic("Failed to register objC method.")
    }
    if vt.currentOperation != nil {
        currentOperation :: proc "c" (self: Class, _: SEL) -> ^PrintOperation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).currentOperation()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentOperation"), auto_cast currentOperation, "@#:") do panic("Failed to register objC method.")
    }
    if vt.setCurrentOperation != nil {
        setCurrentOperation :: proc "c" (self: Class, _: SEL, currentOperation: ^PrintOperation) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintOperation_VTable)vt_ctx.super_vt).setCurrentOperation( currentOperation)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setCurrentOperation:"), auto_cast setCurrentOperation, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.isCopyingOperation != nil {
        isCopyingOperation :: proc "c" (self: ^PrintOperation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).isCopyingOperation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isCopyingOperation"), auto_cast isCopyingOperation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.preferredRenderingQuality != nil {
        preferredRenderingQuality :: proc "c" (self: ^PrintOperation, _: SEL) -> PrintRenderingQuality {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).preferredRenderingQuality(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredRenderingQuality"), auto_cast preferredRenderingQuality, "l@:") do panic("Failed to register objC method.")
    }
    if vt.jobTitle != nil {
        jobTitle :: proc "c" (self: ^PrintOperation, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).jobTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("jobTitle"), auto_cast jobTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setJobTitle != nil {
        setJobTitle :: proc "c" (self: ^PrintOperation, _: SEL, jobTitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintOperation_VTable)vt_ctx.super_vt).setJobTitle(self, jobTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setJobTitle:"), auto_cast setJobTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showsPrintPanel != nil {
        showsPrintPanel :: proc "c" (self: ^PrintOperation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).showsPrintPanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsPrintPanel"), auto_cast showsPrintPanel, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsPrintPanel != nil {
        setShowsPrintPanel :: proc "c" (self: ^PrintOperation, _: SEL, showsPrintPanel: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintOperation_VTable)vt_ctx.super_vt).setShowsPrintPanel(self, showsPrintPanel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsPrintPanel:"), auto_cast setShowsPrintPanel, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsProgressPanel != nil {
        showsProgressPanel :: proc "c" (self: ^PrintOperation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).showsProgressPanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsProgressPanel"), auto_cast showsProgressPanel, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsProgressPanel != nil {
        setShowsProgressPanel :: proc "c" (self: ^PrintOperation, _: SEL, showsProgressPanel: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintOperation_VTable)vt_ctx.super_vt).setShowsProgressPanel(self, showsProgressPanel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsProgressPanel:"), auto_cast setShowsProgressPanel, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.printPanel != nil {
        printPanel :: proc "c" (self: ^PrintOperation, _: SEL) -> ^PrintPanel {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).printPanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printPanel"), auto_cast printPanel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrintPanel != nil {
        setPrintPanel :: proc "c" (self: ^PrintOperation, _: SEL, printPanel: ^PrintPanel) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintOperation_VTable)vt_ctx.super_vt).setPrintPanel(self, printPanel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrintPanel:"), auto_cast setPrintPanel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._PDFPanel != nil {
        _PDFPanel :: proc "c" (self: ^PrintOperation, _: SEL) -> ^PDFPanel {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt)._PDFPanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("PDFPanel"), auto_cast _PDFPanel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPDFPanel != nil {
        setPDFPanel :: proc "c" (self: ^PrintOperation, _: SEL, _PDFPanel: ^PDFPanel) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintOperation_VTable)vt_ctx.super_vt).setPDFPanel(self, _PDFPanel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPDFPanel:"), auto_cast setPDFPanel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.canSpawnSeparateThread != nil {
        canSpawnSeparateThread :: proc "c" (self: ^PrintOperation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).canSpawnSeparateThread(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canSpawnSeparateThread"), auto_cast canSpawnSeparateThread, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCanSpawnSeparateThread != nil {
        setCanSpawnSeparateThread :: proc "c" (self: ^PrintOperation, _: SEL, canSpawnSeparateThread: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintOperation_VTable)vt_ctx.super_vt).setCanSpawnSeparateThread(self, canSpawnSeparateThread)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanSpawnSeparateThread:"), auto_cast setCanSpawnSeparateThread, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.pageOrder != nil {
        pageOrder :: proc "c" (self: ^PrintOperation, _: SEL) -> PrintingPageOrder {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).pageOrder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageOrder"), auto_cast pageOrder, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPageOrder != nil {
        setPageOrder :: proc "c" (self: ^PrintOperation, _: SEL, pageOrder: PrintingPageOrder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintOperation_VTable)vt_ctx.super_vt).setPageOrder(self, pageOrder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPageOrder:"), auto_cast setPageOrder, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.view != nil {
        view :: proc "c" (self: ^PrintOperation, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).view(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view"), auto_cast view, "@@:") do panic("Failed to register objC method.")
    }
    if vt.printInfo != nil {
        printInfo :: proc "c" (self: ^PrintOperation, _: SEL) -> ^PrintInfo {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).printInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printInfo"), auto_cast printInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrintInfo != nil {
        setPrintInfo :: proc "c" (self: ^PrintOperation, _: SEL, printInfo: ^PrintInfo) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintOperation_VTable)vt_ctx.super_vt).setPrintInfo(self, printInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrintInfo:"), auto_cast setPrintInfo, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._context != nil {
        _context :: proc "c" (self: ^PrintOperation, _: SEL) -> ^GraphicsContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt)._context(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("context"), auto_cast _context, "@@:") do panic("Failed to register objC method.")
    }
    if vt.pageRange != nil {
        pageRange :: proc "c" (self: ^PrintOperation, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).pageRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageRange"), auto_cast pageRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.currentPage != nil {
        currentPage :: proc "c" (self: ^PrintOperation, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).currentPage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentPage"), auto_cast currentPage, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessoryView != nil {
        setAccessoryView :: proc "c" (self: ^PrintOperation, _: SEL, view: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintOperation_VTable)vt_ctx.super_vt).setAccessoryView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessoryView:"), auto_cast setAccessoryView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessoryView != nil {
        accessoryView :: proc "c" (self: ^PrintOperation, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).accessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessoryView"), auto_cast accessoryView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setJobStyleHint != nil {
        setJobStyleHint :: proc "c" (self: ^PrintOperation, _: SEL, hint: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintOperation_VTable)vt_ctx.super_vt).setJobStyleHint(self, hint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setJobStyleHint:"), auto_cast setJobStyleHint, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.jobStyleHint != nil {
        jobStyleHint :: proc "c" (self: ^PrintOperation, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).jobStyleHint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("jobStyleHint"), auto_cast jobStyleHint, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setShowPanels != nil {
        setShowPanels :: proc "c" (self: ^PrintOperation, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintOperation_VTable)vt_ctx.super_vt).setShowPanels(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowPanels:"), auto_cast setShowPanels, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showPanels != nil {
        showPanels :: proc "c" (self: ^PrintOperation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).showPanels(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showPanels"), auto_cast showPanels, "B@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintOperation_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintOperation_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PrintOperation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PrintOperation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PrintOperation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintOperation_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintOperation_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintOperation_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintOperation_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintOperation_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintOperation_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintOperation_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintOperation_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

