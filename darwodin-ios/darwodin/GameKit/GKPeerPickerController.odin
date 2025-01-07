package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKPeerPickerController
///
@(objc_class="GKPeerPickerController")
PeerPickerController :: struct { using _: NS.Object, }

@(objc_type=PeerPickerController, objc_name="init")
PeerPickerController_init :: proc "c" (self: ^PeerPickerController) -> ^PeerPickerController {
    return msgSend(^PeerPickerController, self, "init")
}


@(objc_type=PeerPickerController, objc_name="show")
PeerPickerController_show :: #force_inline proc "c" (self: ^PeerPickerController) {
    msgSend(nil, self, "show")
}
@(objc_type=PeerPickerController, objc_name="dismiss")
PeerPickerController_dismiss :: #force_inline proc "c" (self: ^PeerPickerController) {
    msgSend(nil, self, "dismiss")
}
@(objc_type=PeerPickerController, objc_name="connectionTypesMask")
PeerPickerController_connectionTypesMask :: #force_inline proc "c" (self: ^PeerPickerController) -> PeerPickerConnectionType {
    return msgSend(PeerPickerConnectionType, self, "connectionTypesMask")
}
@(objc_type=PeerPickerController, objc_name="setConnectionTypesMask")
PeerPickerController_setConnectionTypesMask :: #force_inline proc "c" (self: ^PeerPickerController, connectionTypesMask: PeerPickerConnectionType) {
    msgSend(nil, self, "setConnectionTypesMask:", connectionTypesMask)
}
@(objc_type=PeerPickerController, objc_name="delegate")
PeerPickerController_delegate :: #force_inline proc "c" (self: ^PeerPickerController) -> ^PeerPickerControllerDelegate {
    return msgSend(^PeerPickerControllerDelegate, self, "delegate")
}
@(objc_type=PeerPickerController, objc_name="setDelegate")
PeerPickerController_setDelegate :: #force_inline proc "c" (self: ^PeerPickerController, delegate: ^PeerPickerControllerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=PeerPickerController, objc_name="isVisible")
PeerPickerController_isVisible :: #force_inline proc "c" (self: ^PeerPickerController) -> bool {
    return msgSend(bool, self, "isVisible")
}
@(objc_type=PeerPickerController, objc_name="load", objc_is_class_method=true)
PeerPickerController_load :: #force_inline proc "c" () {
    msgSend(nil, PeerPickerController, "load")
}
@(objc_type=PeerPickerController, objc_name="initialize", objc_is_class_method=true)
PeerPickerController_initialize :: #force_inline proc "c" () {
    msgSend(nil, PeerPickerController, "initialize")
}
@(objc_type=PeerPickerController, objc_name="new", objc_is_class_method=true)
PeerPickerController_new :: #force_inline proc "c" () -> ^PeerPickerController {
    return msgSend(^PeerPickerController, PeerPickerController, "new")
}
@(objc_type=PeerPickerController, objc_name="allocWithZone", objc_is_class_method=true)
PeerPickerController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PeerPickerController {
    return msgSend(^PeerPickerController, PeerPickerController, "allocWithZone:", zone)
}
@(objc_type=PeerPickerController, objc_name="alloc", objc_is_class_method=true)
PeerPickerController_alloc :: #force_inline proc "c" () -> ^PeerPickerController {
    return msgSend(^PeerPickerController, PeerPickerController, "alloc")
}
@(objc_type=PeerPickerController, objc_name="copyWithZone", objc_is_class_method=true)
PeerPickerController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PeerPickerController, "copyWithZone:", zone)
}
@(objc_type=PeerPickerController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PeerPickerController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PeerPickerController, "mutableCopyWithZone:", zone)
}
@(objc_type=PeerPickerController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PeerPickerController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PeerPickerController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PeerPickerController, objc_name="conformsToProtocol", objc_is_class_method=true)
PeerPickerController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PeerPickerController, "conformsToProtocol:", protocol)
}
@(objc_type=PeerPickerController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PeerPickerController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PeerPickerController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PeerPickerController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PeerPickerController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PeerPickerController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PeerPickerController, objc_name="isSubclassOfClass", objc_is_class_method=true)
PeerPickerController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PeerPickerController, "isSubclassOfClass:", aClass)
}
@(objc_type=PeerPickerController, objc_name="resolveClassMethod", objc_is_class_method=true)
PeerPickerController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PeerPickerController, "resolveClassMethod:", sel)
}
@(objc_type=PeerPickerController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PeerPickerController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PeerPickerController, "resolveInstanceMethod:", sel)
}
@(objc_type=PeerPickerController, objc_name="hash", objc_is_class_method=true)
PeerPickerController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PeerPickerController, "hash")
}
@(objc_type=PeerPickerController, objc_name="superclass", objc_is_class_method=true)
PeerPickerController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PeerPickerController, "superclass")
}
@(objc_type=PeerPickerController, objc_name="class", objc_is_class_method=true)
PeerPickerController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PeerPickerController, "class")
}
@(objc_type=PeerPickerController, objc_name="description", objc_is_class_method=true)
PeerPickerController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PeerPickerController, "description")
}
@(objc_type=PeerPickerController, objc_name="debugDescription", objc_is_class_method=true)
PeerPickerController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PeerPickerController, "debugDescription")
}
@(objc_type=PeerPickerController, objc_name="version", objc_is_class_method=true)
PeerPickerController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PeerPickerController, "version")
}
@(objc_type=PeerPickerController, objc_name="setVersion", objc_is_class_method=true)
PeerPickerController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PeerPickerController, "setVersion:", aVersion)
}
@(objc_type=PeerPickerController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PeerPickerController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PeerPickerController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PeerPickerController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PeerPickerController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PeerPickerController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PeerPickerController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PeerPickerController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PeerPickerController, "accessInstanceVariablesDirectly")
}
@(objc_type=PeerPickerController, objc_name="useStoredAccessor", objc_is_class_method=true)
PeerPickerController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PeerPickerController, "useStoredAccessor")
}
@(objc_type=PeerPickerController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PeerPickerController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PeerPickerController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PeerPickerController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PeerPickerController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PeerPickerController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PeerPickerController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PeerPickerController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PeerPickerController, "classFallbacksForKeyedArchiver")
}
@(objc_type=PeerPickerController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PeerPickerController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PeerPickerController, "classForKeyedUnarchiver")
}
@(objc_type=PeerPickerController, objc_name="cancelPreviousPerformRequestsWithTarget")
PeerPickerController_cancelPreviousPerformRequestsWithTarget :: proc {
    PeerPickerController_cancelPreviousPerformRequestsWithTarget_selector_object,
    PeerPickerController_cancelPreviousPerformRequestsWithTarget_,
}

