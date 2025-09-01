package darwodin_ModelIO

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"
import UI "../UIKit"



///
/// MDLUtility
///
@(objc_class="MDLUtility")
Utility :: struct { using _: NS.Object, }

@(objc_type=Utility, objc_name="init")
Utility_init :: proc "c" (self: ^Utility) -> ^Utility {
    return msgSend(^Utility, self, "init")
}


@(objc_type=Utility, objc_name="convertToUSDZ", objc_is_class_method=true)
Utility_convertToUSDZ :: #force_inline proc "c" (inputURL: ^NS.URL, outputURL: ^NS.URL) {
    msgSend(nil, Utility, "convertToUSDZ:writeToURL:", inputURL, outputURL)
}
@(objc_type=Utility, objc_name="load", objc_is_class_method=true)
Utility_load :: #force_inline proc "c" () {
    msgSend(nil, Utility, "load")
}
@(objc_type=Utility, objc_name="initialize", objc_is_class_method=true)
Utility_initialize :: #force_inline proc "c" () {
    msgSend(nil, Utility, "initialize")
}
@(objc_type=Utility, objc_name="new", objc_is_class_method=true)
Utility_new :: #force_inline proc "c" () -> ^Utility {
    return msgSend(^Utility, Utility, "new")
}
@(objc_type=Utility, objc_name="allocWithZone", objc_is_class_method=true)
Utility_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Utility {
    return msgSend(^Utility, Utility, "allocWithZone:", zone)
}
@(objc_type=Utility, objc_name="alloc", objc_is_class_method=true)
Utility_alloc :: #force_inline proc "c" () -> ^Utility {
    return msgSend(^Utility, Utility, "alloc")
}
@(objc_type=Utility, objc_name="copyWithZone", objc_is_class_method=true)
Utility_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Utility, "copyWithZone:", zone)
}
@(objc_type=Utility, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Utility_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Utility, "mutableCopyWithZone:", zone)
}
@(objc_type=Utility, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Utility_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Utility, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Utility, objc_name="conformsToProtocol", objc_is_class_method=true)
Utility_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Utility, "conformsToProtocol:", protocol)
}
@(objc_type=Utility, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Utility_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Utility, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Utility, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Utility_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Utility, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Utility, objc_name="isSubclassOfClass", objc_is_class_method=true)
Utility_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Utility, "isSubclassOfClass:", aClass)
}
@(objc_type=Utility, objc_name="resolveClassMethod", objc_is_class_method=true)
Utility_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Utility, "resolveClassMethod:", sel)
}
@(objc_type=Utility, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Utility_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Utility, "resolveInstanceMethod:", sel)
}
@(objc_type=Utility, objc_name="hash", objc_is_class_method=true)
Utility_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Utility, "hash")
}
@(objc_type=Utility, objc_name="superclass", objc_is_class_method=true)
Utility_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Utility, "superclass")
}
@(objc_type=Utility, objc_name="class", objc_is_class_method=true)
Utility_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Utility, "class")
}
@(objc_type=Utility, objc_name="description", objc_is_class_method=true)
Utility_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Utility, "description")
}
@(objc_type=Utility, objc_name="debugDescription", objc_is_class_method=true)
Utility_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Utility, "debugDescription")
}
@(objc_type=Utility, objc_name="version", objc_is_class_method=true)
Utility_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Utility, "version")
}
@(objc_type=Utility, objc_name="setVersion", objc_is_class_method=true)
Utility_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Utility, "setVersion:", aVersion)
}
@(objc_type=Utility, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Utility_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Utility, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Utility, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Utility_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Utility, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Utility, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Utility_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Utility, "accessInstanceVariablesDirectly")
}
@(objc_type=Utility, objc_name="useStoredAccessor", objc_is_class_method=true)
Utility_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Utility, "useStoredAccessor")
}
@(objc_type=Utility, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Utility_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Utility, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Utility, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Utility_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Utility, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Utility, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Utility_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Utility, "classFallbacksForKeyedArchiver")
}
@(objc_type=Utility, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Utility_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Utility, "classForKeyedUnarchiver")
}
@(objc_type=Utility, objc_name="cancelPreviousPerformRequestsWithTarget")
Utility_cancelPreviousPerformRequestsWithTarget :: proc {
    Utility_cancelPreviousPerformRequestsWithTarget_selector_object,
    Utility_cancelPreviousPerformRequestsWithTarget_,
}

