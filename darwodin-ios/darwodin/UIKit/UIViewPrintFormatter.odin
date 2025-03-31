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
/// UIViewPrintFormatter
///
@(objc_class="UIViewPrintFormatter")
ViewPrintFormatter :: struct { using _: PrintFormatter, }

@(objc_type=ViewPrintFormatter, objc_name="init")
ViewPrintFormatter_init :: proc "c" (self: ^ViewPrintFormatter) -> ^ViewPrintFormatter {
    return msgSend(^ViewPrintFormatter, self, "init")
}


@(objc_type=ViewPrintFormatter, objc_name="view")
ViewPrintFormatter_view :: #force_inline proc "c" (self: ^ViewPrintFormatter) -> ^View {
    return msgSend(^View, self, "view")
}
@(objc_type=ViewPrintFormatter, objc_name="load", objc_is_class_method=true)
ViewPrintFormatter_load :: #force_inline proc "c" () {
    msgSend(nil, ViewPrintFormatter, "load")
}
@(objc_type=ViewPrintFormatter, objc_name="initialize", objc_is_class_method=true)
ViewPrintFormatter_initialize :: #force_inline proc "c" () {
    msgSend(nil, ViewPrintFormatter, "initialize")
}
@(objc_type=ViewPrintFormatter, objc_name="new", objc_is_class_method=true)
ViewPrintFormatter_new :: #force_inline proc "c" () -> ^ViewPrintFormatter {
    return msgSend(^ViewPrintFormatter, ViewPrintFormatter, "new")
}
@(objc_type=ViewPrintFormatter, objc_name="allocWithZone", objc_is_class_method=true)
ViewPrintFormatter_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ViewPrintFormatter {
    return msgSend(^ViewPrintFormatter, ViewPrintFormatter, "allocWithZone:", zone)
}
@(objc_type=ViewPrintFormatter, objc_name="alloc", objc_is_class_method=true)
ViewPrintFormatter_alloc :: #force_inline proc "c" () -> ^ViewPrintFormatter {
    return msgSend(^ViewPrintFormatter, ViewPrintFormatter, "alloc")
}
@(objc_type=ViewPrintFormatter, objc_name="copyWithZone", objc_is_class_method=true)
ViewPrintFormatter_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ViewPrintFormatter, "copyWithZone:", zone)
}
@(objc_type=ViewPrintFormatter, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ViewPrintFormatter_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ViewPrintFormatter, "mutableCopyWithZone:", zone)
}
@(objc_type=ViewPrintFormatter, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ViewPrintFormatter_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ViewPrintFormatter, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ViewPrintFormatter, objc_name="conformsToProtocol", objc_is_class_method=true)
ViewPrintFormatter_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ViewPrintFormatter, "conformsToProtocol:", protocol)
}
@(objc_type=ViewPrintFormatter, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ViewPrintFormatter_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ViewPrintFormatter, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ViewPrintFormatter, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ViewPrintFormatter_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ViewPrintFormatter, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ViewPrintFormatter, objc_name="isSubclassOfClass", objc_is_class_method=true)
ViewPrintFormatter_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ViewPrintFormatter, "isSubclassOfClass:", aClass)
}
@(objc_type=ViewPrintFormatter, objc_name="resolveClassMethod", objc_is_class_method=true)
ViewPrintFormatter_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ViewPrintFormatter, "resolveClassMethod:", sel)
}
@(objc_type=ViewPrintFormatter, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ViewPrintFormatter_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ViewPrintFormatter, "resolveInstanceMethod:", sel)
}
@(objc_type=ViewPrintFormatter, objc_name="hash", objc_is_class_method=true)
ViewPrintFormatter_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ViewPrintFormatter, "hash")
}
@(objc_type=ViewPrintFormatter, objc_name="superclass", objc_is_class_method=true)
ViewPrintFormatter_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ViewPrintFormatter, "superclass")
}
@(objc_type=ViewPrintFormatter, objc_name="class", objc_is_class_method=true)
ViewPrintFormatter_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ViewPrintFormatter, "class")
}
@(objc_type=ViewPrintFormatter, objc_name="description", objc_is_class_method=true)
ViewPrintFormatter_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ViewPrintFormatter, "description")
}
@(objc_type=ViewPrintFormatter, objc_name="debugDescription", objc_is_class_method=true)
ViewPrintFormatter_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ViewPrintFormatter, "debugDescription")
}
@(objc_type=ViewPrintFormatter, objc_name="version", objc_is_class_method=true)
ViewPrintFormatter_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ViewPrintFormatter, "version")
}
@(objc_type=ViewPrintFormatter, objc_name="setVersion", objc_is_class_method=true)
ViewPrintFormatter_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ViewPrintFormatter, "setVersion:", aVersion)
}
@(objc_type=ViewPrintFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ViewPrintFormatter_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ViewPrintFormatter, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ViewPrintFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ViewPrintFormatter_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ViewPrintFormatter, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ViewPrintFormatter, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ViewPrintFormatter_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ViewPrintFormatter, "accessInstanceVariablesDirectly")
}
@(objc_type=ViewPrintFormatter, objc_name="useStoredAccessor", objc_is_class_method=true)
ViewPrintFormatter_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ViewPrintFormatter, "useStoredAccessor")
}
@(objc_type=ViewPrintFormatter, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ViewPrintFormatter_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ViewPrintFormatter, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ViewPrintFormatter, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ViewPrintFormatter_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ViewPrintFormatter, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ViewPrintFormatter, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ViewPrintFormatter_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ViewPrintFormatter, "classFallbacksForKeyedArchiver")
}
@(objc_type=ViewPrintFormatter, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ViewPrintFormatter_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ViewPrintFormatter, "classForKeyedUnarchiver")
}
@(objc_type=ViewPrintFormatter, objc_name="cancelPreviousPerformRequestsWithTarget")
ViewPrintFormatter_cancelPreviousPerformRequestsWithTarget :: proc {
    ViewPrintFormatter_cancelPreviousPerformRequestsWithTarget_selector_object,
    ViewPrintFormatter_cancelPreviousPerformRequestsWithTarget_,
}

