package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import UI "../UIKit"



///
/// GCVirtualControllerElementConfiguration
///
@(objc_class="GCVirtualControllerElementConfiguration")
VirtualControllerElementConfiguration :: struct { using _: NS.Object, }

@(objc_type=VirtualControllerElementConfiguration, objc_name="init")
VirtualControllerElementConfiguration_init :: proc "c" (self: ^VirtualControllerElementConfiguration) -> ^VirtualControllerElementConfiguration {
    return msgSend(^VirtualControllerElementConfiguration, self, "init")
}


@(objc_type=VirtualControllerElementConfiguration, objc_name="isHidden")
VirtualControllerElementConfiguration_isHidden :: #force_inline proc "c" (self: ^VirtualControllerElementConfiguration) -> bool {
    return msgSend(bool, self, "isHidden")
}
@(objc_type=VirtualControllerElementConfiguration, objc_name="setHidden")
VirtualControllerElementConfiguration_setHidden :: #force_inline proc "c" (self: ^VirtualControllerElementConfiguration, hidden: bool) {
    msgSend(nil, self, "setHidden:", hidden)
}
@(objc_type=VirtualControllerElementConfiguration, objc_name="path")
VirtualControllerElementConfiguration_path :: #force_inline proc "c" (self: ^VirtualControllerElementConfiguration) -> ^UI.BezierPath {
    return msgSend(^UI.BezierPath, self, "path")
}
@(objc_type=VirtualControllerElementConfiguration, objc_name="setPath")
VirtualControllerElementConfiguration_setPath :: #force_inline proc "c" (self: ^VirtualControllerElementConfiguration, path: ^UI.BezierPath) {
    msgSend(nil, self, "setPath:", path)
}
@(objc_type=VirtualControllerElementConfiguration, objc_name="actsAsTouchpad")
VirtualControllerElementConfiguration_actsAsTouchpad :: #force_inline proc "c" (self: ^VirtualControllerElementConfiguration) -> bool {
    return msgSend(bool, self, "actsAsTouchpad")
}
@(objc_type=VirtualControllerElementConfiguration, objc_name="setActsAsTouchpad")
VirtualControllerElementConfiguration_setActsAsTouchpad :: #force_inline proc "c" (self: ^VirtualControllerElementConfiguration, actsAsTouchpad: bool) {
    msgSend(nil, self, "setActsAsTouchpad:", actsAsTouchpad)
}
@(objc_type=VirtualControllerElementConfiguration, objc_name="load", objc_is_class_method=true)
VirtualControllerElementConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, VirtualControllerElementConfiguration, "load")
}
@(objc_type=VirtualControllerElementConfiguration, objc_name="initialize", objc_is_class_method=true)
VirtualControllerElementConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, VirtualControllerElementConfiguration, "initialize")
}
@(objc_type=VirtualControllerElementConfiguration, objc_name="new", objc_is_class_method=true)
VirtualControllerElementConfiguration_new :: #force_inline proc "c" () -> ^VirtualControllerElementConfiguration {
    return msgSend(^VirtualControllerElementConfiguration, VirtualControllerElementConfiguration, "new")
}
@(objc_type=VirtualControllerElementConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
VirtualControllerElementConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^VirtualControllerElementConfiguration {
    return msgSend(^VirtualControllerElementConfiguration, VirtualControllerElementConfiguration, "allocWithZone:", zone)
}
@(objc_type=VirtualControllerElementConfiguration, objc_name="alloc", objc_is_class_method=true)
VirtualControllerElementConfiguration_alloc :: #force_inline proc "c" () -> ^VirtualControllerElementConfiguration {
    return msgSend(^VirtualControllerElementConfiguration, VirtualControllerElementConfiguration, "alloc")
}
@(objc_type=VirtualControllerElementConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
VirtualControllerElementConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, VirtualControllerElementConfiguration, "copyWithZone:", zone)
}
@(objc_type=VirtualControllerElementConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
VirtualControllerElementConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, VirtualControllerElementConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=VirtualControllerElementConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
VirtualControllerElementConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, VirtualControllerElementConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=VirtualControllerElementConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
VirtualControllerElementConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, VirtualControllerElementConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=VirtualControllerElementConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
VirtualControllerElementConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, VirtualControllerElementConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=VirtualControllerElementConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
VirtualControllerElementConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, VirtualControllerElementConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=VirtualControllerElementConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
VirtualControllerElementConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, VirtualControllerElementConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=VirtualControllerElementConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
VirtualControllerElementConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, VirtualControllerElementConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=VirtualControllerElementConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
VirtualControllerElementConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, VirtualControllerElementConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=VirtualControllerElementConfiguration, objc_name="hash", objc_is_class_method=true)
VirtualControllerElementConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, VirtualControllerElementConfiguration, "hash")
}
@(objc_type=VirtualControllerElementConfiguration, objc_name="superclass", objc_is_class_method=true)
VirtualControllerElementConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VirtualControllerElementConfiguration, "superclass")
}
@(objc_type=VirtualControllerElementConfiguration, objc_name="class", objc_is_class_method=true)
VirtualControllerElementConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VirtualControllerElementConfiguration, "class")
}
@(objc_type=VirtualControllerElementConfiguration, objc_name="description", objc_is_class_method=true)
VirtualControllerElementConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, VirtualControllerElementConfiguration, "description")
}
@(objc_type=VirtualControllerElementConfiguration, objc_name="debugDescription", objc_is_class_method=true)
VirtualControllerElementConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, VirtualControllerElementConfiguration, "debugDescription")
}
@(objc_type=VirtualControllerElementConfiguration, objc_name="version", objc_is_class_method=true)
VirtualControllerElementConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, VirtualControllerElementConfiguration, "version")
}
@(objc_type=VirtualControllerElementConfiguration, objc_name="setVersion", objc_is_class_method=true)
VirtualControllerElementConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, VirtualControllerElementConfiguration, "setVersion:", aVersion)
}
@(objc_type=VirtualControllerElementConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
VirtualControllerElementConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, VirtualControllerElementConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=VirtualControllerElementConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
VirtualControllerElementConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, VirtualControllerElementConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=VirtualControllerElementConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
VirtualControllerElementConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VirtualControllerElementConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=VirtualControllerElementConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
VirtualControllerElementConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VirtualControllerElementConfiguration, "useStoredAccessor")
}
@(objc_type=VirtualControllerElementConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
VirtualControllerElementConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, VirtualControllerElementConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=VirtualControllerElementConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
VirtualControllerElementConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, VirtualControllerElementConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=VirtualControllerElementConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
VirtualControllerElementConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, VirtualControllerElementConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=VirtualControllerElementConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
VirtualControllerElementConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VirtualControllerElementConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=VirtualControllerElementConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
VirtualControllerElementConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    VirtualControllerElementConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    VirtualControllerElementConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

