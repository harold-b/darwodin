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
/// UIFocusSystem
///
@(objc_class="UIFocusSystem")
FocusSystem :: struct { using _: NS.Object, }

@(objc_type=FocusSystem, objc_name="new", objc_is_class_method=true)
FocusSystem_new :: #force_inline proc "c" () -> ^FocusSystem {
    return msgSend(^FocusSystem, FocusSystem, "new")
}
@(objc_type=FocusSystem, objc_name="init")
FocusSystem_init :: #force_inline proc "c" (self: ^FocusSystem) -> ^FocusSystem {
    return msgSend(^FocusSystem, self, "init")
}
@(objc_type=FocusSystem, objc_name="focusSystemForEnvironment", objc_is_class_method=true)
FocusSystem_focusSystemForEnvironment :: #force_inline proc "c" (environment: ^FocusEnvironment) -> ^FocusSystem {
    return msgSend(^FocusSystem, FocusSystem, "focusSystemForEnvironment:", environment)
}
@(objc_type=FocusSystem, objc_name="requestFocusUpdateToEnvironment")
FocusSystem_requestFocusUpdateToEnvironment :: #force_inline proc "c" (self: ^FocusSystem, environment: ^FocusEnvironment) {
    msgSend(nil, self, "requestFocusUpdateToEnvironment:", environment)
}
@(objc_type=FocusSystem, objc_name="updateFocusIfNeeded")
FocusSystem_updateFocusIfNeeded :: #force_inline proc "c" (self: ^FocusSystem) {
    msgSend(nil, self, "updateFocusIfNeeded")
}
@(objc_type=FocusSystem, objc_name="environment", objc_is_class_method=true)
FocusSystem_environment :: #force_inline proc "c" (environment: ^FocusEnvironment, otherEnvironment: ^FocusEnvironment) -> bool {
    return msgSend(bool, FocusSystem, "environment:containsEnvironment:", environment, otherEnvironment)
}
@(objc_type=FocusSystem, objc_name="focusedItem")
FocusSystem_focusedItem :: #force_inline proc "c" (self: ^FocusSystem) -> ^FocusItem {
    return msgSend(^FocusItem, self, "focusedItem")
}
@(objc_type=FocusSystem, objc_name="registerURL", objc_is_class_method=true)
FocusSystem_registerURL :: #force_inline proc "c" (soundFileURL: ^NS.URL, identifier: ^NS.String) {
    msgSend(nil, FocusSystem, "registerURL:forSoundIdentifier:", soundFileURL, identifier)
}
@(objc_type=FocusSystem, objc_name="load", objc_is_class_method=true)
FocusSystem_load :: #force_inline proc "c" () {
    msgSend(nil, FocusSystem, "load")
}
@(objc_type=FocusSystem, objc_name="initialize", objc_is_class_method=true)
FocusSystem_initialize :: #force_inline proc "c" () {
    msgSend(nil, FocusSystem, "initialize")
}
@(objc_type=FocusSystem, objc_name="allocWithZone", objc_is_class_method=true)
FocusSystem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FocusSystem {
    return msgSend(^FocusSystem, FocusSystem, "allocWithZone:", zone)
}
@(objc_type=FocusSystem, objc_name="alloc", objc_is_class_method=true)
FocusSystem_alloc :: #force_inline proc "c" () -> ^FocusSystem {
    return msgSend(^FocusSystem, FocusSystem, "alloc")
}
@(objc_type=FocusSystem, objc_name="copyWithZone", objc_is_class_method=true)
FocusSystem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FocusSystem, "copyWithZone:", zone)
}
@(objc_type=FocusSystem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FocusSystem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FocusSystem, "mutableCopyWithZone:", zone)
}
@(objc_type=FocusSystem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FocusSystem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FocusSystem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FocusSystem, objc_name="conformsToProtocol", objc_is_class_method=true)
FocusSystem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FocusSystem, "conformsToProtocol:", protocol)
}
@(objc_type=FocusSystem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FocusSystem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FocusSystem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FocusSystem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FocusSystem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FocusSystem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FocusSystem, objc_name="isSubclassOfClass", objc_is_class_method=true)
FocusSystem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FocusSystem, "isSubclassOfClass:", aClass)
}
@(objc_type=FocusSystem, objc_name="resolveClassMethod", objc_is_class_method=true)
FocusSystem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FocusSystem, "resolveClassMethod:", sel)
}
@(objc_type=FocusSystem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FocusSystem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FocusSystem, "resolveInstanceMethod:", sel)
}
@(objc_type=FocusSystem, objc_name="hash", objc_is_class_method=true)
FocusSystem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FocusSystem, "hash")
}
@(objc_type=FocusSystem, objc_name="superclass", objc_is_class_method=true)
FocusSystem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FocusSystem, "superclass")
}
@(objc_type=FocusSystem, objc_name="class", objc_is_class_method=true)
FocusSystem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FocusSystem, "class")
}
@(objc_type=FocusSystem, objc_name="description", objc_is_class_method=true)
FocusSystem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FocusSystem, "description")
}
@(objc_type=FocusSystem, objc_name="debugDescription", objc_is_class_method=true)
FocusSystem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FocusSystem, "debugDescription")
}
@(objc_type=FocusSystem, objc_name="version", objc_is_class_method=true)
FocusSystem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FocusSystem, "version")
}
@(objc_type=FocusSystem, objc_name="setVersion", objc_is_class_method=true)
FocusSystem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FocusSystem, "setVersion:", aVersion)
}
@(objc_type=FocusSystem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FocusSystem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FocusSystem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FocusSystem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FocusSystem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FocusSystem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FocusSystem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FocusSystem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FocusSystem, "accessInstanceVariablesDirectly")
}
@(objc_type=FocusSystem, objc_name="useStoredAccessor", objc_is_class_method=true)
FocusSystem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FocusSystem, "useStoredAccessor")
}
@(objc_type=FocusSystem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FocusSystem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FocusSystem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FocusSystem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FocusSystem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FocusSystem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FocusSystem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FocusSystem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FocusSystem, "classFallbacksForKeyedArchiver")
}
@(objc_type=FocusSystem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FocusSystem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FocusSystem, "classForKeyedUnarchiver")
}
@(objc_type=FocusSystem, objc_name="cancelPreviousPerformRequestsWithTarget")
FocusSystem_cancelPreviousPerformRequestsWithTarget :: proc {
    FocusSystem_cancelPreviousPerformRequestsWithTarget_selector_object,
    FocusSystem_cancelPreviousPerformRequestsWithTarget_,
}

