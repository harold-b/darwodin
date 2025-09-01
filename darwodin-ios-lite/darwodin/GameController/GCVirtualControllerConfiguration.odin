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
/// GCVirtualControllerConfiguration
///
@(objc_class="GCVirtualControllerConfiguration")
VirtualControllerConfiguration :: struct { using _: NS.Object, }

@(objc_type=VirtualControllerConfiguration, objc_name="init")
VirtualControllerConfiguration_init :: proc "c" (self: ^VirtualControllerConfiguration) -> ^VirtualControllerConfiguration {
    return msgSend(^VirtualControllerConfiguration, self, "init")
}


@(objc_type=VirtualControllerConfiguration, objc_name="elements")
VirtualControllerConfiguration_elements :: #force_inline proc "c" (self: ^VirtualControllerConfiguration) -> ^NS.Set {
    return msgSend(^NS.Set, self, "elements")
}
@(objc_type=VirtualControllerConfiguration, objc_name="setElements")
VirtualControllerConfiguration_setElements :: #force_inline proc "c" (self: ^VirtualControllerConfiguration, elements: ^NS.Set) {
    msgSend(nil, self, "setElements:", elements)
}
@(objc_type=VirtualControllerConfiguration, objc_name="isHidden")
VirtualControllerConfiguration_isHidden :: #force_inline proc "c" (self: ^VirtualControllerConfiguration) -> bool {
    return msgSend(bool, self, "isHidden")
}
@(objc_type=VirtualControllerConfiguration, objc_name="setHidden")
VirtualControllerConfiguration_setHidden :: #force_inline proc "c" (self: ^VirtualControllerConfiguration, hidden: bool) {
    msgSend(nil, self, "setHidden:", hidden)
}
@(objc_type=VirtualControllerConfiguration, objc_name="load", objc_is_class_method=true)
VirtualControllerConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, VirtualControllerConfiguration, "load")
}
@(objc_type=VirtualControllerConfiguration, objc_name="initialize", objc_is_class_method=true)
VirtualControllerConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, VirtualControllerConfiguration, "initialize")
}
@(objc_type=VirtualControllerConfiguration, objc_name="new", objc_is_class_method=true)
VirtualControllerConfiguration_new :: #force_inline proc "c" () -> ^VirtualControllerConfiguration {
    return msgSend(^VirtualControllerConfiguration, VirtualControllerConfiguration, "new")
}
@(objc_type=VirtualControllerConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
VirtualControllerConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^VirtualControllerConfiguration {
    return msgSend(^VirtualControllerConfiguration, VirtualControllerConfiguration, "allocWithZone:", zone)
}
@(objc_type=VirtualControllerConfiguration, objc_name="alloc", objc_is_class_method=true)
VirtualControllerConfiguration_alloc :: #force_inline proc "c" () -> ^VirtualControllerConfiguration {
    return msgSend(^VirtualControllerConfiguration, VirtualControllerConfiguration, "alloc")
}
@(objc_type=VirtualControllerConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
VirtualControllerConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, VirtualControllerConfiguration, "copyWithZone:", zone)
}
@(objc_type=VirtualControllerConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
VirtualControllerConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, VirtualControllerConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=VirtualControllerConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
VirtualControllerConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, VirtualControllerConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=VirtualControllerConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
VirtualControllerConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, VirtualControllerConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=VirtualControllerConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
VirtualControllerConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, VirtualControllerConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=VirtualControllerConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
VirtualControllerConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, VirtualControllerConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=VirtualControllerConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
VirtualControllerConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, VirtualControllerConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=VirtualControllerConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
VirtualControllerConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, VirtualControllerConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=VirtualControllerConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
VirtualControllerConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, VirtualControllerConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=VirtualControllerConfiguration, objc_name="hash", objc_is_class_method=true)
VirtualControllerConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, VirtualControllerConfiguration, "hash")
}
@(objc_type=VirtualControllerConfiguration, objc_name="superclass", objc_is_class_method=true)
VirtualControllerConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VirtualControllerConfiguration, "superclass")
}
@(objc_type=VirtualControllerConfiguration, objc_name="class", objc_is_class_method=true)
VirtualControllerConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VirtualControllerConfiguration, "class")
}
@(objc_type=VirtualControllerConfiguration, objc_name="description", objc_is_class_method=true)
VirtualControllerConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, VirtualControllerConfiguration, "description")
}
@(objc_type=VirtualControllerConfiguration, objc_name="debugDescription", objc_is_class_method=true)
VirtualControllerConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, VirtualControllerConfiguration, "debugDescription")
}
@(objc_type=VirtualControllerConfiguration, objc_name="version", objc_is_class_method=true)
VirtualControllerConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, VirtualControllerConfiguration, "version")
}
@(objc_type=VirtualControllerConfiguration, objc_name="setVersion", objc_is_class_method=true)
VirtualControllerConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, VirtualControllerConfiguration, "setVersion:", aVersion)
}
@(objc_type=VirtualControllerConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
VirtualControllerConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, VirtualControllerConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=VirtualControllerConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
VirtualControllerConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, VirtualControllerConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=VirtualControllerConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
VirtualControllerConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VirtualControllerConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=VirtualControllerConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
VirtualControllerConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VirtualControllerConfiguration, "useStoredAccessor")
}
@(objc_type=VirtualControllerConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
VirtualControllerConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, VirtualControllerConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=VirtualControllerConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
VirtualControllerConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, VirtualControllerConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=VirtualControllerConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
VirtualControllerConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, VirtualControllerConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=VirtualControllerConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
VirtualControllerConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VirtualControllerConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=VirtualControllerConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
VirtualControllerConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    VirtualControllerConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    VirtualControllerConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

