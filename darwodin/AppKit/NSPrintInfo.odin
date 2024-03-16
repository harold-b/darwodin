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
/// NSPrintInfo
///
@(objc_class="NSPrintInfo")
PrintInfo :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.Coding,
}

@(objc_type=PrintInfo, objc_name="initWithDictionary")
PrintInfo_initWithDictionary :: #force_inline proc "c" (self: ^PrintInfo, attributes: ^NS.Dictionary) -> ^PrintInfo {
    return msgSend(^PrintInfo, self, "initWithDictionary:", attributes)
}
@(objc_type=PrintInfo, objc_name="initWithCoder")
PrintInfo_initWithCoder :: #force_inline proc "c" (self: ^PrintInfo, coder: ^NS.Coder) -> ^PrintInfo {
    return msgSend(^PrintInfo, self, "initWithCoder:", coder)
}
@(objc_type=PrintInfo, objc_name="init")
PrintInfo_init :: #force_inline proc "c" (self: ^PrintInfo) -> ^PrintInfo {
    return msgSend(^PrintInfo, self, "init")
}
@(objc_type=PrintInfo, objc_name="dictionary")
PrintInfo_dictionary :: #force_inline proc "c" (self: ^PrintInfo) -> ^NS.MutableDictionary {
    return msgSend(^NS.MutableDictionary, self, "dictionary")
}
@(objc_type=PrintInfo, objc_name="setUpPrintOperationDefaultValues")
PrintInfo_setUpPrintOperationDefaultValues :: #force_inline proc "c" (self: ^PrintInfo) {
    msgSend(nil, self, "setUpPrintOperationDefaultValues")
}
@(objc_type=PrintInfo, objc_name="PMPrintSession")
PrintInfo_PMPrintSession :: #force_inline proc "c" (self: ^PrintInfo) -> rawptr {
    return msgSend(rawptr, self, "PMPrintSession")
}
@(objc_type=PrintInfo, objc_name="PMPageFormat")
PrintInfo_PMPageFormat :: #force_inline proc "c" (self: ^PrintInfo) -> rawptr {
    return msgSend(rawptr, self, "PMPageFormat")
}
@(objc_type=PrintInfo, objc_name="PMPrintSettings")
PrintInfo_PMPrintSettings :: #force_inline proc "c" (self: ^PrintInfo) -> rawptr {
    return msgSend(rawptr, self, "PMPrintSettings")
}
@(objc_type=PrintInfo, objc_name="updateFromPMPageFormat")
PrintInfo_updateFromPMPageFormat :: #force_inline proc "c" (self: ^PrintInfo) {
    msgSend(nil, self, "updateFromPMPageFormat")
}
@(objc_type=PrintInfo, objc_name="updateFromPMPrintSettings")
PrintInfo_updateFromPMPrintSettings :: #force_inline proc "c" (self: ^PrintInfo) {
    msgSend(nil, self, "updateFromPMPrintSettings")
}
@(objc_type=PrintInfo, objc_name="takeSettingsFromPDFInfo")
PrintInfo_takeSettingsFromPDFInfo :: #force_inline proc "c" (self: ^PrintInfo, inPDFInfo: ^PDFInfo) {
    msgSend(nil, self, "takeSettingsFromPDFInfo:", inPDFInfo)
}
@(objc_type=PrintInfo, objc_name="sharedPrintInfo", objc_is_class_method=true)
PrintInfo_sharedPrintInfo :: #force_inline proc "c" () -> ^PrintInfo {
    return msgSend(^PrintInfo, PrintInfo, "sharedPrintInfo")
}
@(objc_type=PrintInfo, objc_name="setSharedPrintInfo", objc_is_class_method=true)
PrintInfo_setSharedPrintInfo :: #force_inline proc "c" (sharedPrintInfo: ^PrintInfo) {
    msgSend(nil, PrintInfo, "setSharedPrintInfo:", sharedPrintInfo)
}
@(objc_type=PrintInfo, objc_name="paperName")
PrintInfo_paperName :: #force_inline proc "c" (self: ^PrintInfo) -> ^NS.String {
    return msgSend(^NS.String, self, "paperName")
}
@(objc_type=PrintInfo, objc_name="setPaperName")
PrintInfo_setPaperName :: #force_inline proc "c" (self: ^PrintInfo, paperName: ^NS.String) {
    msgSend(nil, self, "setPaperName:", paperName)
}
@(objc_type=PrintInfo, objc_name="paperSize")
PrintInfo_paperSize :: #force_inline proc "c" (self: ^PrintInfo) -> NS.Size {
    return msgSend(NS.Size, self, "paperSize")
}
@(objc_type=PrintInfo, objc_name="setPaperSize")
PrintInfo_setPaperSize :: #force_inline proc "c" (self: ^PrintInfo, paperSize: NS.Size) {
    msgSend(nil, self, "setPaperSize:", paperSize)
}
@(objc_type=PrintInfo, objc_name="orientation")
PrintInfo_orientation :: #force_inline proc "c" (self: ^PrintInfo) -> PaperOrientation {
    return msgSend(PaperOrientation, self, "orientation")
}
@(objc_type=PrintInfo, objc_name="setOrientation")
PrintInfo_setOrientation :: #force_inline proc "c" (self: ^PrintInfo, orientation: PaperOrientation) {
    msgSend(nil, self, "setOrientation:", orientation)
}
@(objc_type=PrintInfo, objc_name="scalingFactor")
PrintInfo_scalingFactor :: #force_inline proc "c" (self: ^PrintInfo) -> CG.Float {
    return msgSend(CG.Float, self, "scalingFactor")
}
@(objc_type=PrintInfo, objc_name="setScalingFactor")
PrintInfo_setScalingFactor :: #force_inline proc "c" (self: ^PrintInfo, scalingFactor: CG.Float) {
    msgSend(nil, self, "setScalingFactor:", scalingFactor)
}
@(objc_type=PrintInfo, objc_name="leftMargin")
PrintInfo_leftMargin :: #force_inline proc "c" (self: ^PrintInfo) -> CG.Float {
    return msgSend(CG.Float, self, "leftMargin")
}
@(objc_type=PrintInfo, objc_name="setLeftMargin")
PrintInfo_setLeftMargin :: #force_inline proc "c" (self: ^PrintInfo, leftMargin: CG.Float) {
    msgSend(nil, self, "setLeftMargin:", leftMargin)
}
@(objc_type=PrintInfo, objc_name="rightMargin")
PrintInfo_rightMargin :: #force_inline proc "c" (self: ^PrintInfo) -> CG.Float {
    return msgSend(CG.Float, self, "rightMargin")
}
@(objc_type=PrintInfo, objc_name="setRightMargin")
PrintInfo_setRightMargin :: #force_inline proc "c" (self: ^PrintInfo, rightMargin: CG.Float) {
    msgSend(nil, self, "setRightMargin:", rightMargin)
}
@(objc_type=PrintInfo, objc_name="topMargin")
PrintInfo_topMargin :: #force_inline proc "c" (self: ^PrintInfo) -> CG.Float {
    return msgSend(CG.Float, self, "topMargin")
}
@(objc_type=PrintInfo, objc_name="setTopMargin")
PrintInfo_setTopMargin :: #force_inline proc "c" (self: ^PrintInfo, topMargin: CG.Float) {
    msgSend(nil, self, "setTopMargin:", topMargin)
}
@(objc_type=PrintInfo, objc_name="bottomMargin")
PrintInfo_bottomMargin :: #force_inline proc "c" (self: ^PrintInfo) -> CG.Float {
    return msgSend(CG.Float, self, "bottomMargin")
}
@(objc_type=PrintInfo, objc_name="setBottomMargin")
PrintInfo_setBottomMargin :: #force_inline proc "c" (self: ^PrintInfo, bottomMargin: CG.Float) {
    msgSend(nil, self, "setBottomMargin:", bottomMargin)
}
@(objc_type=PrintInfo, objc_name="isHorizontallyCentered")
PrintInfo_isHorizontallyCentered :: #force_inline proc "c" (self: ^PrintInfo) -> bool {
    return msgSend(bool, self, "isHorizontallyCentered")
}
@(objc_type=PrintInfo, objc_name="setHorizontallyCentered")
PrintInfo_setHorizontallyCentered :: #force_inline proc "c" (self: ^PrintInfo, horizontallyCentered: bool) {
    msgSend(nil, self, "setHorizontallyCentered:", horizontallyCentered)
}
@(objc_type=PrintInfo, objc_name="isVerticallyCentered")
PrintInfo_isVerticallyCentered :: #force_inline proc "c" (self: ^PrintInfo) -> bool {
    return msgSend(bool, self, "isVerticallyCentered")
}
@(objc_type=PrintInfo, objc_name="setVerticallyCentered")
PrintInfo_setVerticallyCentered :: #force_inline proc "c" (self: ^PrintInfo, verticallyCentered: bool) {
    msgSend(nil, self, "setVerticallyCentered:", verticallyCentered)
}
@(objc_type=PrintInfo, objc_name="horizontalPagination")
PrintInfo_horizontalPagination :: #force_inline proc "c" (self: ^PrintInfo) -> PrintingPaginationMode {
    return msgSend(PrintingPaginationMode, self, "horizontalPagination")
}
@(objc_type=PrintInfo, objc_name="setHorizontalPagination")
PrintInfo_setHorizontalPagination :: #force_inline proc "c" (self: ^PrintInfo, horizontalPagination: PrintingPaginationMode) {
    msgSend(nil, self, "setHorizontalPagination:", horizontalPagination)
}
@(objc_type=PrintInfo, objc_name="verticalPagination")
PrintInfo_verticalPagination :: #force_inline proc "c" (self: ^PrintInfo) -> PrintingPaginationMode {
    return msgSend(PrintingPaginationMode, self, "verticalPagination")
}
@(objc_type=PrintInfo, objc_name="setVerticalPagination")
PrintInfo_setVerticalPagination :: #force_inline proc "c" (self: ^PrintInfo, verticalPagination: PrintingPaginationMode) {
    msgSend(nil, self, "setVerticalPagination:", verticalPagination)
}
@(objc_type=PrintInfo, objc_name="jobDisposition")
PrintInfo_jobDisposition :: #force_inline proc "c" (self: ^PrintInfo) -> ^NS.String {
    return msgSend(^NS.String, self, "jobDisposition")
}
@(objc_type=PrintInfo, objc_name="setJobDisposition")
PrintInfo_setJobDisposition :: #force_inline proc "c" (self: ^PrintInfo, jobDisposition: ^NS.String) {
    msgSend(nil, self, "setJobDisposition:", jobDisposition)
}
@(objc_type=PrintInfo, objc_name="printer")
PrintInfo_printer :: #force_inline proc "c" (self: ^PrintInfo) -> ^Printer {
    return msgSend(^Printer, self, "printer")
}
@(objc_type=PrintInfo, objc_name="setPrinter")
PrintInfo_setPrinter :: #force_inline proc "c" (self: ^PrintInfo, printer: ^Printer) {
    msgSend(nil, self, "setPrinter:", printer)
}
@(objc_type=PrintInfo, objc_name="imageablePageBounds")
PrintInfo_imageablePageBounds :: #force_inline proc "c" (self: ^PrintInfo) -> NS.Rect {
    return msgSend(NS.Rect, self, "imageablePageBounds")
}
@(objc_type=PrintInfo, objc_name="localizedPaperName")
PrintInfo_localizedPaperName :: #force_inline proc "c" (self: ^PrintInfo) -> ^NS.String {
    return msgSend(^NS.String, self, "localizedPaperName")
}
@(objc_type=PrintInfo, objc_name="defaultPrinter", objc_is_class_method=true)
PrintInfo_defaultPrinter :: #force_inline proc "c" () -> ^Printer {
    return msgSend(^Printer, PrintInfo, "defaultPrinter")
}
@(objc_type=PrintInfo, objc_name="printSettings")
PrintInfo_printSettings :: #force_inline proc "c" (self: ^PrintInfo) -> ^NS.MutableDictionary {
    return msgSend(^NS.MutableDictionary, self, "printSettings")
}
@(objc_type=PrintInfo, objc_name="isSelectionOnly")
PrintInfo_isSelectionOnly :: #force_inline proc "c" (self: ^PrintInfo) -> bool {
    return msgSend(bool, self, "isSelectionOnly")
}
@(objc_type=PrintInfo, objc_name="setSelectionOnly")
PrintInfo_setSelectionOnly :: #force_inline proc "c" (self: ^PrintInfo, selectionOnly: bool) {
    msgSend(nil, self, "setSelectionOnly:", selectionOnly)
}
@(objc_type=PrintInfo, objc_name="setDefaultPrinter", objc_is_class_method=true)
PrintInfo_setDefaultPrinter :: #force_inline proc "c" (printer: ^Printer) {
    msgSend(nil, PrintInfo, "setDefaultPrinter:", printer)
}
@(objc_type=PrintInfo, objc_name="sizeForPaperName", objc_is_class_method=true)
PrintInfo_sizeForPaperName :: #force_inline proc "c" (name: ^NS.String) -> NS.Size {
    return msgSend(NS.Size, PrintInfo, "sizeForPaperName:", name)
}
@(objc_type=PrintInfo, objc_name="load", objc_is_class_method=true)
PrintInfo_load :: #force_inline proc "c" () {
    msgSend(nil, PrintInfo, "load")
}
@(objc_type=PrintInfo, objc_name="initialize", objc_is_class_method=true)
PrintInfo_initialize :: #force_inline proc "c" () {
    msgSend(nil, PrintInfo, "initialize")
}
@(objc_type=PrintInfo, objc_name="new", objc_is_class_method=true)
PrintInfo_new :: #force_inline proc "c" () -> ^PrintInfo {
    return msgSend(^PrintInfo, PrintInfo, "new")
}
@(objc_type=PrintInfo, objc_name="allocWithZone", objc_is_class_method=true)
PrintInfo_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PrintInfo {
    return msgSend(^PrintInfo, PrintInfo, "allocWithZone:", zone)
}
@(objc_type=PrintInfo, objc_name="alloc", objc_is_class_method=true)
PrintInfo_alloc :: #force_inline proc "c" () -> ^PrintInfo {
    return msgSend(^PrintInfo, PrintInfo, "alloc")
}
@(objc_type=PrintInfo, objc_name="copyWithZone", objc_is_class_method=true)
PrintInfo_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PrintInfo, "copyWithZone:", zone)
}
@(objc_type=PrintInfo, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PrintInfo_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PrintInfo, "mutableCopyWithZone:", zone)
}
@(objc_type=PrintInfo, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PrintInfo_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PrintInfo, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PrintInfo, objc_name="conformsToProtocol", objc_is_class_method=true)
PrintInfo_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PrintInfo, "conformsToProtocol:", protocol)
}
@(objc_type=PrintInfo, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PrintInfo_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PrintInfo, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PrintInfo, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PrintInfo_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PrintInfo, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PrintInfo, objc_name="isSubclassOfClass", objc_is_class_method=true)
PrintInfo_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PrintInfo, "isSubclassOfClass:", aClass)
}
@(objc_type=PrintInfo, objc_name="resolveClassMethod", objc_is_class_method=true)
PrintInfo_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PrintInfo, "resolveClassMethod:", sel)
}
@(objc_type=PrintInfo, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PrintInfo_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PrintInfo, "resolveInstanceMethod:", sel)
}
@(objc_type=PrintInfo, objc_name="hash", objc_is_class_method=true)
PrintInfo_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PrintInfo, "hash")
}
@(objc_type=PrintInfo, objc_name="superclass", objc_is_class_method=true)
PrintInfo_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrintInfo, "superclass")
}
@(objc_type=PrintInfo, objc_name="class", objc_is_class_method=true)
PrintInfo_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrintInfo, "class")
}
@(objc_type=PrintInfo, objc_name="description", objc_is_class_method=true)
PrintInfo_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PrintInfo, "description")
}
@(objc_type=PrintInfo, objc_name="debugDescription", objc_is_class_method=true)
PrintInfo_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PrintInfo, "debugDescription")
}
@(objc_type=PrintInfo, objc_name="version", objc_is_class_method=true)
PrintInfo_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PrintInfo, "version")
}
@(objc_type=PrintInfo, objc_name="setVersion", objc_is_class_method=true)
PrintInfo_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PrintInfo, "setVersion:", aVersion)
}
@(objc_type=PrintInfo, objc_name="poseAsClass", objc_is_class_method=true)
PrintInfo_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PrintInfo, "poseAsClass:", aClass)
}
@(objc_type=PrintInfo, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PrintInfo_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PrintInfo, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PrintInfo, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PrintInfo_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PrintInfo, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PrintInfo, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PrintInfo_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PrintInfo, "accessInstanceVariablesDirectly")
}
@(objc_type=PrintInfo, objc_name="useStoredAccessor", objc_is_class_method=true)
PrintInfo_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PrintInfo, "useStoredAccessor")
}
@(objc_type=PrintInfo, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PrintInfo_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PrintInfo, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PrintInfo, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PrintInfo_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PrintInfo, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PrintInfo, objc_name="setKeys", objc_is_class_method=true)
PrintInfo_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, PrintInfo, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PrintInfo, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PrintInfo_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PrintInfo, "classFallbacksForKeyedArchiver")
}
@(objc_type=PrintInfo, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PrintInfo_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrintInfo, "classForKeyedUnarchiver")
}
@(objc_type=PrintInfo, objc_name="exposeBinding", objc_is_class_method=true)
PrintInfo_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, PrintInfo, "exposeBinding:", binding)
}
@(objc_type=PrintInfo, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
PrintInfo_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, PrintInfo, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=PrintInfo, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
PrintInfo_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, PrintInfo, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=PrintInfo, objc_name="cancelPreviousPerformRequestsWithTarget")
PrintInfo_cancelPreviousPerformRequestsWithTarget :: proc {
    PrintInfo_cancelPreviousPerformRequestsWithTarget_selector_object,
    PrintInfo_cancelPreviousPerformRequestsWithTarget_,
}

