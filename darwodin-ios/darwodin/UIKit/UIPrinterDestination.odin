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
/// UIPrinterDestination
///
@(objc_class="UIPrinterDestination")
PrinterDestination :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=PrinterDestination, objc_name="init")
PrinterDestination_init :: proc "c" (self: ^PrinterDestination) -> ^PrinterDestination {
    return msgSend(^PrinterDestination, self, "init")
}


@(objc_type=PrinterDestination, objc_name="initWithURL")
PrinterDestination_initWithURL :: #force_inline proc "c" (self: ^PrinterDestination, url: ^NS.URL) -> ^PrinterDestination {
    return msgSend(^PrinterDestination, self, "initWithURL:", url)
}
@(objc_type=PrinterDestination, objc_name="URL")
PrinterDestination_URL :: #force_inline proc "c" (self: ^PrinterDestination) -> ^NS.URL {
    return msgSend(^NS.URL, self, "URL")
}
@(objc_type=PrinterDestination, objc_name="setURL")
PrinterDestination_setURL :: #force_inline proc "c" (self: ^PrinterDestination, _URL: ^NS.URL) {
    msgSend(nil, self, "setURL:", _URL)
}
@(objc_type=PrinterDestination, objc_name="displayName")
PrinterDestination_displayName :: #force_inline proc "c" (self: ^PrinterDestination) -> ^NS.String {
    return msgSend(^NS.String, self, "displayName")
}
@(objc_type=PrinterDestination, objc_name="setDisplayName")
PrinterDestination_setDisplayName :: #force_inline proc "c" (self: ^PrinterDestination, displayName: ^NS.String) {
    msgSend(nil, self, "setDisplayName:", displayName)
}
@(objc_type=PrinterDestination, objc_name="txtRecord")
PrinterDestination_txtRecord :: #force_inline proc "c" (self: ^PrinterDestination) -> ^NS.Data {
    return msgSend(^NS.Data, self, "txtRecord")
}
@(objc_type=PrinterDestination, objc_name="setTxtRecord")
PrinterDestination_setTxtRecord :: #force_inline proc "c" (self: ^PrinterDestination, txtRecord: ^NS.Data) {
    msgSend(nil, self, "setTxtRecord:", txtRecord)
}
@(objc_type=PrinterDestination, objc_name="supportsSecureCoding", objc_is_class_method=true)
PrinterDestination_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PrinterDestination, "supportsSecureCoding")
}
@(objc_type=PrinterDestination, objc_name="load", objc_is_class_method=true)
PrinterDestination_load :: #force_inline proc "c" () {
    msgSend(nil, PrinterDestination, "load")
}
@(objc_type=PrinterDestination, objc_name="initialize", objc_is_class_method=true)
PrinterDestination_initialize :: #force_inline proc "c" () {
    msgSend(nil, PrinterDestination, "initialize")
}
@(objc_type=PrinterDestination, objc_name="new", objc_is_class_method=true)
PrinterDestination_new :: #force_inline proc "c" () -> ^PrinterDestination {
    return msgSend(^PrinterDestination, PrinterDestination, "new")
}
@(objc_type=PrinterDestination, objc_name="allocWithZone", objc_is_class_method=true)
PrinterDestination_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PrinterDestination {
    return msgSend(^PrinterDestination, PrinterDestination, "allocWithZone:", zone)
}
@(objc_type=PrinterDestination, objc_name="alloc", objc_is_class_method=true)
PrinterDestination_alloc :: #force_inline proc "c" () -> ^PrinterDestination {
    return msgSend(^PrinterDestination, PrinterDestination, "alloc")
}
@(objc_type=PrinterDestination, objc_name="copyWithZone", objc_is_class_method=true)
PrinterDestination_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PrinterDestination, "copyWithZone:", zone)
}
@(objc_type=PrinterDestination, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PrinterDestination_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PrinterDestination, "mutableCopyWithZone:", zone)
}
@(objc_type=PrinterDestination, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PrinterDestination_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PrinterDestination, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PrinterDestination, objc_name="conformsToProtocol", objc_is_class_method=true)
PrinterDestination_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PrinterDestination, "conformsToProtocol:", protocol)
}
@(objc_type=PrinterDestination, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PrinterDestination_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PrinterDestination, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PrinterDestination, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PrinterDestination_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PrinterDestination, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PrinterDestination, objc_name="isSubclassOfClass", objc_is_class_method=true)
PrinterDestination_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PrinterDestination, "isSubclassOfClass:", aClass)
}
@(objc_type=PrinterDestination, objc_name="resolveClassMethod", objc_is_class_method=true)
PrinterDestination_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PrinterDestination, "resolveClassMethod:", sel)
}
@(objc_type=PrinterDestination, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PrinterDestination_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PrinterDestination, "resolveInstanceMethod:", sel)
}
@(objc_type=PrinterDestination, objc_name="hash", objc_is_class_method=true)
PrinterDestination_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PrinterDestination, "hash")
}
@(objc_type=PrinterDestination, objc_name="superclass", objc_is_class_method=true)
PrinterDestination_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrinterDestination, "superclass")
}
@(objc_type=PrinterDestination, objc_name="class", objc_is_class_method=true)
PrinterDestination_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrinterDestination, "class")
}
@(objc_type=PrinterDestination, objc_name="description", objc_is_class_method=true)
PrinterDestination_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PrinterDestination, "description")
}
@(objc_type=PrinterDestination, objc_name="debugDescription", objc_is_class_method=true)
PrinterDestination_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PrinterDestination, "debugDescription")
}
@(objc_type=PrinterDestination, objc_name="version", objc_is_class_method=true)
PrinterDestination_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PrinterDestination, "version")
}
@(objc_type=PrinterDestination, objc_name="setVersion", objc_is_class_method=true)
PrinterDestination_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PrinterDestination, "setVersion:", aVersion)
}
@(objc_type=PrinterDestination, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PrinterDestination_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PrinterDestination, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PrinterDestination, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PrinterDestination_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PrinterDestination, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PrinterDestination, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PrinterDestination_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PrinterDestination, "accessInstanceVariablesDirectly")
}
@(objc_type=PrinterDestination, objc_name="useStoredAccessor", objc_is_class_method=true)
PrinterDestination_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PrinterDestination, "useStoredAccessor")
}
@(objc_type=PrinterDestination, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PrinterDestination_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PrinterDestination, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PrinterDestination, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PrinterDestination_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PrinterDestination, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PrinterDestination, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PrinterDestination_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PrinterDestination, "classFallbacksForKeyedArchiver")
}
@(objc_type=PrinterDestination, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PrinterDestination_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PrinterDestination, "classForKeyedUnarchiver")
}
@(objc_type=PrinterDestination, objc_name="cancelPreviousPerformRequestsWithTarget")
PrinterDestination_cancelPreviousPerformRequestsWithTarget :: proc {
    PrinterDestination_cancelPreviousPerformRequestsWithTarget_selector_object,
    PrinterDestination_cancelPreviousPerformRequestsWithTarget_,
}

