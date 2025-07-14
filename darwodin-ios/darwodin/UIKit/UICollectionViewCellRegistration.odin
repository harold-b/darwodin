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
/// UICollectionViewCellRegistration
///
@(objc_class="UICollectionViewCellRegistration")
CollectionViewCellRegistration :: struct { using _: NS.Object, }

@(objc_type=CollectionViewCellRegistration, objc_name="init")
CollectionViewCellRegistration_init :: proc "c" (self: ^CollectionViewCellRegistration) -> ^CollectionViewCellRegistration {
    return msgSend(^CollectionViewCellRegistration, self, "init")
}


@(objc_type=CollectionViewCellRegistration, objc_name="registrationWithCellClass", objc_is_class_method=true)
CollectionViewCellRegistration_registrationWithCellClass :: #force_inline proc "c" (cellClass: Class, configurationHandler: CollectionViewCellRegistrationConfigurationHandler) -> ^CollectionViewCellRegistration {
    return msgSend(^CollectionViewCellRegistration, CollectionViewCellRegistration, "registrationWithCellClass:configurationHandler:", cellClass, configurationHandler)
}
@(objc_type=CollectionViewCellRegistration, objc_name="registrationWithCellNib", objc_is_class_method=true)
CollectionViewCellRegistration_registrationWithCellNib :: #force_inline proc "c" (cellNib: ^Nib, configurationHandler: CollectionViewCellRegistrationConfigurationHandler) -> ^CollectionViewCellRegistration {
    return msgSend(^CollectionViewCellRegistration, CollectionViewCellRegistration, "registrationWithCellNib:configurationHandler:", cellNib, configurationHandler)
}
@(objc_type=CollectionViewCellRegistration, objc_name="cellClass")
CollectionViewCellRegistration_cellClass :: #force_inline proc "c" (self: ^CollectionViewCellRegistration) -> Class {
    return msgSend(Class, self, "cellClass")
}
@(objc_type=CollectionViewCellRegistration, objc_name="cellNib")
CollectionViewCellRegistration_cellNib :: #force_inline proc "c" (self: ^CollectionViewCellRegistration) -> ^Nib {
    return msgSend(^Nib, self, "cellNib")
}
@(objc_type=CollectionViewCellRegistration, objc_name="configurationHandler")
CollectionViewCellRegistration_configurationHandler :: #force_inline proc "c" (self: ^CollectionViewCellRegistration) -> CollectionViewCellRegistrationConfigurationHandler {
    return msgSend(CollectionViewCellRegistrationConfigurationHandler, self, "configurationHandler")
}
@(objc_type=CollectionViewCellRegistration, objc_name="load", objc_is_class_method=true)
CollectionViewCellRegistration_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewCellRegistration, "load")
}
@(objc_type=CollectionViewCellRegistration, objc_name="initialize", objc_is_class_method=true)
CollectionViewCellRegistration_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewCellRegistration, "initialize")
}
@(objc_type=CollectionViewCellRegistration, objc_name="new", objc_is_class_method=true)
CollectionViewCellRegistration_new :: #force_inline proc "c" () -> ^CollectionViewCellRegistration {
    return msgSend(^CollectionViewCellRegistration, CollectionViewCellRegistration, "new")
}
@(objc_type=CollectionViewCellRegistration, objc_name="allocWithZone", objc_is_class_method=true)
CollectionViewCellRegistration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionViewCellRegistration {
    return msgSend(^CollectionViewCellRegistration, CollectionViewCellRegistration, "allocWithZone:", zone)
}
@(objc_type=CollectionViewCellRegistration, objc_name="alloc", objc_is_class_method=true)
CollectionViewCellRegistration_alloc :: #force_inline proc "c" () -> ^CollectionViewCellRegistration {
    return msgSend(^CollectionViewCellRegistration, CollectionViewCellRegistration, "alloc")
}
@(objc_type=CollectionViewCellRegistration, objc_name="copyWithZone", objc_is_class_method=true)
CollectionViewCellRegistration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewCellRegistration, "copyWithZone:", zone)
}
@(objc_type=CollectionViewCellRegistration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionViewCellRegistration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewCellRegistration, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionViewCellRegistration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionViewCellRegistration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionViewCellRegistration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionViewCellRegistration, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionViewCellRegistration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionViewCellRegistration, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionViewCellRegistration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionViewCellRegistration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionViewCellRegistration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionViewCellRegistration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionViewCellRegistration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionViewCellRegistration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionViewCellRegistration, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionViewCellRegistration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionViewCellRegistration, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionViewCellRegistration, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionViewCellRegistration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewCellRegistration, "resolveClassMethod:", sel)
}
@(objc_type=CollectionViewCellRegistration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionViewCellRegistration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewCellRegistration, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionViewCellRegistration, objc_name="hash", objc_is_class_method=true)
CollectionViewCellRegistration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionViewCellRegistration, "hash")
}
@(objc_type=CollectionViewCellRegistration, objc_name="superclass", objc_is_class_method=true)
CollectionViewCellRegistration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewCellRegistration, "superclass")
}
@(objc_type=CollectionViewCellRegistration, objc_name="class", objc_is_class_method=true)
CollectionViewCellRegistration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewCellRegistration, "class")
}
@(objc_type=CollectionViewCellRegistration, objc_name="description", objc_is_class_method=true)
CollectionViewCellRegistration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewCellRegistration, "description")
}
@(objc_type=CollectionViewCellRegistration, objc_name="debugDescription", objc_is_class_method=true)
CollectionViewCellRegistration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewCellRegistration, "debugDescription")
}
@(objc_type=CollectionViewCellRegistration, objc_name="version", objc_is_class_method=true)
CollectionViewCellRegistration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionViewCellRegistration, "version")
}
@(objc_type=CollectionViewCellRegistration, objc_name="setVersion", objc_is_class_method=true)
CollectionViewCellRegistration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionViewCellRegistration, "setVersion:", aVersion)
}
@(objc_type=CollectionViewCellRegistration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionViewCellRegistration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionViewCellRegistration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionViewCellRegistration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionViewCellRegistration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionViewCellRegistration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionViewCellRegistration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionViewCellRegistration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewCellRegistration, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionViewCellRegistration, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionViewCellRegistration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewCellRegistration, "useStoredAccessor")
}
@(objc_type=CollectionViewCellRegistration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionViewCellRegistration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionViewCellRegistration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionViewCellRegistration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionViewCellRegistration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionViewCellRegistration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionViewCellRegistration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionViewCellRegistration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionViewCellRegistration, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionViewCellRegistration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionViewCellRegistration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewCellRegistration, "classForKeyedUnarchiver")
}
@(objc_type=CollectionViewCellRegistration, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionViewCellRegistration_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionViewCellRegistration_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionViewCellRegistration_cancelPreviousPerformRequestsWithTarget_,
}

