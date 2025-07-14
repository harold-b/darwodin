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
/// UIPrintFormatter
///
@(objc_class="UIPrintFormatter")
PrintFormatter :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=PrintFormatter, objc_name="init")
PrintFormatter_init :: proc "c" (self: ^PrintFormatter) -> ^PrintFormatter {
    return msgSend(^PrintFormatter, self, "init")
}


@(objc_type=PrintFormatter, objc_name="removeFromPrintPageRenderer")
PrintFormatter_removeFromPrintPageRenderer :: #force_inline proc "c" (self: ^PrintFormatter) {
    msgSend(nil, self, "removeFromPrintPageRenderer")
}
@(objc_type=PrintFormatter, objc_name="rectForPageAtIndex")
PrintFormatter_rectForPageAtIndex :: #force_inline proc "c" (self: ^PrintFormatter, pageIndex: NS.Integer) -> CG.Rect {
    return msgSend(CG.Rect, self, "rectForPageAtIndex:", pageIndex)
}
@(objc_type=PrintFormatter, objc_name="drawInRect")
PrintFormatter_drawInRect :: #force_inline proc "c" (self: ^PrintFormatter, rect: CG.Rect, pageIndex: NS.Integer) {
    msgSend(nil, self, "drawInRect:forPageAtIndex:", rect, pageIndex)
}
@(objc_type=PrintFormatter, objc_name="printPageRenderer")
PrintFormatter_printPageRenderer :: #force_inline proc "c" (self: ^PrintFormatter) -> ^PrintPageRenderer {
    return msgSend(^PrintPageRenderer, self, "printPageRenderer")
}
@(objc_type=PrintFormatter, objc_name="maximumContentHeight")
PrintFormatter_maximumContentHeight :: #force_inline proc "c" (self: ^PrintFormatter) -> CG.Float {
    return msgSend(CG.Float, self, "maximumContentHeight")
}
@(objc_type=PrintFormatter, objc_name="setMaximumContentHeight")
PrintFormatter_setMaximumContentHeight :: #force_inline proc "c" (self: ^PrintFormatter, maximumContentHeight: CG.Float) {
    msgSend(nil, self, "setMaximumContentHeight:", maximumContentHeight)
}
@(objc_type=PrintFormatter, objc_name="maximumContentWidth")
PrintFormatter_maximumContentWidth :: #force_inline proc "c" (self: ^PrintFormatter) -> CG.Float {
    return msgSend(CG.Float, self, "maximumContentWidth")
}
@(objc_type=PrintFormatter, objc_name="setMaximumContentWidth")
PrintFormatter_setMaximumContentWidth :: #force_inline proc "c" (self: ^PrintFormatter, maximumContentWidth: CG.Float) {
    msgSend(nil, self, "setMaximumContentWidth:", maximumContentWidth)
}
@(objc_type=PrintFormatter, objc_name="contentInsets")
PrintFormatter_contentInsets :: #force_inline proc "c" (self: ^PrintFormatter) -> EdgeInsets {
    return msgSend(EdgeInsets, self, "contentInsets")
}
@(objc_type=PrintFormatter, objc_name="setContentInsets")
PrintFormatter_setContentInsets :: #force_inline proc "c" (self: ^PrintFormatter, contentInsets: EdgeInsets) {
    msgSend(nil, self, "setContentInsets:", contentInsets)
}
@(objc_type=PrintFormatter, objc_name="perPageContentInsets")
PrintFormatter_perPageContentInsets :: #force_inline proc "c" (self: ^PrintFormatter) -> EdgeInsets {
    return msgSend(EdgeInsets, self, "perPageContentInsets")
}
@(objc_type=PrintFormatter, objc_name="setPerPageContentInsets")
PrintFormatter_setPerPageContentInsets :: #force_inline proc "c" (self: ^PrintFormatter, perPageContentInsets: EdgeInsets) {
    msgSend(nil, self, "setPerPageContentInsets:", perPageContentInsets)
}
@(objc_type=PrintFormatter, objc_name="startPage")
PrintFormatter_startPage :: #force_inline proc "c" (self: ^PrintFormatter) -> NS.Integer {
    return msgSend(NS.Integer, self, "startPage")
}
@(objc_type=PrintFormatter, objc_name="setStartPage")
PrintFormatter_setStartPage :: #force_inline proc "c" (self: ^PrintFormatter, startPage: NS.Integer) {
    msgSend(nil, self, "setStartPage:", startPage)
}
@(objc_type=PrintFormatter, objc_name="pageCount")
PrintFormatter_pageCount :: #force_inline proc "c" (self: ^PrintFormatter) -> NS.Integer {
    return msgSend(NS.Integer, self, "pageCount")
}
@(objc_type=PrintFormatter, objc_name="requiresMainThread")
PrintFormatter_requiresMainThread :: #force_inline proc "c" (self: ^PrintFormatter) -> bool {
    return msgSend(bool, self, "requiresMainThread")
}
@(objc_type=PrintFormatter, objc_name="load", objc_is_class_method=true)
PrintFormatter_load :: #force_inline proc "c" () {
    msgSend(nil, PrintFormatter, "load")
}
@(objc_type=PrintFormatter, objc_name="initialize", objc_is_class_method=true)
PrintFormatter_initialize :: #force_inline proc "c" () {
    msgSend(nil, PrintFormatter, "initialize")
}
@(objc_type=PrintFormatter, objc_name="new", objc_is_class_method=true)
PrintFormatter_new :: #force_inline proc "c" () -> ^PrintFormatter {
    return msgSend(^PrintFormatter, PrintFormatter, "new")
}
@(objc_type=PrintFormatter, objc_name="allocWithZone", objc_is_class_method=true)
PrintFormatter_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PrintFormatter {
    return msgSend(^PrintFormatter, PrintFormatter, "allocWithZone:", zone)
}
@(objc_type=PrintFormatter, objc_name="alloc", objc_is_class_method=true)
PrintFormatter_alloc :: #force_inline proc "c" () -> ^PrintFormatter {
    return msgSend(^PrintFormatter, PrintFormatter, "alloc")
}
@(objc_type=PrintFormatter, objc_name="copyWithZone", objc_is_class_method=true)
PrintFormatter_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PrintFormatter, "copyWithZone:", zone)
}
@(objc_type=PrintFormatter, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PrintFormatter_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PrintFormatter, "mutableCopyWithZone:", zone)
}
@(objc_type=PrintFormatter, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PrintFormatter_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PrintFormatter, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PrintFormatter, objc_name="conformsToProtocol", objc_is_class_method=true)
PrintFormatter_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PrintFormatter, "conformsToProtocol:", protocol)
}
@(objc_type=PrintFormatter, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PrintFormatter_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PrintFormatter, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PrintFormatter, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PrintFormatter_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PrintFormatter, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PrintFormatter, objc_name="isSubclassOfClass", objc_is_class_method=true)
PrintFormatter_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PrintFormatter, "isSubclassOfClass:", aClass)
}
@(objc_type=PrintFormatter, objc_name="resolveClassMethod", objc_is_class_method=true)
PrintFormatter_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PrintFormatter, "resolveClassMethod:", sel)
}
@(objc_type=PrintFormatter, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PrintFormatter_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PrintFormatter, "resolveInstanceMethod:", sel)
}
@(objc_type=PrintFormatter, objc_name="hash", objc_is_class_method=true)
PrintFormatter_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PrintFormatter, "hash")
}
@(objc_type=PrintFormatter, objc_name="superclass", objc_is_class_method=true)
PrintFormatter_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrintFormatter, "superclass")
}
@(objc_type=PrintFormatter, objc_name="class", objc_is_class_method=true)
PrintFormatter_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrintFormatter, "class")
}
@(objc_type=PrintFormatter, objc_name="description", objc_is_class_method=true)
PrintFormatter_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PrintFormatter, "description")
}
@(objc_type=PrintFormatter, objc_name="debugDescription", objc_is_class_method=true)
PrintFormatter_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PrintFormatter, "debugDescription")
}
@(objc_type=PrintFormatter, objc_name="version", objc_is_class_method=true)
PrintFormatter_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PrintFormatter, "version")
}
@(objc_type=PrintFormatter, objc_name="setVersion", objc_is_class_method=true)
PrintFormatter_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PrintFormatter, "setVersion:", aVersion)
}
@(objc_type=PrintFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PrintFormatter_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PrintFormatter, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PrintFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PrintFormatter_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PrintFormatter, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PrintFormatter, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PrintFormatter_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PrintFormatter, "accessInstanceVariablesDirectly")
}
@(objc_type=PrintFormatter, objc_name="useStoredAccessor", objc_is_class_method=true)
PrintFormatter_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PrintFormatter, "useStoredAccessor")
}
@(objc_type=PrintFormatter, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PrintFormatter_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PrintFormatter, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PrintFormatter, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PrintFormatter_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PrintFormatter, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PrintFormatter, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PrintFormatter_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PrintFormatter, "classFallbacksForKeyedArchiver")
}
@(objc_type=PrintFormatter, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PrintFormatter_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrintFormatter, "classForKeyedUnarchiver")
}
@(objc_type=PrintFormatter, objc_name="cancelPreviousPerformRequestsWithTarget")
PrintFormatter_cancelPreviousPerformRequestsWithTarget :: proc {
    PrintFormatter_cancelPreviousPerformRequestsWithTarget_selector_object,
    PrintFormatter_cancelPreviousPerformRequestsWithTarget_,
}

