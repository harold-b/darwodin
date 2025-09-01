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
/// UICollectionViewSupplementaryRegistration
///
@(objc_class="UICollectionViewSupplementaryRegistration")
CollectionViewSupplementaryRegistration :: struct { using _: NS.Object, }

@(objc_type=CollectionViewSupplementaryRegistration, objc_name="init")
CollectionViewSupplementaryRegistration_init :: proc "c" (self: ^CollectionViewSupplementaryRegistration) -> ^CollectionViewSupplementaryRegistration {
    return msgSend(^CollectionViewSupplementaryRegistration, self, "init")
}


@(objc_type=CollectionViewSupplementaryRegistration, objc_name="registrationWithSupplementaryClass", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_registrationWithSupplementaryClass :: #force_inline proc "c" (supplementaryClass: Class, elementKind: ^NS.String, configurationHandler: CollectionViewSupplementaryRegistrationConfigurationHandler) -> ^CollectionViewSupplementaryRegistration {
    return msgSend(^CollectionViewSupplementaryRegistration, CollectionViewSupplementaryRegistration, "registrationWithSupplementaryClass:elementKind:configurationHandler:", supplementaryClass, elementKind, configurationHandler)
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="registrationWithSupplementaryNib", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_registrationWithSupplementaryNib :: #force_inline proc "c" (supplementaryNib: ^Nib, elementKind: ^NS.String, configurationHandler: CollectionViewSupplementaryRegistrationConfigurationHandler) -> ^CollectionViewSupplementaryRegistration {
    return msgSend(^CollectionViewSupplementaryRegistration, CollectionViewSupplementaryRegistration, "registrationWithSupplementaryNib:elementKind:configurationHandler:", supplementaryNib, elementKind, configurationHandler)
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="supplementaryClass")
CollectionViewSupplementaryRegistration_supplementaryClass :: #force_inline proc "c" (self: ^CollectionViewSupplementaryRegistration) -> Class {
    return msgSend(Class, self, "supplementaryClass")
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="supplementaryNib")
CollectionViewSupplementaryRegistration_supplementaryNib :: #force_inline proc "c" (self: ^CollectionViewSupplementaryRegistration) -> ^Nib {
    return msgSend(^Nib, self, "supplementaryNib")
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="elementKind")
CollectionViewSupplementaryRegistration_elementKind :: #force_inline proc "c" (self: ^CollectionViewSupplementaryRegistration) -> ^NS.String {
    return msgSend(^NS.String, self, "elementKind")
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="configurationHandler")
CollectionViewSupplementaryRegistration_configurationHandler :: #force_inline proc "c" (self: ^CollectionViewSupplementaryRegistration) -> CollectionViewSupplementaryRegistrationConfigurationHandler {
    return msgSend(CollectionViewSupplementaryRegistrationConfigurationHandler, self, "configurationHandler")
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="load", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewSupplementaryRegistration, "load")
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="initialize", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewSupplementaryRegistration, "initialize")
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="new", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_new :: #force_inline proc "c" () -> ^CollectionViewSupplementaryRegistration {
    return msgSend(^CollectionViewSupplementaryRegistration, CollectionViewSupplementaryRegistration, "new")
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="allocWithZone", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionViewSupplementaryRegistration {
    return msgSend(^CollectionViewSupplementaryRegistration, CollectionViewSupplementaryRegistration, "allocWithZone:", zone)
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="alloc", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_alloc :: #force_inline proc "c" () -> ^CollectionViewSupplementaryRegistration {
    return msgSend(^CollectionViewSupplementaryRegistration, CollectionViewSupplementaryRegistration, "alloc")
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="copyWithZone", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewSupplementaryRegistration, "copyWithZone:", zone)
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewSupplementaryRegistration, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionViewSupplementaryRegistration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionViewSupplementaryRegistration, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionViewSupplementaryRegistration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionViewSupplementaryRegistration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionViewSupplementaryRegistration, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewSupplementaryRegistration, "resolveClassMethod:", sel)
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewSupplementaryRegistration, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="hash", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionViewSupplementaryRegistration, "hash")
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="superclass", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewSupplementaryRegistration, "superclass")
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="class", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewSupplementaryRegistration, "class")
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="description", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewSupplementaryRegistration, "description")
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="debugDescription", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewSupplementaryRegistration, "debugDescription")
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="version", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionViewSupplementaryRegistration, "version")
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="setVersion", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionViewSupplementaryRegistration, "setVersion:", aVersion)
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionViewSupplementaryRegistration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionViewSupplementaryRegistration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewSupplementaryRegistration, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewSupplementaryRegistration, "useStoredAccessor")
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionViewSupplementaryRegistration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionViewSupplementaryRegistration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionViewSupplementaryRegistration, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionViewSupplementaryRegistration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewSupplementaryRegistration, "classForKeyedUnarchiver")
}
@(objc_type=CollectionViewSupplementaryRegistration, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionViewSupplementaryRegistration_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionViewSupplementaryRegistration_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionViewSupplementaryRegistration_cancelPreviousPerformRequestsWithTarget_,
}

