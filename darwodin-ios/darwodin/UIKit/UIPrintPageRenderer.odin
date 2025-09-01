package darwodin_UIKit

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

