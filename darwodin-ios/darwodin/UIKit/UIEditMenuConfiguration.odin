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
/// UIEditMenuConfiguration
///
@(objc_class="UIEditMenuConfiguration")
EditMenuConfiguration :: struct { using _: NS.Object, }

@(objc_type=EditMenuConfiguration, objc_name="configurationWithIdentifier", objc_is_class_method=true)
EditMenuConfiguration_configurationWithIdentifier :: #force_inline proc "c" (identifier: ^NS.Copying, sourcePoint: CG.Point) -> ^EditMenuConfiguration {
    return msgSend(^EditMenuConfiguration, EditMenuConfiguration, "configurationWithIdentifier:sourcePoint:", identifier, sourcePoint)
}
@(objc_type=EditMenuConfiguration, objc_name="init")
EditMenuConfiguration_init :: #force_inline proc "c" (self: ^EditMenuConfiguration) -> ^EditMenuConfiguration {
    return msgSend(^EditMenuConfiguration, self, "init")
}
@(objc_type=EditMenuConfiguration, objc_name="new", objc_is_class_method=true)
EditMenuConfiguration_new :: #force_inline proc "c" () -> ^EditMenuConfiguration {
    return msgSend(^EditMenuConfiguration, EditMenuConfiguration, "new")
}
@(objc_type=EditMenuConfiguration, objc_name="identifier")
EditMenuConfiguration_identifier :: #force_inline proc "c" (self: ^EditMenuConfiguration) -> ^NS.Copying {
    return msgSend(^NS.Copying, self, "identifier")
}
@(objc_type=EditMenuConfiguration, objc_name="sourcePoint")
EditMenuConfiguration_sourcePoint :: #force_inline proc "c" (self: ^EditMenuConfiguration) -> CG.Point {
    return msgSend(CG.Point, self, "sourcePoint")
}
@(objc_type=EditMenuConfiguration, objc_name="preferredArrowDirection")
EditMenuConfiguration_preferredArrowDirection :: #force_inline proc "c" (self: ^EditMenuConfiguration) -> EditMenuArrowDirection {
    return msgSend(EditMenuArrowDirection, self, "preferredArrowDirection")
}
@(objc_type=EditMenuConfiguration, objc_name="setPreferredArrowDirection")
EditMenuConfiguration_setPreferredArrowDirection :: #force_inline proc "c" (self: ^EditMenuConfiguration, preferredArrowDirection: EditMenuArrowDirection) {
    msgSend(nil, self, "setPreferredArrowDirection:", preferredArrowDirection)
}
@(objc_type=EditMenuConfiguration, objc_name="load", objc_is_class_method=true)
EditMenuConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, EditMenuConfiguration, "load")
}
@(objc_type=EditMenuConfiguration, objc_name="initialize", objc_is_class_method=true)
EditMenuConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, EditMenuConfiguration, "initialize")
}
@(objc_type=EditMenuConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
EditMenuConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^EditMenuConfiguration {
    return msgSend(^EditMenuConfiguration, EditMenuConfiguration, "allocWithZone:", zone)
}
@(objc_type=EditMenuConfiguration, objc_name="alloc", objc_is_class_method=true)
EditMenuConfiguration_alloc :: #force_inline proc "c" () -> ^EditMenuConfiguration {
    return msgSend(^EditMenuConfiguration, EditMenuConfiguration, "alloc")
}
@(objc_type=EditMenuConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
EditMenuConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EditMenuConfiguration, "copyWithZone:", zone)
}
@(objc_type=EditMenuConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
EditMenuConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EditMenuConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=EditMenuConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
EditMenuConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, EditMenuConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=EditMenuConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
EditMenuConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, EditMenuConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=EditMenuConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
EditMenuConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, EditMenuConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=EditMenuConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
EditMenuConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, EditMenuConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=EditMenuConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
EditMenuConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, EditMenuConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=EditMenuConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
EditMenuConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EditMenuConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=EditMenuConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
EditMenuConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EditMenuConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=EditMenuConfiguration, objc_name="hash", objc_is_class_method=true)
EditMenuConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, EditMenuConfiguration, "hash")
}
@(objc_type=EditMenuConfiguration, objc_name="superclass", objc_is_class_method=true)
EditMenuConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EditMenuConfiguration, "superclass")
}
@(objc_type=EditMenuConfiguration, objc_name="class", objc_is_class_method=true)
EditMenuConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EditMenuConfiguration, "class")
}
@(objc_type=EditMenuConfiguration, objc_name="description", objc_is_class_method=true)
EditMenuConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EditMenuConfiguration, "description")
}
@(objc_type=EditMenuConfiguration, objc_name="debugDescription", objc_is_class_method=true)
EditMenuConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EditMenuConfiguration, "debugDescription")
}
@(objc_type=EditMenuConfiguration, objc_name="version", objc_is_class_method=true)
EditMenuConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, EditMenuConfiguration, "version")
}
@(objc_type=EditMenuConfiguration, objc_name="setVersion", objc_is_class_method=true)
EditMenuConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, EditMenuConfiguration, "setVersion:", aVersion)
}
@(objc_type=EditMenuConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
EditMenuConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, EditMenuConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=EditMenuConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
EditMenuConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, EditMenuConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=EditMenuConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
EditMenuConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EditMenuConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=EditMenuConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
EditMenuConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EditMenuConfiguration, "useStoredAccessor")
}
@(objc_type=EditMenuConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
EditMenuConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, EditMenuConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=EditMenuConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
EditMenuConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, EditMenuConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=EditMenuConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
EditMenuConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, EditMenuConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=EditMenuConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
EditMenuConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EditMenuConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=EditMenuConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
EditMenuConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    EditMenuConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    EditMenuConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

