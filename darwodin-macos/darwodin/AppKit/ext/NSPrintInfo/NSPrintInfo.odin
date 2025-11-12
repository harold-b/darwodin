package darwodin_NSPrintInfo_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDictionary:"), auto_cast initWithDictionary, "@@:^void") do panic("Failed to register objC method.")
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

        if !class_addMethod(cls, intrinsics.objc_find_selector("dictionary"), auto_cast dictionary, "^void@:") do panic("Failed to register objC method.")
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

        if !class_addMethod(cls, intrinsics.objc_find_selector("printSettings"), auto_cast printSettings, "^void@:") do panic("Failed to register objC method.")
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
}

