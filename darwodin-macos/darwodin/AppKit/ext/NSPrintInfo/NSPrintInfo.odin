package darwodin_NSPrintInfo_Ext

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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithDictionary: proc(self: ^AK.PrintInfo, attributes: ^NS.Dictionary) -> ^AK.PrintInfo,
    initWithCoder: proc(self: ^AK.PrintInfo, coder: ^NS.Coder) -> ^AK.PrintInfo,
    init: proc(self: ^AK.PrintInfo) -> ^AK.PrintInfo,
    dictionary: proc(self: ^AK.PrintInfo) -> ^NS.MutableDictionary,
    setUpPrintOperationDefaultValues: proc(self: ^AK.PrintInfo),
    _PMPrintSession: proc(self: ^AK.PrintInfo) -> rawptr,
    _PMPageFormat: proc(self: ^AK.PrintInfo) -> rawptr,
    _PMPrintSettings: proc(self: ^AK.PrintInfo) -> rawptr,
    updateFromPMPageFormat: proc(self: ^AK.PrintInfo),
    updateFromPMPrintSettings: proc(self: ^AK.PrintInfo),
    takeSettingsFromPDFInfo: proc(self: ^AK.PrintInfo, inPDFInfo: ^AK.PDFInfo),
    sharedPrintInfo: proc() -> ^AK.PrintInfo,
    setSharedPrintInfo: proc(sharedPrintInfo: ^AK.PrintInfo),
    paperName: proc(self: ^AK.PrintInfo) -> ^NS.String,
    setPaperName: proc(self: ^AK.PrintInfo, paperName: ^NS.String),
    paperSize: proc(self: ^AK.PrintInfo) -> NS.Size,
    setPaperSize: proc(self: ^AK.PrintInfo, paperSize: NS.Size),
    orientation: proc(self: ^AK.PrintInfo) -> AK.PaperOrientation,
    setOrientation: proc(self: ^AK.PrintInfo, orientation: AK.PaperOrientation),
    scalingFactor: proc(self: ^AK.PrintInfo) -> CG.Float,
    setScalingFactor: proc(self: ^AK.PrintInfo, scalingFactor: CG.Float),
    leftMargin: proc(self: ^AK.PrintInfo) -> CG.Float,
    setLeftMargin: proc(self: ^AK.PrintInfo, leftMargin: CG.Float),
    rightMargin: proc(self: ^AK.PrintInfo) -> CG.Float,
    setRightMargin: proc(self: ^AK.PrintInfo, rightMargin: CG.Float),
    topMargin: proc(self: ^AK.PrintInfo) -> CG.Float,
    setTopMargin: proc(self: ^AK.PrintInfo, topMargin: CG.Float),
    bottomMargin: proc(self: ^AK.PrintInfo) -> CG.Float,
    setBottomMargin: proc(self: ^AK.PrintInfo, bottomMargin: CG.Float),
    isHorizontallyCentered: proc(self: ^AK.PrintInfo) -> bool,
    setHorizontallyCentered: proc(self: ^AK.PrintInfo, horizontallyCentered: bool),
    isVerticallyCentered: proc(self: ^AK.PrintInfo) -> bool,
    setVerticallyCentered: proc(self: ^AK.PrintInfo, verticallyCentered: bool),
    horizontalPagination: proc(self: ^AK.PrintInfo) -> AK.PrintingPaginationMode,
    setHorizontalPagination: proc(self: ^AK.PrintInfo, horizontalPagination: AK.PrintingPaginationMode),
    verticalPagination: proc(self: ^AK.PrintInfo) -> AK.PrintingPaginationMode,
    setVerticalPagination: proc(self: ^AK.PrintInfo, verticalPagination: AK.PrintingPaginationMode),
    jobDisposition: proc(self: ^AK.PrintInfo) -> ^NS.String,
    setJobDisposition: proc(self: ^AK.PrintInfo, jobDisposition: ^NS.String),
    printer: proc(self: ^AK.PrintInfo) -> ^AK.Printer,
    setPrinter: proc(self: ^AK.PrintInfo, printer: ^AK.Printer),
    imageablePageBounds: proc(self: ^AK.PrintInfo) -> NS.Rect,
    localizedPaperName: proc(self: ^AK.PrintInfo) -> ^NS.String,
    defaultPrinter: proc() -> ^AK.Printer,
    printSettings: proc(self: ^AK.PrintInfo) -> ^NS.MutableDictionary,
    isSelectionOnly: proc(self: ^AK.PrintInfo) -> bool,
    setSelectionOnly: proc(self: ^AK.PrintInfo, selectionOnly: bool),
    setDefaultPrinter: proc(printer: ^AK.Printer),
    sizeForPaperName: proc(name: ^NS.String) -> NS.Size,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AK.PrintInfo,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^AK.PrintInfo,
    alloc: proc() -> ^AK.PrintInfo,
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

    if vt.initWithDictionary != nil {
        initWithDictionary :: proc "c" (self: ^AK.PrintInfo, _: SEL, attributes: ^NS.Dictionary) -> ^AK.PrintInfo {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDictionary(self, attributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDictionary:"), auto_cast initWithDictionary, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.PrintInfo, _: SEL, coder: ^NS.Coder) -> ^AK.PrintInfo {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^AK.PrintInfo, _: SEL) -> ^AK.PrintInfo {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.dictionary != nil {
        dictionary :: proc "c" (self: ^AK.PrintInfo, _: SEL) -> ^NS.MutableDictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dictionary(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dictionary"), auto_cast dictionary, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setUpPrintOperationDefaultValues != nil {
        setUpPrintOperationDefaultValues :: proc "c" (self: ^AK.PrintInfo, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUpPrintOperationDefaultValues(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUpPrintOperationDefaultValues"), auto_cast setUpPrintOperationDefaultValues, "v@:") do panic("Failed to register objC method.")
    }
    if vt._PMPrintSession != nil {
        _PMPrintSession :: proc "c" (self: ^AK.PrintInfo, _: SEL) -> rawptr {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._PMPrintSession(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("PMPrintSession"), auto_cast _PMPrintSession, "^void@:") do panic("Failed to register objC method.")
    }
    if vt._PMPageFormat != nil {
        _PMPageFormat :: proc "c" (self: ^AK.PrintInfo, _: SEL) -> rawptr {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._PMPageFormat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("PMPageFormat"), auto_cast _PMPageFormat, "^void@:") do panic("Failed to register objC method.")
    }
    if vt._PMPrintSettings != nil {
        _PMPrintSettings :: proc "c" (self: ^AK.PrintInfo, _: SEL) -> rawptr {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._PMPrintSettings(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("PMPrintSettings"), auto_cast _PMPrintSettings, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.updateFromPMPageFormat != nil {
        updateFromPMPageFormat :: proc "c" (self: ^AK.PrintInfo, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateFromPMPageFormat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateFromPMPageFormat"), auto_cast updateFromPMPageFormat, "v@:") do panic("Failed to register objC method.")
    }
    if vt.updateFromPMPrintSettings != nil {
        updateFromPMPrintSettings :: proc "c" (self: ^AK.PrintInfo, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateFromPMPrintSettings(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateFromPMPrintSettings"), auto_cast updateFromPMPrintSettings, "v@:") do panic("Failed to register objC method.")
    }
    if vt.takeSettingsFromPDFInfo != nil {
        takeSettingsFromPDFInfo :: proc "c" (self: ^AK.PrintInfo, _: SEL, inPDFInfo: ^AK.PDFInfo) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).takeSettingsFromPDFInfo(self, inPDFInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takeSettingsFromPDFInfo:"), auto_cast takeSettingsFromPDFInfo, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sharedPrintInfo != nil {
        sharedPrintInfo :: proc "c" (self: Class, _: SEL) -> ^AK.PrintInfo {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharedPrintInfo()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedPrintInfo"), auto_cast sharedPrintInfo, "@#:") do panic("Failed to register objC method.")
    }
    if vt.setSharedPrintInfo != nil {
        setSharedPrintInfo :: proc "c" (self: Class, _: SEL, sharedPrintInfo: ^AK.PrintInfo) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSharedPrintInfo( sharedPrintInfo)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setSharedPrintInfo:"), auto_cast setSharedPrintInfo, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.paperName != nil {
        paperName :: proc "c" (self: ^AK.PrintInfo, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).paperName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paperName"), auto_cast paperName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPaperName != nil {
        setPaperName :: proc "c" (self: ^AK.PrintInfo, _: SEL, paperName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPaperName(self, paperName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPaperName:"), auto_cast setPaperName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.paperSize != nil {
        paperSize :: proc "c" (self: ^AK.PrintInfo, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).paperSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paperSize"), auto_cast paperSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setPaperSize != nil {
        setPaperSize :: proc "c" (self: ^AK.PrintInfo, _: SEL, paperSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPaperSize(self, paperSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPaperSize:"), auto_cast setPaperSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.orientation != nil {
        orientation :: proc "c" (self: ^AK.PrintInfo, _: SEL) -> AK.PaperOrientation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orientation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orientation"), auto_cast orientation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setOrientation != nil {
        setOrientation :: proc "c" (self: ^AK.PrintInfo, _: SEL, orientation: AK.PaperOrientation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOrientation(self, orientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOrientation:"), auto_cast setOrientation, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.scalingFactor != nil {
        scalingFactor :: proc "c" (self: ^AK.PrintInfo, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scalingFactor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scalingFactor"), auto_cast scalingFactor, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setScalingFactor != nil {
        setScalingFactor :: proc "c" (self: ^AK.PrintInfo, _: SEL, scalingFactor: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScalingFactor(self, scalingFactor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScalingFactor:"), auto_cast setScalingFactor, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.leftMargin != nil {
        leftMargin :: proc "c" (self: ^AK.PrintInfo, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).leftMargin(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leftMargin"), auto_cast leftMargin, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setLeftMargin != nil {
        setLeftMargin :: proc "c" (self: ^AK.PrintInfo, _: SEL, leftMargin: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLeftMargin(self, leftMargin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLeftMargin:"), auto_cast setLeftMargin, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.rightMargin != nil {
        rightMargin :: proc "c" (self: ^AK.PrintInfo, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rightMargin(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rightMargin"), auto_cast rightMargin, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setRightMargin != nil {
        setRightMargin :: proc "c" (self: ^AK.PrintInfo, _: SEL, rightMargin: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRightMargin(self, rightMargin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRightMargin:"), auto_cast setRightMargin, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.topMargin != nil {
        topMargin :: proc "c" (self: ^AK.PrintInfo, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).topMargin(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("topMargin"), auto_cast topMargin, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setTopMargin != nil {
        setTopMargin :: proc "c" (self: ^AK.PrintInfo, _: SEL, topMargin: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTopMargin(self, topMargin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTopMargin:"), auto_cast setTopMargin, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.bottomMargin != nil {
        bottomMargin :: proc "c" (self: ^AK.PrintInfo, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bottomMargin(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bottomMargin"), auto_cast bottomMargin, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setBottomMargin != nil {
        setBottomMargin :: proc "c" (self: ^AK.PrintInfo, _: SEL, bottomMargin: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBottomMargin(self, bottomMargin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBottomMargin:"), auto_cast setBottomMargin, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.isHorizontallyCentered != nil {
        isHorizontallyCentered :: proc "c" (self: ^AK.PrintInfo, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHorizontallyCentered(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHorizontallyCentered"), auto_cast isHorizontallyCentered, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHorizontallyCentered != nil {
        setHorizontallyCentered :: proc "c" (self: ^AK.PrintInfo, _: SEL, horizontallyCentered: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHorizontallyCentered(self, horizontallyCentered)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHorizontallyCentered:"), auto_cast setHorizontallyCentered, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isVerticallyCentered != nil {
        isVerticallyCentered :: proc "c" (self: ^AK.PrintInfo, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isVerticallyCentered(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isVerticallyCentered"), auto_cast isVerticallyCentered, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setVerticallyCentered != nil {
        setVerticallyCentered :: proc "c" (self: ^AK.PrintInfo, _: SEL, verticallyCentered: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVerticallyCentered(self, verticallyCentered)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVerticallyCentered:"), auto_cast setVerticallyCentered, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.horizontalPagination != nil {
        horizontalPagination :: proc "c" (self: ^AK.PrintInfo, _: SEL) -> AK.PrintingPaginationMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).horizontalPagination(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("horizontalPagination"), auto_cast horizontalPagination, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setHorizontalPagination != nil {
        setHorizontalPagination :: proc "c" (self: ^AK.PrintInfo, _: SEL, horizontalPagination: AK.PrintingPaginationMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHorizontalPagination(self, horizontalPagination)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHorizontalPagination:"), auto_cast setHorizontalPagination, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.verticalPagination != nil {
        verticalPagination :: proc "c" (self: ^AK.PrintInfo, _: SEL) -> AK.PrintingPaginationMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).verticalPagination(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("verticalPagination"), auto_cast verticalPagination, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setVerticalPagination != nil {
        setVerticalPagination :: proc "c" (self: ^AK.PrintInfo, _: SEL, verticalPagination: AK.PrintingPaginationMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVerticalPagination(self, verticalPagination)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVerticalPagination:"), auto_cast setVerticalPagination, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.jobDisposition != nil {
        jobDisposition :: proc "c" (self: ^AK.PrintInfo, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).jobDisposition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("jobDisposition"), auto_cast jobDisposition, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setJobDisposition != nil {
        setJobDisposition :: proc "c" (self: ^AK.PrintInfo, _: SEL, jobDisposition: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setJobDisposition(self, jobDisposition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setJobDisposition:"), auto_cast setJobDisposition, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.printer != nil {
        printer :: proc "c" (self: ^AK.PrintInfo, _: SEL) -> ^AK.Printer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).printer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printer"), auto_cast printer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrinter != nil {
        setPrinter :: proc "c" (self: ^AK.PrintInfo, _: SEL, printer: ^AK.Printer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrinter(self, printer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrinter:"), auto_cast setPrinter, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.imageablePageBounds != nil {
        imageablePageBounds :: proc "c" (self: ^AK.PrintInfo, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageablePageBounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageablePageBounds"), auto_cast imageablePageBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.localizedPaperName != nil {
        localizedPaperName :: proc "c" (self: ^AK.PrintInfo, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedPaperName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedPaperName"), auto_cast localizedPaperName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.defaultPrinter != nil {
        defaultPrinter :: proc "c" (self: Class, _: SEL) -> ^AK.Printer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultPrinter()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPrinter"), auto_cast defaultPrinter, "@#:") do panic("Failed to register objC method.")
    }
    if vt.printSettings != nil {
        printSettings :: proc "c" (self: ^AK.PrintInfo, _: SEL) -> ^NS.MutableDictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).printSettings(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printSettings"), auto_cast printSettings, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isSelectionOnly != nil {
        isSelectionOnly :: proc "c" (self: ^AK.PrintInfo, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSelectionOnly(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSelectionOnly"), auto_cast isSelectionOnly, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionOnly != nil {
        setSelectionOnly :: proc "c" (self: ^AK.PrintInfo, _: SEL, selectionOnly: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectionOnly(self, selectionOnly)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionOnly:"), auto_cast setSelectionOnly, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPrinter != nil {
        setDefaultPrinter :: proc "c" (self: Class, _: SEL, printer: ^AK.Printer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultPrinter( printer)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPrinter:"), auto_cast setDefaultPrinter, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.sizeForPaperName != nil {
        sizeForPaperName :: proc "c" (self: Class, _: SEL, name: ^NS.String) -> NS.Size {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sizeForPaperName( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sizeForPaperName:"), auto_cast sizeForPaperName, "{CGSize=dd}#:@") do panic("Failed to register objC method.")
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
        new :: proc "c" (self: Class, _: SEL) -> ^AK.PrintInfo {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^AK.PrintInfo {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AK.PrintInfo {

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

