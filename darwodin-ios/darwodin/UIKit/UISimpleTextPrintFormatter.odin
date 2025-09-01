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
/// UISimpleTextPrintFormatter
///
@(objc_class="UISimpleTextPrintFormatter")
SimpleTextPrintFormatter :: struct { using _: PrintFormatter, }

@(objc_type=SimpleTextPrintFormatter, objc_name="init")
SimpleTextPrintFormatter_init :: proc "c" (self: ^SimpleTextPrintFormatter) -> ^SimpleTextPrintFormatter {
    return msgSend(^SimpleTextPrintFormatter, self, "init")
}


@(objc_type=SimpleTextPrintFormatter, objc_name="initWithText")
SimpleTextPrintFormatter_initWithText :: #force_inline proc "c" (self: ^SimpleTextPrintFormatter, text: ^NS.String) -> ^SimpleTextPrintFormatter {
    return msgSend(^SimpleTextPrintFormatter, self, "initWithText:", text)
}
@(objc_type=SimpleTextPrintFormatter, objc_name="initWithAttributedText")
SimpleTextPrintFormatter_initWithAttributedText :: #force_inline proc "c" (self: ^SimpleTextPrintFormatter, attributedText: ^NS.AttributedString) -> ^SimpleTextPrintFormatter {
    return msgSend(^SimpleTextPrintFormatter, self, "initWithAttributedText:", attributedText)
}
@(objc_type=SimpleTextPrintFormatter, objc_name="text")
SimpleTextPrintFormatter_text :: #force_inline proc "c" (self: ^SimpleTextPrintFormatter) -> ^NS.String {
    return msgSend(^NS.String, self, "text")
}
@(objc_type=SimpleTextPrintFormatter, objc_name="setText")
SimpleTextPrintFormatter_setText :: #force_inline proc "c" (self: ^SimpleTextPrintFormatter, text: ^NS.String) {
    msgSend(nil, self, "setText:", text)
}
@(objc_type=SimpleTextPrintFormatter, objc_name="attributedText")
SimpleTextPrintFormatter_attributedText :: #force_inline proc "c" (self: ^SimpleTextPrintFormatter) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedText")
}
@(objc_type=SimpleTextPrintFormatter, objc_name="setAttributedText")
SimpleTextPrintFormatter_setAttributedText :: #force_inline proc "c" (self: ^SimpleTextPrintFormatter, attributedText: ^NS.AttributedString) {
    msgSend(nil, self, "setAttributedText:", attributedText)
}
@(objc_type=SimpleTextPrintFormatter, objc_name="font")
SimpleTextPrintFormatter_font :: #force_inline proc "c" (self: ^SimpleTextPrintFormatter) -> ^Font {
    return msgSend(^Font, self, "font")
}
@(objc_type=SimpleTextPrintFormatter, objc_name="setFont")
SimpleTextPrintFormatter_setFont :: #force_inline proc "c" (self: ^SimpleTextPrintFormatter, font: ^Font) {
    msgSend(nil, self, "setFont:", font)
}
@(objc_type=SimpleTextPrintFormatter, objc_name="color")
SimpleTextPrintFormatter_color :: #force_inline proc "c" (self: ^SimpleTextPrintFormatter) -> ^Color {
    return msgSend(^Color, self, "color")
}
@(objc_type=SimpleTextPrintFormatter, objc_name="setColor")
SimpleTextPrintFormatter_setColor :: #force_inline proc "c" (self: ^SimpleTextPrintFormatter, color: ^Color) {
    msgSend(nil, self, "setColor:", color)
}
@(objc_type=SimpleTextPrintFormatter, objc_name="textAlignment")
SimpleTextPrintFormatter_textAlignment :: #force_inline proc "c" (self: ^SimpleTextPrintFormatter) -> NSTextAlignment {
    return msgSend(NSTextAlignment, self, "textAlignment")
}
@(objc_type=SimpleTextPrintFormatter, objc_name="setTextAlignment")
SimpleTextPrintFormatter_setTextAlignment :: #force_inline proc "c" (self: ^SimpleTextPrintFormatter, textAlignment: NSTextAlignment) {
    msgSend(nil, self, "setTextAlignment:", textAlignment)
}
@(objc_type=SimpleTextPrintFormatter, objc_name="load", objc_is_class_method=true)
SimpleTextPrintFormatter_load :: #force_inline proc "c" () {
    msgSend(nil, SimpleTextPrintFormatter, "load")
}
@(objc_type=SimpleTextPrintFormatter, objc_name="initialize", objc_is_class_method=true)
SimpleTextPrintFormatter_initialize :: #force_inline proc "c" () {
    msgSend(nil, SimpleTextPrintFormatter, "initialize")
}
@(objc_type=SimpleTextPrintFormatter, objc_name="new", objc_is_class_method=true)
SimpleTextPrintFormatter_new :: #force_inline proc "c" () -> ^SimpleTextPrintFormatter {
    return msgSend(^SimpleTextPrintFormatter, SimpleTextPrintFormatter, "new")
}
@(objc_type=SimpleTextPrintFormatter, objc_name="allocWithZone", objc_is_class_method=true)
SimpleTextPrintFormatter_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SimpleTextPrintFormatter {
    return msgSend(^SimpleTextPrintFormatter, SimpleTextPrintFormatter, "allocWithZone:", zone)
}
@(objc_type=SimpleTextPrintFormatter, objc_name="alloc", objc_is_class_method=true)
SimpleTextPrintFormatter_alloc :: #force_inline proc "c" () -> ^SimpleTextPrintFormatter {
    return msgSend(^SimpleTextPrintFormatter, SimpleTextPrintFormatter, "alloc")
}
@(objc_type=SimpleTextPrintFormatter, objc_name="copyWithZone", objc_is_class_method=true)
SimpleTextPrintFormatter_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SimpleTextPrintFormatter, "copyWithZone:", zone)
}
@(objc_type=SimpleTextPrintFormatter, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SimpleTextPrintFormatter_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SimpleTextPrintFormatter, "mutableCopyWithZone:", zone)
}
@(objc_type=SimpleTextPrintFormatter, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SimpleTextPrintFormatter_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SimpleTextPrintFormatter, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SimpleTextPrintFormatter, objc_name="conformsToProtocol", objc_is_class_method=true)
SimpleTextPrintFormatter_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SimpleTextPrintFormatter, "conformsToProtocol:", protocol)
}
@(objc_type=SimpleTextPrintFormatter, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SimpleTextPrintFormatter_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SimpleTextPrintFormatter, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SimpleTextPrintFormatter, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SimpleTextPrintFormatter_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SimpleTextPrintFormatter, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SimpleTextPrintFormatter, objc_name="isSubclassOfClass", objc_is_class_method=true)
SimpleTextPrintFormatter_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SimpleTextPrintFormatter, "isSubclassOfClass:", aClass)
}
@(objc_type=SimpleTextPrintFormatter, objc_name="resolveClassMethod", objc_is_class_method=true)
SimpleTextPrintFormatter_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SimpleTextPrintFormatter, "resolveClassMethod:", sel)
}
@(objc_type=SimpleTextPrintFormatter, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SimpleTextPrintFormatter_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SimpleTextPrintFormatter, "resolveInstanceMethod:", sel)
}
@(objc_type=SimpleTextPrintFormatter, objc_name="hash", objc_is_class_method=true)
SimpleTextPrintFormatter_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SimpleTextPrintFormatter, "hash")
}
@(objc_type=SimpleTextPrintFormatter, objc_name="superclass", objc_is_class_method=true)
SimpleTextPrintFormatter_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SimpleTextPrintFormatter, "superclass")
}
@(objc_type=SimpleTextPrintFormatter, objc_name="class", objc_is_class_method=true)
SimpleTextPrintFormatter_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SimpleTextPrintFormatter, "class")
}
@(objc_type=SimpleTextPrintFormatter, objc_name="description", objc_is_class_method=true)
SimpleTextPrintFormatter_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SimpleTextPrintFormatter, "description")
}
@(objc_type=SimpleTextPrintFormatter, objc_name="debugDescription", objc_is_class_method=true)
SimpleTextPrintFormatter_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SimpleTextPrintFormatter, "debugDescription")
}
@(objc_type=SimpleTextPrintFormatter, objc_name="version", objc_is_class_method=true)
SimpleTextPrintFormatter_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SimpleTextPrintFormatter, "version")
}
@(objc_type=SimpleTextPrintFormatter, objc_name="setVersion", objc_is_class_method=true)
SimpleTextPrintFormatter_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SimpleTextPrintFormatter, "setVersion:", aVersion)
}
@(objc_type=SimpleTextPrintFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SimpleTextPrintFormatter_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SimpleTextPrintFormatter, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SimpleTextPrintFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SimpleTextPrintFormatter_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SimpleTextPrintFormatter, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SimpleTextPrintFormatter, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SimpleTextPrintFormatter_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SimpleTextPrintFormatter, "accessInstanceVariablesDirectly")
}
@(objc_type=SimpleTextPrintFormatter, objc_name="useStoredAccessor", objc_is_class_method=true)
SimpleTextPrintFormatter_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SimpleTextPrintFormatter, "useStoredAccessor")
}
@(objc_type=SimpleTextPrintFormatter, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SimpleTextPrintFormatter_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SimpleTextPrintFormatter, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SimpleTextPrintFormatter, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SimpleTextPrintFormatter_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SimpleTextPrintFormatter, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SimpleTextPrintFormatter, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SimpleTextPrintFormatter_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SimpleTextPrintFormatter, "classFallbacksForKeyedArchiver")
}
@(objc_type=SimpleTextPrintFormatter, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SimpleTextPrintFormatter_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SimpleTextPrintFormatter, "classForKeyedUnarchiver")
}
@(objc_type=SimpleTextPrintFormatter, objc_name="cancelPreviousPerformRequestsWithTarget")
SimpleTextPrintFormatter_cancelPreviousPerformRequestsWithTarget :: proc {
    SimpleTextPrintFormatter_cancelPreviousPerformRequestsWithTarget_selector_object,
    SimpleTextPrintFormatter_cancelPreviousPerformRequestsWithTarget_,
}