PrintInfo_VTable :: struct {
    super: NS.Object_VTable,
    initWithDictionary: proc(self: ^PrintInfo, attributes: ^NS.Dictionary) -> ^PrintInfo,
    initWithCoder: proc(self: ^PrintInfo, coder: ^NS.Coder) -> ^PrintInfo,
    init: proc(self: ^PrintInfo) -> ^PrintInfo,
    dictionary: proc(self: ^PrintInfo) -> ^NS.MutableDictionary,
    setUpPrintOperationDefaultValues: proc(self: ^PrintInfo),
    _PMPrintSession: proc(self: ^PrintInfo) -> rawptr,
    _PMPageFormat: proc(self: ^PrintInfo) -> rawptr,
    _PMPrintSettings: proc(self: ^PrintInfo) -> rawptr,
    updateFromPMPageFormat: proc(self: ^PrintInfo),
    updateFromPMPrintSettings: proc(self: ^PrintInfo),
    takeSettingsFromPDFInfo: proc(self: ^PrintInfo, inPDFInfo: ^PDFInfo),
    paperName: proc(self: ^PrintInfo) -> ^NS.String,
    setPaperName: proc(self: ^PrintInfo, paperName: ^NS.String),
    paperSize: proc(self: ^PrintInfo) -> NS.Size,
    setPaperSize: proc(self: ^PrintInfo, paperSize: NS.Size),
    orientation: proc(self: ^PrintInfo) -> PaperOrientation,
    setOrientation: proc(self: ^PrintInfo, orientation: PaperOrientation),
    scalingFactor: proc(self: ^PrintInfo) -> CG.Float,
    setScalingFactor: proc(self: ^PrintInfo, scalingFactor: CG.Float),
    leftMargin: proc(self: ^PrintInfo) -> CG.Float,
    setLeftMargin: proc(self: ^PrintInfo, leftMargin: CG.Float),
    rightMargin: proc(self: ^PrintInfo) -> CG.Float,
    setRightMargin: proc(self: ^PrintInfo, rightMargin: CG.Float),
    topMargin: proc(self: ^PrintInfo) -> CG.Float,
    setTopMargin: proc(self: ^PrintInfo, topMargin: CG.Float),
    bottomMargin: proc(self: ^PrintInfo) -> CG.Float,
    setBottomMargin: proc(self: ^PrintInfo, bottomMargin: CG.Float),
    isHorizontallyCentered: proc(self: ^PrintInfo) -> bool,
    setHorizontallyCentered: proc(self: ^PrintInfo, horizontallyCentered: bool),
    isVerticallyCentered: proc(self: ^PrintInfo) -> bool,
    setVerticallyCentered: proc(self: ^PrintInfo, verticallyCentered: bool),
    horizontalPagination: proc(self: ^PrintInfo) -> PrintingPaginationMode,
    setHorizontalPagination: proc(self: ^PrintInfo, horizontalPagination: PrintingPaginationMode),
    verticalPagination: proc(self: ^PrintInfo) -> PrintingPaginationMode,
    setVerticalPagination: proc(self: ^PrintInfo, verticalPagination: PrintingPaginationMode),
    jobDisposition: proc(self: ^PrintInfo) -> ^NS.String,
    setJobDisposition: proc(self: ^PrintInfo, jobDisposition: ^NS.String),
    printer: proc(self: ^PrintInfo) -> ^Printer,
    setPrinter: proc(self: ^PrintInfo, printer: ^Printer),
    imageablePageBounds: proc(self: ^PrintInfo) -> NS.Rect,
    localizedPaperName: proc(self: ^PrintInfo) -> ^NS.String,
    printSettings: proc(self: ^PrintInfo) -> ^NS.MutableDictionary,
    isSelectionOnly: proc(self: ^PrintInfo) -> bool,
    setSelectionOnly: proc(self: ^PrintInfo, selectionOnly: bool),
}

