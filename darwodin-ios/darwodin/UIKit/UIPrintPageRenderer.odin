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
/// UIPrintPageRenderer
///
@(objc_class="UIPrintPageRenderer")
PrintPageRenderer :: struct { using _: NS.Object, }

@(objc_type=PrintPageRenderer, objc_name="init")
PrintPageRenderer_init :: proc "c" (self: ^PrintPageRenderer) -> ^PrintPageRenderer {
    return msgSend(^PrintPageRenderer, self, "init")
}


@(objc_type=PrintPageRenderer, objc_name="printFormattersForPageAtIndex")
PrintPageRenderer_printFormattersForPageAtIndex :: #force_inline proc "c" (self: ^PrintPageRenderer, pageIndex: NS.Integer) -> ^NS.Array {
    return msgSend(^NS.Array, self, "printFormattersForPageAtIndex:", pageIndex)
}
@(objc_type=PrintPageRenderer, objc_name="addPrintFormatter")
PrintPageRenderer_addPrintFormatter :: #force_inline proc "c" (self: ^PrintPageRenderer, formatter: ^PrintFormatter, pageIndex: NS.Integer) {
    msgSend(nil, self, "addPrintFormatter:startingAtPageAtIndex:", formatter, pageIndex)
}
@(objc_type=PrintPageRenderer, objc_name="currentRenderingQualityForRequestedRenderingQuality")
PrintPageRenderer_currentRenderingQualityForRequestedRenderingQuality :: #force_inline proc "c" (self: ^PrintPageRenderer, requestedRenderingQuality: PrintRenderingQuality) -> PrintRenderingQuality {
    return msgSend(PrintRenderingQuality, self, "currentRenderingQualityForRequestedRenderingQuality:", requestedRenderingQuality)
}
@(objc_type=PrintPageRenderer, objc_name="prepareForDrawingPages")
PrintPageRenderer_prepareForDrawingPages :: #force_inline proc "c" (self: ^PrintPageRenderer, range: NS._NSRange) {
    msgSend(nil, self, "prepareForDrawingPages:", range)
}
@(objc_type=PrintPageRenderer, objc_name="drawPageAtIndex")
PrintPageRenderer_drawPageAtIndex :: #force_inline proc "c" (self: ^PrintPageRenderer, pageIndex: NS.Integer, printableRect: CG.Rect) {
    msgSend(nil, self, "drawPageAtIndex:inRect:", pageIndex, printableRect)
}
@(objc_type=PrintPageRenderer, objc_name="drawPrintFormatter")
PrintPageRenderer_drawPrintFormatter :: #force_inline proc "c" (self: ^PrintPageRenderer, printFormatter: ^PrintFormatter, pageIndex: NS.Integer) {
    msgSend(nil, self, "drawPrintFormatter:forPageAtIndex:", printFormatter, pageIndex)
}
@(objc_type=PrintPageRenderer, objc_name="drawHeaderForPageAtIndex")
PrintPageRenderer_drawHeaderForPageAtIndex :: #force_inline proc "c" (self: ^PrintPageRenderer, pageIndex: NS.Integer, headerRect: CG.Rect) {
    msgSend(nil, self, "drawHeaderForPageAtIndex:inRect:", pageIndex, headerRect)
}
@(objc_type=PrintPageRenderer, objc_name="drawContentForPageAtIndex")
PrintPageRenderer_drawContentForPageAtIndex :: #force_inline proc "c" (self: ^PrintPageRenderer, pageIndex: NS.Integer, contentRect: CG.Rect) {
    msgSend(nil, self, "drawContentForPageAtIndex:inRect:", pageIndex, contentRect)
}
@(objc_type=PrintPageRenderer, objc_name="drawFooterForPageAtIndex")
PrintPageRenderer_drawFooterForPageAtIndex :: #force_inline proc "c" (self: ^PrintPageRenderer, pageIndex: NS.Integer, footerRect: CG.Rect) {
    msgSend(nil, self, "drawFooterForPageAtIndex:inRect:", pageIndex, footerRect)
}
@(objc_type=PrintPageRenderer, objc_name="headerHeight")
PrintPageRenderer_headerHeight :: #force_inline proc "c" (self: ^PrintPageRenderer) -> CG.Float {
    return msgSend(CG.Float, self, "headerHeight")
}
@(objc_type=PrintPageRenderer, objc_name="setHeaderHeight")
PrintPageRenderer_setHeaderHeight :: #force_inline proc "c" (self: ^PrintPageRenderer, headerHeight: CG.Float) {
    msgSend(nil, self, "setHeaderHeight:", headerHeight)
}
@(objc_type=PrintPageRenderer, objc_name="footerHeight")
PrintPageRenderer_footerHeight :: #force_inline proc "c" (self: ^PrintPageRenderer) -> CG.Float {
    return msgSend(CG.Float, self, "footerHeight")
}
@(objc_type=PrintPageRenderer, objc_name="setFooterHeight")
PrintPageRenderer_setFooterHeight :: #force_inline proc "c" (self: ^PrintPageRenderer, footerHeight: CG.Float) {
    msgSend(nil, self, "setFooterHeight:", footerHeight)
}
@(objc_type=PrintPageRenderer, objc_name="paperRect")
PrintPageRenderer_paperRect :: #force_inline proc "c" (self: ^PrintPageRenderer) -> CG.Rect {
    return msgSend(CG.Rect, self, "paperRect")
}
@(objc_type=PrintPageRenderer, objc_name="printableRect")
PrintPageRenderer_printableRect :: #force_inline proc "c" (self: ^PrintPageRenderer) -> CG.Rect {
    return msgSend(CG.Rect, self, "printableRect")
}
@(objc_type=PrintPageRenderer, objc_name="numberOfPages")
PrintPageRenderer_numberOfPages :: #force_inline proc "c" (self: ^PrintPageRenderer) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfPages")
}
@(objc_type=PrintPageRenderer, objc_name="printFormatters")
PrintPageRenderer_printFormatters :: #force_inline proc "c" (self: ^PrintPageRenderer) -> ^NS.Array {
    return msgSend(^NS.Array, self, "printFormatters")
}
@(objc_type=PrintPageRenderer, objc_name="setPrintFormatters")
PrintPageRenderer_setPrintFormatters :: #force_inline proc "c" (self: ^PrintPageRenderer, printFormatters: ^NS.Array) {
    msgSend(nil, self, "setPrintFormatters:", printFormatters)
}
@(objc_type=PrintPageRenderer, objc_name="load", objc_is_class_method=true)
PrintPageRenderer_load :: #force_inline proc "c" () {
    msgSend(nil, PrintPageRenderer, "load")
}
@(objc_type=PrintPageRenderer, objc_name="initialize", objc_is_class_method=true)
PrintPageRenderer_initialize :: #force_inline proc "c" () {
    msgSend(nil, PrintPageRenderer, "initialize")
}
@(objc_type=PrintPageRenderer, objc_name="new", objc_is_class_method=true)
PrintPageRenderer_new :: #force_inline proc "c" () -> ^PrintPageRenderer {
    return msgSend(^PrintPageRenderer, PrintPageRenderer, "new")
}
@(objc_type=PrintPageRenderer, objc_name="allocWithZone", objc_is_class_method=true)
PrintPageRenderer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PrintPageRenderer {
    return msgSend(^PrintPageRenderer, PrintPageRenderer, "allocWithZone:", zone)
}
@(objc_type=PrintPageRenderer, objc_name="alloc", objc_is_class_method=true)
PrintPageRenderer_alloc :: #force_inline proc "c" () -> ^PrintPageRenderer {
    return msgSend(^PrintPageRenderer, PrintPageRenderer, "alloc")
}
@(objc_type=PrintPageRenderer, objc_name="copyWithZone", objc_is_class_method=true)
PrintPageRenderer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PrintPageRenderer, "copyWithZone:", zone)
}
@(objc_type=PrintPageRenderer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PrintPageRenderer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PrintPageRenderer, "mutableCopyWithZone:", zone)
}
@(objc_type=PrintPageRenderer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PrintPageRenderer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PrintPageRenderer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PrintPageRenderer, objc_name="conformsToProtocol", objc_is_class_method=true)
PrintPageRenderer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PrintPageRenderer, "conformsToProtocol:", protocol)
}
@(objc_type=PrintPageRenderer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PrintPageRenderer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PrintPageRenderer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PrintPageRenderer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PrintPageRenderer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PrintPageRenderer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PrintPageRenderer, objc_name="isSubclassOfClass", objc_is_class_method=true)
PrintPageRenderer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PrintPageRenderer, "isSubclassOfClass:", aClass)
}
@(objc_type=PrintPageRenderer, objc_name="resolveClassMethod", objc_is_class_method=true)
PrintPageRenderer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PrintPageRenderer, "resolveClassMethod:", sel)
}
@(objc_type=PrintPageRenderer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PrintPageRenderer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PrintPageRenderer, "resolveInstanceMethod:", sel)
}
@(objc_type=PrintPageRenderer, objc_name="hash", objc_is_class_method=true)
PrintPageRenderer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PrintPageRenderer, "hash")
}
@(objc_type=PrintPageRenderer, objc_name="superclass", objc_is_class_method=true)
PrintPageRenderer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrintPageRenderer, "superclass")
}
@(objc_type=PrintPageRenderer, objc_name="class", objc_is_class_method=true)
PrintPageRenderer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrintPageRenderer, "class")
}
@(objc_type=PrintPageRenderer, objc_name="description", objc_is_class_method=true)
PrintPageRenderer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PrintPageRenderer, "description")
}
@(objc_type=PrintPageRenderer, objc_name="debugDescription", objc_is_class_method=true)
PrintPageRenderer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PrintPageRenderer, "debugDescription")
}
@(objc_type=PrintPageRenderer, objc_name="version", objc_is_class_method=true)
PrintPageRenderer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PrintPageRenderer, "version")
}
@(objc_type=PrintPageRenderer, objc_name="setVersion", objc_is_class_method=true)
PrintPageRenderer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PrintPageRenderer, "setVersion:", aVersion)
}
@(objc_type=PrintPageRenderer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PrintPageRenderer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PrintPageRenderer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PrintPageRenderer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PrintPageRenderer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PrintPageRenderer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PrintPageRenderer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PrintPageRenderer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PrintPageRenderer, "accessInstanceVariablesDirectly")
}
@(objc_type=PrintPageRenderer, objc_name="useStoredAccessor", objc_is_class_method=true)
PrintPageRenderer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PrintPageRenderer, "useStoredAccessor")
}
@(objc_type=PrintPageRenderer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PrintPageRenderer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PrintPageRenderer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PrintPageRenderer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PrintPageRenderer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PrintPageRenderer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PrintPageRenderer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PrintPageRenderer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PrintPageRenderer, "classFallbacksForKeyedArchiver")
}
@(objc_type=PrintPageRenderer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PrintPageRenderer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrintPageRenderer, "classForKeyedUnarchiver")
}
@(objc_type=PrintPageRenderer, objc_name="cancelPreviousPerformRequestsWithTarget")
PrintPageRenderer_cancelPreviousPerformRequestsWithTarget :: proc {
    PrintPageRenderer_cancelPreviousPerformRequestsWithTarget_selector_object,
    PrintPageRenderer_cancelPreviousPerformRequestsWithTarget_,
}

