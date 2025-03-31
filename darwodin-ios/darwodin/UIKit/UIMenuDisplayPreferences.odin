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
/// UIMenuDisplayPreferences
///
@(objc_class="UIMenuDisplayPreferences")
MenuDisplayPreferences :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=MenuDisplayPreferences, objc_name="init")
MenuDisplayPreferences_init :: proc "c" (self: ^MenuDisplayPreferences) -> ^MenuDisplayPreferences {
    return msgSend(^MenuDisplayPreferences, self, "init")
}


@(objc_type=MenuDisplayPreferences, objc_name="maximumNumberOfTitleLines")
MenuDisplayPreferences_maximumNumberOfTitleLines :: #force_inline proc "c" (self: ^MenuDisplayPreferences) -> NS.Integer {
    return msgSend(NS.Integer, self, "maximumNumberOfTitleLines")
}
@(objc_type=MenuDisplayPreferences, objc_name="setMaximumNumberOfTitleLines")
MenuDisplayPreferences_setMaximumNumberOfTitleLines :: #force_inline proc "c" (self: ^MenuDisplayPreferences, maximumNumberOfTitleLines: NS.Integer) {
    msgSend(nil, self, "setMaximumNumberOfTitleLines:", maximumNumberOfTitleLines)
}
@(objc_type=MenuDisplayPreferences, objc_name="supportsSecureCoding", objc_is_class_method=true)
MenuDisplayPreferences_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MenuDisplayPreferences, "supportsSecureCoding")
}
@(objc_type=MenuDisplayPreferences, objc_name="load", objc_is_class_method=true)
MenuDisplayPreferences_load :: #force_inline proc "c" () {
    msgSend(nil, MenuDisplayPreferences, "load")
}
@(objc_type=MenuDisplayPreferences, objc_name="initialize", objc_is_class_method=true)
MenuDisplayPreferences_initialize :: #force_inline proc "c" () {
    msgSend(nil, MenuDisplayPreferences, "initialize")
}
@(objc_type=MenuDisplayPreferences, objc_name="new", objc_is_class_method=true)
MenuDisplayPreferences_new :: #force_inline proc "c" () -> ^MenuDisplayPreferences {
    return msgSend(^MenuDisplayPreferences, MenuDisplayPreferences, "new")
}
@(objc_type=MenuDisplayPreferences, objc_name="allocWithZone", objc_is_class_method=true)
MenuDisplayPreferences_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MenuDisplayPreferences {
    return msgSend(^MenuDisplayPreferences, MenuDisplayPreferences, "allocWithZone:", zone)
}
@(objc_type=MenuDisplayPreferences, objc_name="alloc", objc_is_class_method=true)
MenuDisplayPreferences_alloc :: #force_inline proc "c" () -> ^MenuDisplayPreferences {
    return msgSend(^MenuDisplayPreferences, MenuDisplayPreferences, "alloc")
}
@(objc_type=MenuDisplayPreferences, objc_name="copyWithZone", objc_is_class_method=true)
MenuDisplayPreferences_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MenuDisplayPreferences, "copyWithZone:", zone)
}
@(objc_type=MenuDisplayPreferences, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MenuDisplayPreferences_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MenuDisplayPreferences, "mutableCopyWithZone:", zone)
}
@(objc_type=MenuDisplayPreferences, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MenuDisplayPreferences_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MenuDisplayPreferences, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MenuDisplayPreferences, objc_name="conformsToProtocol", objc_is_class_method=true)
MenuDisplayPreferences_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MenuDisplayPreferences, "conformsToProtocol:", protocol)
}
@(objc_type=MenuDisplayPreferences, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MenuDisplayPreferences_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MenuDisplayPreferences, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MenuDisplayPreferences, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MenuDisplayPreferences_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MenuDisplayPreferences, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MenuDisplayPreferences, objc_name="isSubclassOfClass", objc_is_class_method=true)
MenuDisplayPreferences_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MenuDisplayPreferences, "isSubclassOfClass:", aClass)
}
@(objc_type=MenuDisplayPreferences, objc_name="resolveClassMethod", objc_is_class_method=true)
MenuDisplayPreferences_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MenuDisplayPreferences, "resolveClassMethod:", sel)
}
@(objc_type=MenuDisplayPreferences, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MenuDisplayPreferences_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MenuDisplayPreferences, "resolveInstanceMethod:", sel)
}
@(objc_type=MenuDisplayPreferences, objc_name="hash", objc_is_class_method=true)
MenuDisplayPreferences_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MenuDisplayPreferences, "hash")
}
@(objc_type=MenuDisplayPreferences, objc_name="superclass", objc_is_class_method=true)
MenuDisplayPreferences_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MenuDisplayPreferences, "superclass")
}
@(objc_type=MenuDisplayPreferences, objc_name="class", objc_is_class_method=true)
MenuDisplayPreferences_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MenuDisplayPreferences, "class")
}
@(objc_type=MenuDisplayPreferences, objc_name="description", objc_is_class_method=true)
MenuDisplayPreferences_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MenuDisplayPreferences, "description")
}
@(objc_type=MenuDisplayPreferences, objc_name="debugDescription", objc_is_class_method=true)
MenuDisplayPreferences_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MenuDisplayPreferences, "debugDescription")
}
@(objc_type=MenuDisplayPreferences, objc_name="version", objc_is_class_method=true)
MenuDisplayPreferences_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MenuDisplayPreferences, "version")
}
@(objc_type=MenuDisplayPreferences, objc_name="setVersion", objc_is_class_method=true)
MenuDisplayPreferences_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MenuDisplayPreferences, "setVersion:", aVersion)
}
@(objc_type=MenuDisplayPreferences, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MenuDisplayPreferences_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MenuDisplayPreferences, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MenuDisplayPreferences, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MenuDisplayPreferences_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MenuDisplayPreferences, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MenuDisplayPreferences, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MenuDisplayPreferences_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MenuDisplayPreferences, "accessInstanceVariablesDirectly")
}
@(objc_type=MenuDisplayPreferences, objc_name="useStoredAccessor", objc_is_class_method=true)
MenuDisplayPreferences_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MenuDisplayPreferences, "useStoredAccessor")
}
@(objc_type=MenuDisplayPreferences, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MenuDisplayPreferences_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MenuDisplayPreferences, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MenuDisplayPreferences, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MenuDisplayPreferences_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MenuDisplayPreferences, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MenuDisplayPreferences, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MenuDisplayPreferences_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MenuDisplayPreferences, "classFallbacksForKeyedArchiver")
}
@(objc_type=MenuDisplayPreferences, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MenuDisplayPreferences_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MenuDisplayPreferences, "classForKeyedUnarchiver")
}
@(objc_type=MenuDisplayPreferences, objc_name="cancelPreviousPerformRequestsWithTarget")
MenuDisplayPreferences_cancelPreviousPerformRequestsWithTarget :: proc {
    MenuDisplayPreferences_cancelPreviousPerformRequestsWithTarget_selector_object,
    MenuDisplayPreferences_cancelPreviousPerformRequestsWithTarget_,
}

