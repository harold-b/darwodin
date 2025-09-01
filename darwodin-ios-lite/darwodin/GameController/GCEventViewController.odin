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
/// GCEventViewController
///
@(objc_class="GCEventViewController")
EventViewController :: struct { using _: UI.ViewController, }

@(objc_type=EventViewController, objc_name="init")
EventViewController_init :: proc "c" (self: ^EventViewController) -> ^EventViewController {
    return msgSend(^EventViewController, self, "init")
}


@(objc_type=EventViewController, objc_name="controllerUserInteractionEnabled")
EventViewController_controllerUserInteractionEnabled :: #force_inline proc "c" (self: ^EventViewController) -> bool {
    return msgSend(bool, self, "controllerUserInteractionEnabled")
}
@(objc_type=EventViewController, objc_name="setControllerUserInteractionEnabled")
EventViewController_setControllerUserInteractionEnabled :: #force_inline proc "c" (self: ^EventViewController, controllerUserInteractionEnabled: bool) {
    msgSend(nil, self, "setControllerUserInteractionEnabled:", controllerUserInteractionEnabled)
}
@(objc_type=EventViewController, objc_name="attemptRotationToDeviceOrientation", objc_is_class_method=true)
EventViewController_attemptRotationToDeviceOrientation :: #force_inline proc "c" () {
    msgSend(nil, EventViewController, "attemptRotationToDeviceOrientation")
}
@(objc_type=EventViewController, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
EventViewController_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, EventViewController, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=EventViewController, objc_name="load", objc_is_class_method=true)
EventViewController_load :: #force_inline proc "c" () {
    msgSend(nil, EventViewController, "load")
}
@(objc_type=EventViewController, objc_name="initialize", objc_is_class_method=true)
EventViewController_initialize :: #force_inline proc "c" () {
    msgSend(nil, EventViewController, "initialize")
}
@(objc_type=EventViewController, objc_name="new", objc_is_class_method=true)
EventViewController_new :: #force_inline proc "c" () -> ^EventViewController {
    return msgSend(^EventViewController, EventViewController, "new")
}
@(objc_type=EventViewController, objc_name="allocWithZone", objc_is_class_method=true)
EventViewController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^EventViewController {
    return msgSend(^EventViewController, EventViewController, "allocWithZone:", zone)
}
@(objc_type=EventViewController, objc_name="alloc", objc_is_class_method=true)
EventViewController_alloc :: #force_inline proc "c" () -> ^EventViewController {
    return msgSend(^EventViewController, EventViewController, "alloc")
}
@(objc_type=EventViewController, objc_name="copyWithZone", objc_is_class_method=true)
EventViewController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EventViewController, "copyWithZone:", zone)
}
@(objc_type=EventViewController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
EventViewController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EventViewController, "mutableCopyWithZone:", zone)
}
@(objc_type=EventViewController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
EventViewController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, EventViewController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=EventViewController, objc_name="conformsToProtocol", objc_is_class_method=true)
EventViewController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, EventViewController, "conformsToProtocol:", protocol)
}
@(objc_type=EventViewController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
EventViewController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, EventViewController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=EventViewController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
EventViewController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, EventViewController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=EventViewController, objc_name="isSubclassOfClass", objc_is_class_method=true)
EventViewController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, EventViewController, "isSubclassOfClass:", aClass)
}
@(objc_type=EventViewController, objc_name="resolveClassMethod", objc_is_class_method=true)
EventViewController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EventViewController, "resolveClassMethod:", sel)
}
@(objc_type=EventViewController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
EventViewController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EventViewController, "resolveInstanceMethod:", sel)
}
@(objc_type=EventViewController, objc_name="hash", objc_is_class_method=true)
EventViewController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, EventViewController, "hash")
}
@(objc_type=EventViewController, objc_name="superclass", objc_is_class_method=true)
EventViewController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EventViewController, "superclass")
}
@(objc_type=EventViewController, objc_name="class", objc_is_class_method=true)
EventViewController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EventViewController, "class")
}
@(objc_type=EventViewController, objc_name="description", objc_is_class_method=true)
EventViewController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EventViewController, "description")
}
@(objc_type=EventViewController, objc_name="debugDescription", objc_is_class_method=true)
EventViewController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EventViewController, "debugDescription")
}
@(objc_type=EventViewController, objc_name="version", objc_is_class_method=true)
EventViewController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, EventViewController, "version")
}
@(objc_type=EventViewController, objc_name="setVersion", objc_is_class_method=true)
EventViewController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, EventViewController, "setVersion:", aVersion)
}
@(objc_type=EventViewController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
EventViewController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, EventViewController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=EventViewController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
EventViewController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, EventViewController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=EventViewController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
EventViewController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EventViewController, "accessInstanceVariablesDirectly")
}
@(objc_type=EventViewController, objc_name="useStoredAccessor", objc_is_class_method=true)
EventViewController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EventViewController, "useStoredAccessor")
}
@(objc_type=EventViewController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
EventViewController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, EventViewController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=EventViewController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
EventViewController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, EventViewController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=EventViewController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
EventViewController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, EventViewController, "classFallbacksForKeyedArchiver")
}
@(objc_type=EventViewController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
EventViewController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EventViewController, "classForKeyedUnarchiver")
}
@(objc_type=EventViewController, objc_name="cancelPreviousPerformRequestsWithTarget")
EventViewController_cancelPreviousPerformRequestsWithTarget :: proc {
    EventViewController_cancelPreviousPerformRequestsWithTarget_selector_object,
    EventViewController_cancelPreviousPerformRequestsWithTarget_,
}

