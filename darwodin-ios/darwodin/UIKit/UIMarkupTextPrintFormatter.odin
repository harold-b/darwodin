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
/// UIMarkupTextPrintFormatter
///
@(objc_class="UIMarkupTextPrintFormatter")
MarkupTextPrintFormatter :: struct { using _: PrintFormatter, }

@(objc_type=MarkupTextPrintFormatter, objc_name="init")
MarkupTextPrintFormatter_init :: proc "c" (self: ^MarkupTextPrintFormatter) -> ^MarkupTextPrintFormatter {
    return msgSend(^MarkupTextPrintFormatter, self, "init")
}


@(objc_type=MarkupTextPrintFormatter, objc_name="initWithMarkupText")
MarkupTextPrintFormatter_initWithMarkupText :: #force_inline proc "c" (self: ^MarkupTextPrintFormatter, markupText: ^NS.String) -> ^MarkupTextPrintFormatter {
    return msgSend(^MarkupTextPrintFormatter, self, "initWithMarkupText:", markupText)
}
@(objc_type=MarkupTextPrintFormatter, objc_name="markupText")
MarkupTextPrintFormatter_markupText :: #force_inline proc "c" (self: ^MarkupTextPrintFormatter) -> ^NS.String {
    return msgSend(^NS.String, self, "markupText")
}
@(objc_type=MarkupTextPrintFormatter, objc_name="setMarkupText")
MarkupTextPrintFormatter_setMarkupText :: #force_inline proc "c" (self: ^MarkupTextPrintFormatter, markupText: ^NS.String) {
    msgSend(nil, self, "setMarkupText:", markupText)
}
@(objc_type=MarkupTextPrintFormatter, objc_name="load", objc_is_class_method=true)
MarkupTextPrintFormatter_load :: #force_inline proc "c" () {
    msgSend(nil, MarkupTextPrintFormatter, "load")
}
@(objc_type=MarkupTextPrintFormatter, objc_name="initialize", objc_is_class_method=true)
MarkupTextPrintFormatter_initialize :: #force_inline proc "c" () {
    msgSend(nil, MarkupTextPrintFormatter, "initialize")
}
@(objc_type=MarkupTextPrintFormatter, objc_name="new", objc_is_class_method=true)
MarkupTextPrintFormatter_new :: #force_inline proc "c" () -> ^MarkupTextPrintFormatter {
    return msgSend(^MarkupTextPrintFormatter, MarkupTextPrintFormatter, "new")
}
@(objc_type=MarkupTextPrintFormatter, objc_name="allocWithZone", objc_is_class_method=true)
MarkupTextPrintFormatter_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MarkupTextPrintFormatter {
    return msgSend(^MarkupTextPrintFormatter, MarkupTextPrintFormatter, "allocWithZone:", zone)
}
@(objc_type=MarkupTextPrintFormatter, objc_name="alloc", objc_is_class_method=true)
MarkupTextPrintFormatter_alloc :: #force_inline proc "c" () -> ^MarkupTextPrintFormatter {
    return msgSend(^MarkupTextPrintFormatter, MarkupTextPrintFormatter, "alloc")
}
@(objc_type=MarkupTextPrintFormatter, objc_name="copyWithZone", objc_is_class_method=true)
MarkupTextPrintFormatter_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MarkupTextPrintFormatter, "copyWithZone:", zone)
}
@(objc_type=MarkupTextPrintFormatter, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MarkupTextPrintFormatter_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MarkupTextPrintFormatter, "mutableCopyWithZone:", zone)
}
@(objc_type=MarkupTextPrintFormatter, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MarkupTextPrintFormatter_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MarkupTextPrintFormatter, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MarkupTextPrintFormatter, objc_name="conformsToProtocol", objc_is_class_method=true)
MarkupTextPrintFormatter_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MarkupTextPrintFormatter, "conformsToProtocol:", protocol)
}
@(objc_type=MarkupTextPrintFormatter, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MarkupTextPrintFormatter_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MarkupTextPrintFormatter, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MarkupTextPrintFormatter, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MarkupTextPrintFormatter_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MarkupTextPrintFormatter, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MarkupTextPrintFormatter, objc_name="isSubclassOfClass", objc_is_class_method=true)
MarkupTextPrintFormatter_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MarkupTextPrintFormatter, "isSubclassOfClass:", aClass)
}
@(objc_type=MarkupTextPrintFormatter, objc_name="resolveClassMethod", objc_is_class_method=true)
MarkupTextPrintFormatter_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MarkupTextPrintFormatter, "resolveClassMethod:", sel)
}
@(objc_type=MarkupTextPrintFormatter, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MarkupTextPrintFormatter_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MarkupTextPrintFormatter, "resolveInstanceMethod:", sel)
}
@(objc_type=MarkupTextPrintFormatter, objc_name="hash", objc_is_class_method=true)
MarkupTextPrintFormatter_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MarkupTextPrintFormatter, "hash")
}
@(objc_type=MarkupTextPrintFormatter, objc_name="superclass", objc_is_class_method=true)
MarkupTextPrintFormatter_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MarkupTextPrintFormatter, "superclass")
}
@(objc_type=MarkupTextPrintFormatter, objc_name="class", objc_is_class_method=true)
MarkupTextPrintFormatter_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MarkupTextPrintFormatter, "class")
}
@(objc_type=MarkupTextPrintFormatter, objc_name="description", objc_is_class_method=true)
MarkupTextPrintFormatter_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MarkupTextPrintFormatter, "description")
}
@(objc_type=MarkupTextPrintFormatter, objc_name="debugDescription", objc_is_class_method=true)
MarkupTextPrintFormatter_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MarkupTextPrintFormatter, "debugDescription")
}
@(objc_type=MarkupTextPrintFormatter, objc_name="version", objc_is_class_method=true)
MarkupTextPrintFormatter_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MarkupTextPrintFormatter, "version")
}
@(objc_type=MarkupTextPrintFormatter, objc_name="setVersion", objc_is_class_method=true)
MarkupTextPrintFormatter_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MarkupTextPrintFormatter, "setVersion:", aVersion)
}
@(objc_type=MarkupTextPrintFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MarkupTextPrintFormatter_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MarkupTextPrintFormatter, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MarkupTextPrintFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MarkupTextPrintFormatter_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MarkupTextPrintFormatter, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MarkupTextPrintFormatter, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MarkupTextPrintFormatter_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MarkupTextPrintFormatter, "accessInstanceVariablesDirectly")
}
@(objc_type=MarkupTextPrintFormatter, objc_name="useStoredAccessor", objc_is_class_method=true)
MarkupTextPrintFormatter_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MarkupTextPrintFormatter, "useStoredAccessor")
}
@(objc_type=MarkupTextPrintFormatter, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MarkupTextPrintFormatter_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MarkupTextPrintFormatter, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MarkupTextPrintFormatter, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MarkupTextPrintFormatter_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MarkupTextPrintFormatter, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MarkupTextPrintFormatter, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MarkupTextPrintFormatter_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MarkupTextPrintFormatter, "classFallbacksForKeyedArchiver")
}
@(objc_type=MarkupTextPrintFormatter, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MarkupTextPrintFormatter_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MarkupTextPrintFormatter, "classForKeyedUnarchiver")
}
@(objc_type=MarkupTextPrintFormatter, objc_name="cancelPreviousPerformRequestsWithTarget")
MarkupTextPrintFormatter_cancelPreviousPerformRequestsWithTarget :: proc {
    MarkupTextPrintFormatter_cancelPreviousPerformRequestsWithTarget_selector_object,
    MarkupTextPrintFormatter_cancelPreviousPerformRequestsWithTarget_,
}

