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
/// UIPrinter
///
@(objc_class="UIPrinter")
Printer :: struct { using _: NS.Object, }

@(objc_type=Printer, objc_name="init")
Printer_init :: proc "c" (self: ^Printer) -> ^Printer {
    return msgSend(^Printer, self, "init")
}


@(objc_type=Printer, objc_name="printerWithURL", objc_is_class_method=true)
Printer_printerWithURL :: #force_inline proc "c" (url: ^NS.URL) -> ^Printer {
    return msgSend(^Printer, Printer, "printerWithURL:", url)
}
@(objc_type=Printer, objc_name="contactPrinter")
Printer_contactPrinter :: #force_inline proc "c" (self: ^Printer, completionHandler: proc "c" (available: bool)) {
    msgSend(nil, self, "contactPrinter:", completionHandler)
}
@(objc_type=Printer, objc_name="URL")
Printer_URL :: #force_inline proc "c" (self: ^Printer) -> ^NS.URL {
    return msgSend(^NS.URL, self, "URL")
}
@(objc_type=Printer, objc_name="displayName")
Printer_displayName :: #force_inline proc "c" (self: ^Printer) -> ^NS.String {
    return msgSend(^NS.String, self, "displayName")
}
@(objc_type=Printer, objc_name="displayLocation")
Printer_displayLocation :: #force_inline proc "c" (self: ^Printer) -> ^NS.String {
    return msgSend(^NS.String, self, "displayLocation")
}
@(objc_type=Printer, objc_name="supportedJobTypes")
Printer_supportedJobTypes :: #force_inline proc "c" (self: ^Printer) -> PrinterJobTypes {
    return msgSend(PrinterJobTypes, self, "supportedJobTypes")
}
@(objc_type=Printer, objc_name="makeAndModel")
Printer_makeAndModel :: #force_inline proc "c" (self: ^Printer) -> ^NS.String {
    return msgSend(^NS.String, self, "makeAndModel")
}
@(objc_type=Printer, objc_name="supportsColor")
Printer_supportsColor :: #force_inline proc "c" (self: ^Printer) -> bool {
    return msgSend(bool, self, "supportsColor")
}
@(objc_type=Printer, objc_name="supportsDuplex")
Printer_supportsDuplex :: #force_inline proc "c" (self: ^Printer) -> bool {
    return msgSend(bool, self, "supportsDuplex")
}
@(objc_type=Printer, objc_name="load", objc_is_class_method=true)
Printer_load :: #force_inline proc "c" () {
    msgSend(nil, Printer, "load")
}
@(objc_type=Printer, objc_name="initialize", objc_is_class_method=true)
Printer_initialize :: #force_inline proc "c" () {
    msgSend(nil, Printer, "initialize")
}
@(objc_type=Printer, objc_name="new", objc_is_class_method=true)
Printer_new :: #force_inline proc "c" () -> ^Printer {
    return msgSend(^Printer, Printer, "new")
}
@(objc_type=Printer, objc_name="allocWithZone", objc_is_class_method=true)
Printer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Printer {
    return msgSend(^Printer, Printer, "allocWithZone:", zone)
}
@(objc_type=Printer, objc_name="alloc", objc_is_class_method=true)
Printer_alloc :: #force_inline proc "c" () -> ^Printer {
    return msgSend(^Printer, Printer, "alloc")
}
@(objc_type=Printer, objc_name="copyWithZone", objc_is_class_method=true)
Printer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Printer, "copyWithZone:", zone)
}
@(objc_type=Printer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Printer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Printer, "mutableCopyWithZone:", zone)
}
@(objc_type=Printer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Printer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Printer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Printer, objc_name="conformsToProtocol", objc_is_class_method=true)
Printer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Printer, "conformsToProtocol:", protocol)
}
@(objc_type=Printer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Printer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Printer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Printer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Printer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Printer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Printer, objc_name="isSubclassOfClass", objc_is_class_method=true)
Printer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Printer, "isSubclassOfClass:", aClass)
}
@(objc_type=Printer, objc_name="resolveClassMethod", objc_is_class_method=true)
Printer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Printer, "resolveClassMethod:", sel)
}
@(objc_type=Printer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Printer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Printer, "resolveInstanceMethod:", sel)
}
@(objc_type=Printer, objc_name="hash", objc_is_class_method=true)
Printer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Printer, "hash")
}
@(objc_type=Printer, objc_name="superclass", objc_is_class_method=true)
Printer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Printer, "superclass")
}
@(objc_type=Printer, objc_name="class", objc_is_class_method=true)
Printer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Printer, "class")
}
@(objc_type=Printer, objc_name="description", objc_is_class_method=true)
Printer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Printer, "description")
}
@(objc_type=Printer, objc_name="debugDescription", objc_is_class_method=true)
Printer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Printer, "debugDescription")
}
@(objc_type=Printer, objc_name="version", objc_is_class_method=true)
Printer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Printer, "version")
}
@(objc_type=Printer, objc_name="setVersion", objc_is_class_method=true)
Printer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Printer, "setVersion:", aVersion)
}
@(objc_type=Printer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Printer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Printer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Printer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Printer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Printer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Printer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Printer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Printer, "accessInstanceVariablesDirectly")
}
@(objc_type=Printer, objc_name="useStoredAccessor", objc_is_class_method=true)
Printer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Printer, "useStoredAccessor")
}
@(objc_type=Printer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Printer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Printer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Printer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Printer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Printer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Printer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Printer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Printer, "classFallbacksForKeyedArchiver")
}
@(objc_type=Printer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Printer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Printer, "classForKeyedUnarchiver")
}
@(objc_type=Printer, objc_name="cancelPreviousPerformRequestsWithTarget")
Printer_cancelPreviousPerformRequestsWithTarget :: proc {
    Printer_cancelPreviousPerformRequestsWithTarget_selector_object,
    Printer_cancelPreviousPerformRequestsWithTarget_,
}