PrintInfo_odin_extend :: proc(cls: Class, vt: ^PrintInfo_VTable) {
    assert(vt != nil)
    if vt.initWithDictionary != nil {
        initWithDictionary :: proc "c" (self: ^PrintInfo, _: SEL, attributes: ^NS.Dictionary) -> ^PrintInfo {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).initWithDictionary(self, attributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDictionary:"), auto_cast initWithDictionary, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^PrintInfo, _: SEL, coder: ^NS.Coder) -> ^PrintInfo {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^PrintInfo, _: SEL) -> ^PrintInfo {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.dictionary != nil {
        dictionary :: proc "c" (self: ^PrintInfo, _: SEL) -> ^NS.MutableDictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).dictionary(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dictionary"), auto_cast dictionary, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setUpPrintOperationDefaultValues != nil {
        setUpPrintOperationDefaultValues :: proc "c" (self: ^PrintInfo, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInfo_VTable)vt_ctx.super_vt).setUpPrintOperationDefaultValues(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUpPrintOperationDefaultValues"), auto_cast setUpPrintOperationDefaultValues, "v@:") do panic("Failed to register objC method.")
    }
    if vt._PMPrintSession != nil {
        _PMPrintSession :: proc "c" (self: ^PrintInfo, _: SEL) -> rawptr {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt)._PMPrintSession(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("PMPrintSession"), auto_cast _PMPrintSession, "^void@:") do panic("Failed to register objC method.")
    }
    if vt._PMPageFormat != nil {
        _PMPageFormat :: proc "c" (self: ^PrintInfo, _: SEL) -> rawptr {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt)._PMPageFormat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("PMPageFormat"), auto_cast _PMPageFormat, "^void@:") do panic("Failed to register objC method.")
    }
    if vt._PMPrintSettings != nil {
        _PMPrintSettings :: proc "c" (self: ^PrintInfo, _: SEL) -> rawptr {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt)._PMPrintSettings(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("PMPrintSettings"), auto_cast _PMPrintSettings, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.updateFromPMPageFormat != nil {
        updateFromPMPageFormat :: proc "c" (self: ^PrintInfo, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInfo_VTable)vt_ctx.super_vt).updateFromPMPageFormat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateFromPMPageFormat"), auto_cast updateFromPMPageFormat, "v@:") do panic("Failed to register objC method.")
    }
    if vt.updateFromPMPrintSettings != nil {
        updateFromPMPrintSettings :: proc "c" (self: ^PrintInfo, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInfo_VTable)vt_ctx.super_vt).updateFromPMPrintSettings(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateFromPMPrintSettings"), auto_cast updateFromPMPrintSettings, "v@:") do panic("Failed to register objC method.")
    }
    if vt.takeSettingsFromPDFInfo != nil {
        takeSettingsFromPDFInfo :: proc "c" (self: ^PrintInfo, _: SEL, inPDFInfo: ^PDFInfo) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInfo_VTable)vt_ctx.super_vt).takeSettingsFromPDFInfo(self, inPDFInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takeSettingsFromPDFInfo:"), auto_cast takeSettingsFromPDFInfo, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.paperName != nil {
        paperName :: proc "c" (self: ^PrintInfo, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).paperName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paperName"), auto_cast paperName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPaperName != nil {
        setPaperName :: proc "c" (self: ^PrintInfo, _: SEL, paperName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInfo_VTable)vt_ctx.super_vt).setPaperName(self, paperName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPaperName:"), auto_cast setPaperName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.paperSize != nil {
        paperSize :: proc "c" (self: ^PrintInfo, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).paperSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paperSize"), auto_cast paperSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setPaperSize != nil {
        setPaperSize :: proc "c" (self: ^PrintInfo, _: SEL, paperSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInfo_VTable)vt_ctx.super_vt).setPaperSize(self, paperSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPaperSize:"), auto_cast setPaperSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.orientation != nil {
        orientation :: proc "c" (self: ^PrintInfo, _: SEL) -> PaperOrientation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).orientation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orientation"), auto_cast orientation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setOrientation != nil {
        setOrientation :: proc "c" (self: ^PrintInfo, _: SEL, orientation: PaperOrientation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInfo_VTable)vt_ctx.super_vt).setOrientation(self, orientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOrientation:"), auto_cast setOrientation, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.scalingFactor != nil {
        scalingFactor :: proc "c" (self: ^PrintInfo, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).scalingFactor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scalingFactor"), auto_cast scalingFactor, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setScalingFactor != nil {
        setScalingFactor :: proc "c" (self: ^PrintInfo, _: SEL, scalingFactor: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInfo_VTable)vt_ctx.super_vt).setScalingFactor(self, scalingFactor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScalingFactor:"), auto_cast setScalingFactor, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.leftMargin != nil {
        leftMargin :: proc "c" (self: ^PrintInfo, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).leftMargin(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leftMargin"), auto_cast leftMargin, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setLeftMargin != nil {
        setLeftMargin :: proc "c" (self: ^PrintInfo, _: SEL, leftMargin: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInfo_VTable)vt_ctx.super_vt).setLeftMargin(self, leftMargin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLeftMargin:"), auto_cast setLeftMargin, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.rightMargin != nil {
        rightMargin :: proc "c" (self: ^PrintInfo, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).rightMargin(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rightMargin"), auto_cast rightMargin, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setRightMargin != nil {
        setRightMargin :: proc "c" (self: ^PrintInfo, _: SEL, rightMargin: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInfo_VTable)vt_ctx.super_vt).setRightMargin(self, rightMargin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRightMargin:"), auto_cast setRightMargin, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.topMargin != nil {
        topMargin :: proc "c" (self: ^PrintInfo, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).topMargin(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("topMargin"), auto_cast topMargin, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setTopMargin != nil {
        setTopMargin :: proc "c" (self: ^PrintInfo, _: SEL, topMargin: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInfo_VTable)vt_ctx.super_vt).setTopMargin(self, topMargin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTopMargin:"), auto_cast setTopMargin, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.bottomMargin != nil {
        bottomMargin :: proc "c" (self: ^PrintInfo, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).bottomMargin(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bottomMargin"), auto_cast bottomMargin, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setBottomMargin != nil {
        setBottomMargin :: proc "c" (self: ^PrintInfo, _: SEL, bottomMargin: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInfo_VTable)vt_ctx.super_vt).setBottomMargin(self, bottomMargin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBottomMargin:"), auto_cast setBottomMargin, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.isHorizontallyCentered != nil {
        isHorizontallyCentered :: proc "c" (self: ^PrintInfo, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).isHorizontallyCentered(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHorizontallyCentered"), auto_cast isHorizontallyCentered, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHorizontallyCentered != nil {
        setHorizontallyCentered :: proc "c" (self: ^PrintInfo, _: SEL, horizontallyCentered: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInfo_VTable)vt_ctx.super_vt).setHorizontallyCentered(self, horizontallyCentered)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHorizontallyCentered:"), auto_cast setHorizontallyCentered, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isVerticallyCentered != nil {
        isVerticallyCentered :: proc "c" (self: ^PrintInfo, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).isVerticallyCentered(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isVerticallyCentered"), auto_cast isVerticallyCentered, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setVerticallyCentered != nil {
        setVerticallyCentered :: proc "c" (self: ^PrintInfo, _: SEL, verticallyCentered: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInfo_VTable)vt_ctx.super_vt).setVerticallyCentered(self, verticallyCentered)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVerticallyCentered:"), auto_cast setVerticallyCentered, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.horizontalPagination != nil {
        horizontalPagination :: proc "c" (self: ^PrintInfo, _: SEL) -> PrintingPaginationMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).horizontalPagination(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("horizontalPagination"), auto_cast horizontalPagination, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setHorizontalPagination != nil {
        setHorizontalPagination :: proc "c" (self: ^PrintInfo, _: SEL, horizontalPagination: PrintingPaginationMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInfo_VTable)vt_ctx.super_vt).setHorizontalPagination(self, horizontalPagination)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHorizontalPagination:"), auto_cast setHorizontalPagination, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.verticalPagination != nil {
        verticalPagination :: proc "c" (self: ^PrintInfo, _: SEL) -> PrintingPaginationMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).verticalPagination(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("verticalPagination"), auto_cast verticalPagination, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setVerticalPagination != nil {
        setVerticalPagination :: proc "c" (self: ^PrintInfo, _: SEL, verticalPagination: PrintingPaginationMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInfo_VTable)vt_ctx.super_vt).setVerticalPagination(self, verticalPagination)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVerticalPagination:"), auto_cast setVerticalPagination, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.jobDisposition != nil {
        jobDisposition :: proc "c" (self: ^PrintInfo, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).jobDisposition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("jobDisposition"), auto_cast jobDisposition, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setJobDisposition != nil {
        setJobDisposition :: proc "c" (self: ^PrintInfo, _: SEL, jobDisposition: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInfo_VTable)vt_ctx.super_vt).setJobDisposition(self, jobDisposition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setJobDisposition:"), auto_cast setJobDisposition, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.printer != nil {
        printer :: proc "c" (self: ^PrintInfo, _: SEL) -> ^Printer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).printer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printer"), auto_cast printer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrinter != nil {
        setPrinter :: proc "c" (self: ^PrintInfo, _: SEL, printer: ^Printer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInfo_VTable)vt_ctx.super_vt).setPrinter(self, printer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrinter:"), auto_cast setPrinter, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.imageablePageBounds != nil {
        imageablePageBounds :: proc "c" (self: ^PrintInfo, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).imageablePageBounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageablePageBounds"), auto_cast imageablePageBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.localizedPaperName != nil {
        localizedPaperName :: proc "c" (self: ^PrintInfo, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).localizedPaperName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedPaperName"), auto_cast localizedPaperName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.printSettings != nil {
        printSettings :: proc "c" (self: ^PrintInfo, _: SEL) -> ^NS.MutableDictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).printSettings(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printSettings"), auto_cast printSettings, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isSelectionOnly != nil {
        isSelectionOnly :: proc "c" (self: ^PrintInfo, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInfo_VTable)vt_ctx.super_vt).isSelectionOnly(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSelectionOnly"), auto_cast isSelectionOnly, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionOnly != nil {
        setSelectionOnly :: proc "c" (self: ^PrintInfo, _: SEL, selectionOnly: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInfo_VTable)vt_ctx.super_vt).setSelectionOnly(self, selectionOnly)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionOnly:"), auto_cast setSelectionOnly, "v@:B") do panic("Failed to register objC method.")
    }
}