PrintPageRenderer_VTable :: struct {
    super: NS.Object_VTable,
    printFormattersForPageAtIndex: proc(self: ^PrintPageRenderer, pageIndex: NS.Integer) -> ^NS.Array,
    addPrintFormatter: proc(self: ^PrintPageRenderer, formatter: ^PrintFormatter, pageIndex: NS.Integer),
    currentRenderingQualityForRequestedRenderingQuality: proc(self: ^PrintPageRenderer, requestedRenderingQuality: PrintRenderingQuality) -> PrintRenderingQuality,
    prepareForDrawingPages: proc(self: ^PrintPageRenderer, range: NS._NSRange),
    drawPageAtIndex: proc(self: ^PrintPageRenderer, pageIndex: NS.Integer, printableRect: CG.Rect),
    drawPrintFormatter: proc(self: ^PrintPageRenderer, printFormatter: ^PrintFormatter, pageIndex: NS.Integer),
    drawHeaderForPageAtIndex: proc(self: ^PrintPageRenderer, pageIndex: NS.Integer, headerRect: CG.Rect),
    drawContentForPageAtIndex: proc(self: ^PrintPageRenderer, pageIndex: NS.Integer, contentRect: CG.Rect),
    drawFooterForPageAtIndex: proc(self: ^PrintPageRenderer, pageIndex: NS.Integer, footerRect: CG.Rect),
    headerHeight: proc(self: ^PrintPageRenderer) -> CG.Float,
    setHeaderHeight: proc(self: ^PrintPageRenderer, headerHeight: CG.Float),
    footerHeight: proc(self: ^PrintPageRenderer) -> CG.Float,
    setFooterHeight: proc(self: ^PrintPageRenderer, footerHeight: CG.Float),
    paperRect: proc(self: ^PrintPageRenderer) -> CG.Rect,
    printableRect: proc(self: ^PrintPageRenderer) -> CG.Rect,
    numberOfPages: proc(self: ^PrintPageRenderer) -> NS.Integer,
    printFormatters: proc(self: ^PrintPageRenderer) -> ^NS.Array,
    setPrintFormatters: proc(self: ^PrintPageRenderer, printFormatters: ^NS.Array),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PrintPageRenderer,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PrintPageRenderer,
    alloc: proc() -> ^PrintPageRenderer,
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
}

