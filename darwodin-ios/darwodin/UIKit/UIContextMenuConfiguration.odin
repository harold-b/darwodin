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
/// UIContextMenuConfiguration
///
@(objc_class="UIContextMenuConfiguration")
ContextMenuConfiguration :: struct { using _: NS.Object, }

@(objc_type=ContextMenuConfiguration, objc_name="init")
ContextMenuConfiguration_init :: proc "c" (self: ^ContextMenuConfiguration) -> ^ContextMenuConfiguration {
    return msgSend(^ContextMenuConfiguration, self, "init")
}


@(objc_type=ContextMenuConfiguration, objc_name="configurationWithIdentifier", objc_is_class_method=true)
ContextMenuConfiguration_configurationWithIdentifier :: #force_inline proc "c" (identifier: ^NS.Copying, previewProvider: ContextMenuContentPreviewProvider, actionProvider: ContextMenuActionProvider) -> ^ContextMenuConfiguration {
    return msgSend(^ContextMenuConfiguration, ContextMenuConfiguration, "configurationWithIdentifier:previewProvider:actionProvider:", identifier, previewProvider, actionProvider)
}
@(objc_type=ContextMenuConfiguration, objc_name="identifier")
ContextMenuConfiguration_identifier :: #force_inline proc "c" (self: ^ContextMenuConfiguration) -> ^NS.Copying {
    return msgSend(^NS.Copying, self, "identifier")
}
@(objc_type=ContextMenuConfiguration, objc_name="secondaryItemIdentifiers")
ContextMenuConfiguration_secondaryItemIdentifiers :: #force_inline proc "c" (self: ^ContextMenuConfiguration) -> ^NS.Set {
    return msgSend(^NS.Set, self, "secondaryItemIdentifiers")
}
@(objc_type=ContextMenuConfiguration, objc_name="setSecondaryItemIdentifiers")
ContextMenuConfiguration_setSecondaryItemIdentifiers :: #force_inline proc "c" (self: ^ContextMenuConfiguration, secondaryItemIdentifiers: ^NS.Set) {
    msgSend(nil, self, "setSecondaryItemIdentifiers:", secondaryItemIdentifiers)
}
@(objc_type=ContextMenuConfiguration, objc_name="badgeCount")
ContextMenuConfiguration_badgeCount :: #force_inline proc "c" (self: ^ContextMenuConfiguration) -> NS.Integer {
    return msgSend(NS.Integer, self, "badgeCount")
}
@(objc_type=ContextMenuConfiguration, objc_name="setBadgeCount")
ContextMenuConfiguration_setBadgeCount :: #force_inline proc "c" (self: ^ContextMenuConfiguration, badgeCount: NS.Integer) {
    msgSend(nil, self, "setBadgeCount:", badgeCount)
}
@(objc_type=ContextMenuConfiguration, objc_name="preferredMenuElementOrder")
ContextMenuConfiguration_preferredMenuElementOrder :: #force_inline proc "c" (self: ^ContextMenuConfiguration) -> ContextMenuConfigurationElementOrder {
    return msgSend(ContextMenuConfigurationElementOrder, self, "preferredMenuElementOrder")
}
@(objc_type=ContextMenuConfiguration, objc_name="setPreferredMenuElementOrder")
ContextMenuConfiguration_setPreferredMenuElementOrder :: #force_inline proc "c" (self: ^ContextMenuConfiguration, preferredMenuElementOrder: ContextMenuConfigurationElementOrder) {
    msgSend(nil, self, "setPreferredMenuElementOrder:", preferredMenuElementOrder)
}
@(objc_type=ContextMenuConfiguration, objc_name="load", objc_is_class_method=true)
ContextMenuConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, ContextMenuConfiguration, "load")
}
@(objc_type=ContextMenuConfiguration, objc_name="initialize", objc_is_class_method=true)
ContextMenuConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, ContextMenuConfiguration, "initialize")
}
@(objc_type=ContextMenuConfiguration, objc_name="new", objc_is_class_method=true)
ContextMenuConfiguration_new :: #force_inline proc "c" () -> ^ContextMenuConfiguration {
    return msgSend(^ContextMenuConfiguration, ContextMenuConfiguration, "new")
}
@(objc_type=ContextMenuConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
ContextMenuConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ContextMenuConfiguration {
    return msgSend(^ContextMenuConfiguration, ContextMenuConfiguration, "allocWithZone:", zone)
}
@(objc_type=ContextMenuConfiguration, objc_name="alloc", objc_is_class_method=true)
ContextMenuConfiguration_alloc :: #force_inline proc "c" () -> ^ContextMenuConfiguration {
    return msgSend(^ContextMenuConfiguration, ContextMenuConfiguration, "alloc")
}
@(objc_type=ContextMenuConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
ContextMenuConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ContextMenuConfiguration, "copyWithZone:", zone)
}
@(objc_type=ContextMenuConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ContextMenuConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ContextMenuConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=ContextMenuConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ContextMenuConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ContextMenuConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ContextMenuConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
ContextMenuConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ContextMenuConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=ContextMenuConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ContextMenuConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ContextMenuConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ContextMenuConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ContextMenuConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ContextMenuConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ContextMenuConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
ContextMenuConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ContextMenuConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=ContextMenuConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
ContextMenuConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ContextMenuConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=ContextMenuConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ContextMenuConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ContextMenuConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=ContextMenuConfiguration, objc_name="hash", objc_is_class_method=true)
ContextMenuConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ContextMenuConfiguration, "hash")
}
@(objc_type=ContextMenuConfiguration, objc_name="superclass", objc_is_class_method=true)
ContextMenuConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContextMenuConfiguration, "superclass")
}
@(objc_type=ContextMenuConfiguration, objc_name="class", objc_is_class_method=true)
ContextMenuConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContextMenuConfiguration, "class")
}
@(objc_type=ContextMenuConfiguration, objc_name="description", objc_is_class_method=true)
ContextMenuConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ContextMenuConfiguration, "description")
}
@(objc_type=ContextMenuConfiguration, objc_name="debugDescription", objc_is_class_method=true)
ContextMenuConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ContextMenuConfiguration, "debugDescription")
}
@(objc_type=ContextMenuConfiguration, objc_name="version", objc_is_class_method=true)
ContextMenuConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ContextMenuConfiguration, "version")
}
@(objc_type=ContextMenuConfiguration, objc_name="setVersion", objc_is_class_method=true)
ContextMenuConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ContextMenuConfiguration, "setVersion:", aVersion)
}
@(objc_type=ContextMenuConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ContextMenuConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ContextMenuConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ContextMenuConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ContextMenuConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ContextMenuConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ContextMenuConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ContextMenuConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ContextMenuConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=ContextMenuConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
ContextMenuConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ContextMenuConfiguration, "useStoredAccessor")
}
@(objc_type=ContextMenuConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ContextMenuConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ContextMenuConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ContextMenuConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ContextMenuConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ContextMenuConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ContextMenuConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ContextMenuConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ContextMenuConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=ContextMenuConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ContextMenuConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContextMenuConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=ContextMenuConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
ContextMenuConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    ContextMenuConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    ContextMenuConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

