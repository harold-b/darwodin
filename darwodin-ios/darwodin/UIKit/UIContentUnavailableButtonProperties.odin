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
/// UIContentUnavailableButtonProperties
///
@(objc_class="UIContentUnavailableButtonProperties")
ContentUnavailableButtonProperties :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=ContentUnavailableButtonProperties, objc_name="init")
ContentUnavailableButtonProperties_init :: proc "c" (self: ^ContentUnavailableButtonProperties) -> ^ContentUnavailableButtonProperties {
    return msgSend(^ContentUnavailableButtonProperties, self, "init")
}


@(objc_type=ContentUnavailableButtonProperties, objc_name="primaryAction")
ContentUnavailableButtonProperties_primaryAction :: #force_inline proc "c" (self: ^ContentUnavailableButtonProperties) -> ^Action {
    return msgSend(^Action, self, "primaryAction")
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="setPrimaryAction")
ContentUnavailableButtonProperties_setPrimaryAction :: #force_inline proc "c" (self: ^ContentUnavailableButtonProperties, primaryAction: ^Action) {
    msgSend(nil, self, "setPrimaryAction:", primaryAction)
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="menu")
ContentUnavailableButtonProperties_menu :: #force_inline proc "c" (self: ^ContentUnavailableButtonProperties) -> ^Menu {
    return msgSend(^Menu, self, "menu")
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="setMenu")
ContentUnavailableButtonProperties_setMenu :: #force_inline proc "c" (self: ^ContentUnavailableButtonProperties, menu: ^Menu) {
    msgSend(nil, self, "setMenu:", menu)
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="isEnabled")
ContentUnavailableButtonProperties_isEnabled :: #force_inline proc "c" (self: ^ContentUnavailableButtonProperties) -> bool {
    return msgSend(bool, self, "isEnabled")
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="setEnabled")
ContentUnavailableButtonProperties_setEnabled :: #force_inline proc "c" (self: ^ContentUnavailableButtonProperties, enabled: bool) {
    msgSend(nil, self, "setEnabled:", enabled)
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="role")
ContentUnavailableButtonProperties_role :: #force_inline proc "c" (self: ^ContentUnavailableButtonProperties) -> ButtonRole {
    return msgSend(ButtonRole, self, "role")
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="setRole")
ContentUnavailableButtonProperties_setRole :: #force_inline proc "c" (self: ^ContentUnavailableButtonProperties, role: ButtonRole) {
    msgSend(nil, self, "setRole:", role)
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="supportsSecureCoding", objc_is_class_method=true)
ContentUnavailableButtonProperties_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ContentUnavailableButtonProperties, "supportsSecureCoding")
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="load", objc_is_class_method=true)
ContentUnavailableButtonProperties_load :: #force_inline proc "c" () {
    msgSend(nil, ContentUnavailableButtonProperties, "load")
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="initialize", objc_is_class_method=true)
ContentUnavailableButtonProperties_initialize :: #force_inline proc "c" () {
    msgSend(nil, ContentUnavailableButtonProperties, "initialize")
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="new", objc_is_class_method=true)
ContentUnavailableButtonProperties_new :: #force_inline proc "c" () -> ^ContentUnavailableButtonProperties {
    return msgSend(^ContentUnavailableButtonProperties, ContentUnavailableButtonProperties, "new")
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="allocWithZone", objc_is_class_method=true)
ContentUnavailableButtonProperties_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ContentUnavailableButtonProperties {
    return msgSend(^ContentUnavailableButtonProperties, ContentUnavailableButtonProperties, "allocWithZone:", zone)
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="alloc", objc_is_class_method=true)
ContentUnavailableButtonProperties_alloc :: #force_inline proc "c" () -> ^ContentUnavailableButtonProperties {
    return msgSend(^ContentUnavailableButtonProperties, ContentUnavailableButtonProperties, "alloc")
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="copyWithZone", objc_is_class_method=true)
ContentUnavailableButtonProperties_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ContentUnavailableButtonProperties, "copyWithZone:", zone)
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ContentUnavailableButtonProperties_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ContentUnavailableButtonProperties, "mutableCopyWithZone:", zone)
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ContentUnavailableButtonProperties_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ContentUnavailableButtonProperties, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="conformsToProtocol", objc_is_class_method=true)
ContentUnavailableButtonProperties_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ContentUnavailableButtonProperties, "conformsToProtocol:", protocol)
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ContentUnavailableButtonProperties_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ContentUnavailableButtonProperties, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ContentUnavailableButtonProperties_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ContentUnavailableButtonProperties, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="isSubclassOfClass", objc_is_class_method=true)
ContentUnavailableButtonProperties_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ContentUnavailableButtonProperties, "isSubclassOfClass:", aClass)
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="resolveClassMethod", objc_is_class_method=true)
ContentUnavailableButtonProperties_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ContentUnavailableButtonProperties, "resolveClassMethod:", sel)
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ContentUnavailableButtonProperties_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ContentUnavailableButtonProperties, "resolveInstanceMethod:", sel)
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="hash", objc_is_class_method=true)
ContentUnavailableButtonProperties_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ContentUnavailableButtonProperties, "hash")
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="superclass", objc_is_class_method=true)
ContentUnavailableButtonProperties_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContentUnavailableButtonProperties, "superclass")
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="class", objc_is_class_method=true)
ContentUnavailableButtonProperties_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContentUnavailableButtonProperties, "class")
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="description", objc_is_class_method=true)
ContentUnavailableButtonProperties_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ContentUnavailableButtonProperties, "description")
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="debugDescription", objc_is_class_method=true)
ContentUnavailableButtonProperties_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ContentUnavailableButtonProperties, "debugDescription")
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="version", objc_is_class_method=true)
ContentUnavailableButtonProperties_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ContentUnavailableButtonProperties, "version")
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="setVersion", objc_is_class_method=true)
ContentUnavailableButtonProperties_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ContentUnavailableButtonProperties, "setVersion:", aVersion)
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ContentUnavailableButtonProperties_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ContentUnavailableButtonProperties, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ContentUnavailableButtonProperties_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ContentUnavailableButtonProperties, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ContentUnavailableButtonProperties_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ContentUnavailableButtonProperties, "accessInstanceVariablesDirectly")
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="useStoredAccessor", objc_is_class_method=true)
ContentUnavailableButtonProperties_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ContentUnavailableButtonProperties, "useStoredAccessor")
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ContentUnavailableButtonProperties_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ContentUnavailableButtonProperties, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ContentUnavailableButtonProperties_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ContentUnavailableButtonProperties, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ContentUnavailableButtonProperties_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ContentUnavailableButtonProperties, "classFallbacksForKeyedArchiver")
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ContentUnavailableButtonProperties_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContentUnavailableButtonProperties, "classForKeyedUnarchiver")
}
@(objc_type=ContentUnavailableButtonProperties, objc_name="cancelPreviousPerformRequestsWithTarget")
ContentUnavailableButtonProperties_cancelPreviousPerformRequestsWithTarget :: proc {
    ContentUnavailableButtonProperties_cancelPreviousPerformRequestsWithTarget_selector_object,
    ContentUnavailableButtonProperties_cancelPreviousPerformRequestsWithTarget_,
}