PrintPageRenderer_odin_extend :: proc(cls: Class, vt: ^PrintPageRenderer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.printFormattersForPageAtIndex != nil {
        printFormattersForPageAtIndex :: proc "c" (self: ^PrintPageRenderer, _: SEL, pageIndex: NS.Integer) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPageRenderer_VTable)vt_ctx.super_vt).printFormattersForPageAtIndex(self, pageIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printFormattersForPageAtIndex:"), auto_cast printFormattersForPageAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.addPrintFormatter != nil {
        addPrintFormatter :: proc "c" (self: ^PrintPageRenderer, _: SEL, formatter: ^PrintFormatter, pageIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintPageRenderer_VTable)vt_ctx.super_vt).addPrintFormatter(self, formatter, pageIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addPrintFormatter:startingAtPageAtIndex:"), auto_cast addPrintFormatter, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.currentRenderingQualityForRequestedRenderingQuality != nil {
        currentRenderingQualityForRequestedRenderingQuality :: proc "c" (self: ^PrintPageRenderer, _: SEL, requestedRenderingQuality: PrintRenderingQuality) -> PrintRenderingQuality {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPageRenderer_VTable)vt_ctx.super_vt).currentRenderingQualityForRequestedRenderingQuality(self, requestedRenderingQuality)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentRenderingQualityForRequestedRenderingQuality:"), auto_cast currentRenderingQualityForRequestedRenderingQuality, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.prepareForDrawingPages != nil {
        prepareForDrawingPages :: proc "c" (self: ^PrintPageRenderer, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintPageRenderer_VTable)vt_ctx.super_vt).prepareForDrawingPages(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForDrawingPages:"), auto_cast prepareForDrawingPages, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.drawPageAtIndex != nil {
        drawPageAtIndex :: proc "c" (self: ^PrintPageRenderer, _: SEL, pageIndex: NS.Integer, printableRect: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintPageRenderer_VTable)vt_ctx.super_vt).drawPageAtIndex(self, pageIndex, printableRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawPageAtIndex:inRect:"), auto_cast drawPageAtIndex, "v@:l{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.drawPrintFormatter != nil {
        drawPrintFormatter :: proc "c" (self: ^PrintPageRenderer, _: SEL, printFormatter: ^PrintFormatter, pageIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintPageRenderer_VTable)vt_ctx.super_vt).drawPrintFormatter(self, printFormatter, pageIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawPrintFormatter:forPageAtIndex:"), auto_cast drawPrintFormatter, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.drawHeaderForPageAtIndex != nil {
        drawHeaderForPageAtIndex :: proc "c" (self: ^PrintPageRenderer, _: SEL, pageIndex: NS.Integer, headerRect: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintPageRenderer_VTable)vt_ctx.super_vt).drawHeaderForPageAtIndex(self, pageIndex, headerRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawHeaderForPageAtIndex:inRect:"), auto_cast drawHeaderForPageAtIndex, "v@:l{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.drawContentForPageAtIndex != nil {
        drawContentForPageAtIndex :: proc "c" (self: ^PrintPageRenderer, _: SEL, pageIndex: NS.Integer, contentRect: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintPageRenderer_VTable)vt_ctx.super_vt).drawContentForPageAtIndex(self, pageIndex, contentRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawContentForPageAtIndex:inRect:"), auto_cast drawContentForPageAtIndex, "v@:l{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.drawFooterForPageAtIndex != nil {
        drawFooterForPageAtIndex :: proc "c" (self: ^PrintPageRenderer, _: SEL, pageIndex: NS.Integer, footerRect: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintPageRenderer_VTable)vt_ctx.super_vt).drawFooterForPageAtIndex(self, pageIndex, footerRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawFooterForPageAtIndex:inRect:"), auto_cast drawFooterForPageAtIndex, "v@:l{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.headerHeight != nil {
        headerHeight :: proc "c" (self: ^PrintPageRenderer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPageRenderer_VTable)vt_ctx.super_vt).headerHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("headerHeight"), auto_cast headerHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setHeaderHeight != nil {
        setHeaderHeight :: proc "c" (self: ^PrintPageRenderer, _: SEL, headerHeight: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintPageRenderer_VTable)vt_ctx.super_vt).setHeaderHeight(self, headerHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHeaderHeight:"), auto_cast setHeaderHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.footerHeight != nil {
        footerHeight :: proc "c" (self: ^PrintPageRenderer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPageRenderer_VTable)vt_ctx.super_vt).footerHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("footerHeight"), auto_cast footerHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setFooterHeight != nil {
        setFooterHeight :: proc "c" (self: ^PrintPageRenderer, _: SEL, footerHeight: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintPageRenderer_VTable)vt_ctx.super_vt).setFooterHeight(self, footerHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFooterHeight:"), auto_cast setFooterHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.paperRect != nil {
        paperRect :: proc "c" (self: ^PrintPageRenderer, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPageRenderer_VTable)vt_ctx.super_vt).paperRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paperRect"), auto_cast paperRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.printableRect != nil {
        printableRect :: proc "c" (self: ^PrintPageRenderer, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPageRenderer_VTable)vt_ctx.super_vt).printableRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printableRect"), auto_cast printableRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfPages != nil {
        numberOfPages :: proc "c" (self: ^PrintPageRenderer, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPageRenderer_VTable)vt_ctx.super_vt).numberOfPages(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfPages"), auto_cast numberOfPages, "l@:") do panic("Failed to register objC method.")
    }
    if vt.printFormatters != nil {
        printFormatters :: proc "c" (self: ^PrintPageRenderer, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPageRenderer_VTable)vt_ctx.super_vt).printFormatters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printFormatters"), auto_cast printFormatters, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrintFormatters != nil {
        setPrintFormatters :: proc "c" (self: ^PrintPageRenderer, _: SEL, printFormatters: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintPageRenderer_VTable)vt_ctx.super_vt).setPrintFormatters(self, printFormatters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrintFormatters:"), auto_cast setPrintFormatters, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintPageRenderer_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintPageRenderer_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PrintPageRenderer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPageRenderer_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PrintPageRenderer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPageRenderer_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PrintPageRenderer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPageRenderer_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPageRenderer_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPageRenderer_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPageRenderer_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPageRenderer_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPageRenderer_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPageRenderer_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPageRenderer_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPageRenderer_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPageRenderer_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPageRenderer_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPageRenderer_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPageRenderer_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPageRenderer_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintPageRenderer_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

