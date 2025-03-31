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
/// UIPrintServiceExtension
///
@(objc_class="UIPrintServiceExtension")
PrintServiceExtension :: struct { using _: NS.Object, }

@(objc_type=PrintServiceExtension, objc_name="init")
PrintServiceExtension_init :: proc "c" (self: ^PrintServiceExtension) -> ^PrintServiceExtension {
    return msgSend(^PrintServiceExtension, self, "init")
}


@(objc_type=PrintServiceExtension, objc_name="printerDestinationsForPrintInfo")
PrintServiceExtension_printerDestinationsForPrintInfo :: #force_inline proc "c" (self: ^PrintServiceExtension, printInfo: ^PrintInfo) -> ^NS.Array {
    return msgSend(^NS.Array, self, "printerDestinationsForPrintInfo:", printInfo)
}
@(objc_type=PrintServiceExtension, objc_name="load", objc_is_class_method=true)
PrintServiceExtension_load :: #force_inline proc "c" () {
    msgSend(nil, PrintServiceExtension, "load")
}
@(objc_type=PrintServiceExtension, objc_name="initialize", objc_is_class_method=true)
PrintServiceExtension_initialize :: #force_inline proc "c" () {
    msgSend(nil, PrintServiceExtension, "initialize")
}
@(objc_type=PrintServiceExtension, objc_name="new", objc_is_class_method=true)
PrintServiceExtension_new :: #force_inline proc "c" () -> ^PrintServiceExtension {
    return msgSend(^PrintServiceExtension, PrintServiceExtension, "new")
}
@(objc_type=PrintServiceExtension, objc_name="allocWithZone", objc_is_class_method=true)
PrintServiceExtension_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PrintServiceExtension {
    return msgSend(^PrintServiceExtension, PrintServiceExtension, "allocWithZone:", zone)
}
@(objc_type=PrintServiceExtension, objc_name="alloc", objc_is_class_method=true)
PrintServiceExtension_alloc :: #force_inline proc "c" () -> ^PrintServiceExtension {
    return msgSend(^PrintServiceExtension, PrintServiceExtension, "alloc")
}
@(objc_type=PrintServiceExtension, objc_name="copyWithZone", objc_is_class_method=true)
PrintServiceExtension_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PrintServiceExtension, "copyWithZone:", zone)
}
@(objc_type=PrintServiceExtension, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PrintServiceExtension_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PrintServiceExtension, "mutableCopyWithZone:", zone)
}
@(objc_type=PrintServiceExtension, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PrintServiceExtension_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PrintServiceExtension, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PrintServiceExtension, objc_name="conformsToProtocol", objc_is_class_method=true)
PrintServiceExtension_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PrintServiceExtension, "conformsToProtocol:", protocol)
}
@(objc_type=PrintServiceExtension, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PrintServiceExtension_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PrintServiceExtension, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PrintServiceExtension, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PrintServiceExtension_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PrintServiceExtension, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PrintServiceExtension, objc_name="isSubclassOfClass", objc_is_class_method=true)
PrintServiceExtension_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PrintServiceExtension, "isSubclassOfClass:", aClass)
}
@(objc_type=PrintServiceExtension, objc_name="resolveClassMethod", objc_is_class_method=true)
PrintServiceExtension_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PrintServiceExtension, "resolveClassMethod:", sel)
}
@(objc_type=PrintServiceExtension, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PrintServiceExtension_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PrintServiceExtension, "resolveInstanceMethod:", sel)
}
@(objc_type=PrintServiceExtension, objc_name="hash", objc_is_class_method=true)
PrintServiceExtension_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PrintServiceExtension, "hash")
}
@(objc_type=PrintServiceExtension, objc_name="superclass", objc_is_class_method=true)
PrintServiceExtension_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrintServiceExtension, "superclass")
}
@(objc_type=PrintServiceExtension, objc_name="class", objc_is_class_method=true)
PrintServiceExtension_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrintServiceExtension, "class")
}
@(objc_type=PrintServiceExtension, objc_name="description", objc_is_class_method=true)
PrintServiceExtension_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PrintServiceExtension, "description")
}
@(objc_type=PrintServiceExtension, objc_name="debugDescription", objc_is_class_method=true)
PrintServiceExtension_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PrintServiceExtension, "debugDescription")
}
@(objc_type=PrintServiceExtension, objc_name="version", objc_is_class_method=true)
PrintServiceExtension_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PrintServiceExtension, "version")
}
@(objc_type=PrintServiceExtension, objc_name="setVersion", objc_is_class_method=true)
PrintServiceExtension_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PrintServiceExtension, "setVersion:", aVersion)
}
@(objc_type=PrintServiceExtension, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PrintServiceExtension_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PrintServiceExtension, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PrintServiceExtension, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PrintServiceExtension_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PrintServiceExtension, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PrintServiceExtension, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PrintServiceExtension_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PrintServiceExtension, "accessInstanceVariablesDirectly")
}
@(objc_type=PrintServiceExtension, objc_name="useStoredAccessor", objc_is_class_method=true)
PrintServiceExtension_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PrintServiceExtension, "useStoredAccessor")
}
@(objc_type=PrintServiceExtension, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PrintServiceExtension_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PrintServiceExtension, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PrintServiceExtension, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PrintServiceExtension_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PrintServiceExtension, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PrintServiceExtension, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PrintServiceExtension_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PrintServiceExtension, "classFallbacksForKeyedArchiver")
}
@(objc_type=PrintServiceExtension, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PrintServiceExtension_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrintServiceExtension, "classForKeyedUnarchiver")
}
@(objc_type=PrintServiceExtension, objc_name="cancelPreviousPerformRequestsWithTarget")
PrintServiceExtension_cancelPreviousPerformRequestsWithTarget :: proc {
    PrintServiceExtension_cancelPreviousPerformRequestsWithTarget_selector_object,
    PrintServiceExtension_cancelPreviousPerformRequestsWithTarget_,
}

