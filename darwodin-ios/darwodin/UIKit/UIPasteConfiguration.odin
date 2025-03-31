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
/// UIPasteConfiguration
///
@(objc_class="UIPasteConfiguration")
PasteConfiguration :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(objc_type=PasteConfiguration, objc_name="init")
PasteConfiguration_init :: #force_inline proc "c" (self: ^PasteConfiguration) -> ^PasteConfiguration {
    return msgSend(^PasteConfiguration, self, "init")
}
@(objc_type=PasteConfiguration, objc_name="initWithAcceptableTypeIdentifiers")
PasteConfiguration_initWithAcceptableTypeIdentifiers :: #force_inline proc "c" (self: ^PasteConfiguration, acceptableTypeIdentifiers: ^NS.Array) -> ^PasteConfiguration {
    return msgSend(^PasteConfiguration, self, "initWithAcceptableTypeIdentifiers:", acceptableTypeIdentifiers)
}
@(objc_type=PasteConfiguration, objc_name="addAcceptableTypeIdentifiers")
PasteConfiguration_addAcceptableTypeIdentifiers :: #force_inline proc "c" (self: ^PasteConfiguration, acceptableTypeIdentifiers: ^NS.Array) {
    msgSend(nil, self, "addAcceptableTypeIdentifiers:", acceptableTypeIdentifiers)
}
@(objc_type=PasteConfiguration, objc_name="initWithTypeIdentifiersForAcceptingClass")
PasteConfiguration_initWithTypeIdentifiersForAcceptingClass :: #force_inline proc "c" (self: ^PasteConfiguration, aClass: ^Class) -> ^PasteConfiguration {
    return msgSend(^PasteConfiguration, self, "initWithTypeIdentifiersForAcceptingClass:", aClass)
}
@(objc_type=PasteConfiguration, objc_name="addTypeIdentifiersForAcceptingClass")
PasteConfiguration_addTypeIdentifiersForAcceptingClass :: #force_inline proc "c" (self: ^PasteConfiguration, aClass: ^Class) {
    msgSend(nil, self, "addTypeIdentifiersForAcceptingClass:", aClass)
}
@(objc_type=PasteConfiguration, objc_name="acceptableTypeIdentifiers")
PasteConfiguration_acceptableTypeIdentifiers :: #force_inline proc "c" (self: ^PasteConfiguration) -> ^NS.Array {
    return msgSend(^NS.Array, self, "acceptableTypeIdentifiers")
}
@(objc_type=PasteConfiguration, objc_name="setAcceptableTypeIdentifiers")
PasteConfiguration_setAcceptableTypeIdentifiers :: #force_inline proc "c" (self: ^PasteConfiguration, acceptableTypeIdentifiers: ^NS.Array) {
    msgSend(nil, self, "setAcceptableTypeIdentifiers:", acceptableTypeIdentifiers)
}
@(objc_type=PasteConfiguration, objc_name="supportsSecureCoding", objc_is_class_method=true)
PasteConfiguration_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PasteConfiguration, "supportsSecureCoding")
}
@(objc_type=PasteConfiguration, objc_name="load", objc_is_class_method=true)
PasteConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, PasteConfiguration, "load")
}
@(objc_type=PasteConfiguration, objc_name="initialize", objc_is_class_method=true)
PasteConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, PasteConfiguration, "initialize")
}
@(objc_type=PasteConfiguration, objc_name="new", objc_is_class_method=true)
PasteConfiguration_new :: #force_inline proc "c" () -> ^PasteConfiguration {
    return msgSend(^PasteConfiguration, PasteConfiguration, "new")
}
@(objc_type=PasteConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
PasteConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PasteConfiguration {
    return msgSend(^PasteConfiguration, PasteConfiguration, "allocWithZone:", zone)
}
@(objc_type=PasteConfiguration, objc_name="alloc", objc_is_class_method=true)
PasteConfiguration_alloc :: #force_inline proc "c" () -> ^PasteConfiguration {
    return msgSend(^PasteConfiguration, PasteConfiguration, "alloc")
}
@(objc_type=PasteConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
PasteConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PasteConfiguration, "copyWithZone:", zone)
}
@(objc_type=PasteConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PasteConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PasteConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=PasteConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PasteConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PasteConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PasteConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
PasteConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PasteConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=PasteConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PasteConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PasteConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PasteConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PasteConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PasteConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PasteConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
PasteConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PasteConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=PasteConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
PasteConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PasteConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=PasteConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PasteConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PasteConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=PasteConfiguration, objc_name="hash", objc_is_class_method=true)
PasteConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PasteConfiguration, "hash")
}
@(objc_type=PasteConfiguration, objc_name="superclass", objc_is_class_method=true)
PasteConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PasteConfiguration, "superclass")
}
@(objc_type=PasteConfiguration, objc_name="class", objc_is_class_method=true)
PasteConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PasteConfiguration, "class")
}
@(objc_type=PasteConfiguration, objc_name="description", objc_is_class_method=true)
PasteConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PasteConfiguration, "description")
}
@(objc_type=PasteConfiguration, objc_name="debugDescription", objc_is_class_method=true)
PasteConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PasteConfiguration, "debugDescription")
}
@(objc_type=PasteConfiguration, objc_name="version", objc_is_class_method=true)
PasteConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PasteConfiguration, "version")
}
@(objc_type=PasteConfiguration, objc_name="setVersion", objc_is_class_method=true)
PasteConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PasteConfiguration, "setVersion:", aVersion)
}
@(objc_type=PasteConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PasteConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PasteConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PasteConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PasteConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PasteConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PasteConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PasteConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PasteConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=PasteConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
PasteConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PasteConfiguration, "useStoredAccessor")
}
@(objc_type=PasteConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PasteConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PasteConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PasteConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PasteConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PasteConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PasteConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PasteConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PasteConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=PasteConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PasteConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PasteConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=PasteConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
PasteConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    PasteConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    PasteConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

