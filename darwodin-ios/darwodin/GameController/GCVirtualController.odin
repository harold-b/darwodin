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
/// GCVirtualController
///
@(objc_class="GCVirtualController")
VirtualController :: struct { using _: NS.Object, }

@(objc_type=VirtualController, objc_name="virtualControllerWithConfiguration", objc_is_class_method=true)
VirtualController_virtualControllerWithConfiguration :: #force_inline proc "c" (configuration: ^VirtualControllerConfiguration) -> ^VirtualController {
    return msgSend(^VirtualController, VirtualController, "virtualControllerWithConfiguration:", configuration)
}
@(objc_type=VirtualController, objc_name="new", objc_is_class_method=true)
VirtualController_new :: #force_inline proc "c" () -> ^VirtualController {
    return msgSend(^VirtualController, VirtualController, "new")
}
@(objc_type=VirtualController, objc_name="init")
VirtualController_init :: #force_inline proc "c" (self: ^VirtualController) -> ^VirtualController {
    return msgSend(^VirtualController, self, "init")
}
@(objc_type=VirtualController, objc_name="initWithConfiguration")
VirtualController_initWithConfiguration :: #force_inline proc "c" (self: ^VirtualController, configuration: ^VirtualControllerConfiguration) -> ^VirtualController {
    return msgSend(^VirtualController, self, "initWithConfiguration:", configuration)
}
@(objc_type=VirtualController, objc_name="connectWithReplyHandler")
VirtualController_connectWithReplyHandler :: #force_inline proc "c" (self: ^VirtualController, reply: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "connectWithReplyHandler:", reply)
}
@(objc_type=VirtualController, objc_name="disconnect")
VirtualController_disconnect :: #force_inline proc "c" (self: ^VirtualController) {
    msgSend(nil, self, "disconnect")
}
@(objc_type=VirtualController, objc_name="updateConfigurationForElement")
VirtualController_updateConfigurationForElement :: #force_inline proc "c" (self: ^VirtualController, element: ^NS.String, config: proc "c" (oldConfiguration: ^VirtualControllerElementConfiguration) -> ^VirtualControllerElementConfiguration) {
    msgSend(nil, self, "updateConfigurationForElement:configuration:", element, config)
}
@(objc_type=VirtualController, objc_name="setValue")
VirtualController_setValue :: #force_inline proc "c" (self: ^VirtualController, value: CG.Float, element: ^NS.String) {
    msgSend(nil, self, "setValue:forButtonElement:", value, element)
}
@(objc_type=VirtualController, objc_name="setPosition")
VirtualController_setPosition :: #force_inline proc "c" (self: ^VirtualController, position: CG.Point, element: ^NS.String) {
    msgSend(nil, self, "setPosition:forDirectionPadElement:", position, element)
}
@(objc_type=VirtualController, objc_name="controller")
VirtualController_controller :: #force_inline proc "c" (self: ^VirtualController) -> ^Controller {
    return msgSend(^Controller, self, "controller")
}
@(objc_type=VirtualController, objc_name="load", objc_is_class_method=true)
VirtualController_load :: #force_inline proc "c" () {
    msgSend(nil, VirtualController, "load")
}
@(objc_type=VirtualController, objc_name="initialize", objc_is_class_method=true)
VirtualController_initialize :: #force_inline proc "c" () {
    msgSend(nil, VirtualController, "initialize")
}
@(objc_type=VirtualController, objc_name="allocWithZone", objc_is_class_method=true)
VirtualController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^VirtualController {
    return msgSend(^VirtualController, VirtualController, "allocWithZone:", zone)
}
@(objc_type=VirtualController, objc_name="alloc", objc_is_class_method=true)
VirtualController_alloc :: #force_inline proc "c" () -> ^VirtualController {
    return msgSend(^VirtualController, VirtualController, "alloc")
}
@(objc_type=VirtualController, objc_name="copyWithZone", objc_is_class_method=true)
VirtualController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, VirtualController, "copyWithZone:", zone)
}
@(objc_type=VirtualController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
VirtualController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, VirtualController, "mutableCopyWithZone:", zone)
}
@(objc_type=VirtualController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
VirtualController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, VirtualController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=VirtualController, objc_name="conformsToProtocol", objc_is_class_method=true)
VirtualController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, VirtualController, "conformsToProtocol:", protocol)
}
@(objc_type=VirtualController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
VirtualController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, VirtualController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=VirtualController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
VirtualController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, VirtualController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=VirtualController, objc_name="isSubclassOfClass", objc_is_class_method=true)
VirtualController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, VirtualController, "isSubclassOfClass:", aClass)
}
@(objc_type=VirtualController, objc_name="resolveClassMethod", objc_is_class_method=true)
VirtualController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, VirtualController, "resolveClassMethod:", sel)
}
@(objc_type=VirtualController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
VirtualController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, VirtualController, "resolveInstanceMethod:", sel)
}
@(objc_type=VirtualController, objc_name="hash", objc_is_class_method=true)
VirtualController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, VirtualController, "hash")
}
@(objc_type=VirtualController, objc_name="superclass", objc_is_class_method=true)
VirtualController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VirtualController, "superclass")
}
@(objc_type=VirtualController, objc_name="class", objc_is_class_method=true)
VirtualController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VirtualController, "class")
}
@(objc_type=VirtualController, objc_name="description", objc_is_class_method=true)
VirtualController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, VirtualController, "description")
}
@(objc_type=VirtualController, objc_name="debugDescription", objc_is_class_method=true)
VirtualController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, VirtualController, "debugDescription")
}
@(objc_type=VirtualController, objc_name="version", objc_is_class_method=true)
VirtualController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, VirtualController, "version")
}
@(objc_type=VirtualController, objc_name="setVersion", objc_is_class_method=true)
VirtualController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, VirtualController, "setVersion:", aVersion)
}
@(objc_type=VirtualController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
VirtualController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, VirtualController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=VirtualController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
VirtualController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, VirtualController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=VirtualController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
VirtualController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VirtualController, "accessInstanceVariablesDirectly")
}
@(objc_type=VirtualController, objc_name="useStoredAccessor", objc_is_class_method=true)
VirtualController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VirtualController, "useStoredAccessor")
}
@(objc_type=VirtualController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
VirtualController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, VirtualController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=VirtualController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
VirtualController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, VirtualController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=VirtualController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
VirtualController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, VirtualController, "classFallbacksForKeyedArchiver")
}
@(objc_type=VirtualController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
VirtualController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VirtualController, "classForKeyedUnarchiver")
}
@(objc_type=VirtualController, objc_name="cancelPreviousPerformRequestsWithTarget")
VirtualController_cancelPreviousPerformRequestsWithTarget :: proc {
    VirtualController_cancelPreviousPerformRequestsWithTarget_selector_object,
    VirtualController_cancelPreviousPerformRequestsWithTarget_,
}

