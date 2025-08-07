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
/// UIAlertController
///
@(objc_class="UIAlertController")
AlertController :: struct { using _: ViewController, }

@(objc_type=AlertController, objc_name="init")
AlertController_init :: proc "c" (self: ^AlertController) -> ^AlertController {
    return msgSend(^AlertController, self, "init")
}


@(objc_type=AlertController, objc_name="alertControllerWithTitle", objc_is_class_method=true)
AlertController_alertControllerWithTitle :: #force_inline proc "c" (title: ^NS.String, message: ^NS.String, preferredStyle: AlertControllerStyle) -> ^AlertController {
    return msgSend(^AlertController, AlertController, "alertControllerWithTitle:message:preferredStyle:", title, message, preferredStyle)
}
@(objc_type=AlertController, objc_name="addAction")
AlertController_addAction :: #force_inline proc "c" (self: ^AlertController, action: ^AlertAction) {
    msgSend(nil, self, "addAction:", action)
}
@(objc_type=AlertController, objc_name="addTextFieldWithConfigurationHandler")
AlertController_addTextFieldWithConfigurationHandler :: #force_inline proc "c" (self: ^AlertController, configurationHandler: ^Objc_Block(proc "c" (textField: ^TextField))) {
    msgSend(nil, self, "addTextFieldWithConfigurationHandler:", configurationHandler)
}
@(objc_type=AlertController, objc_name="actions")
AlertController_actions :: #force_inline proc "c" (self: ^AlertController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "actions")
}
@(objc_type=AlertController, objc_name="preferredAction")
AlertController_preferredAction :: #force_inline proc "c" (self: ^AlertController) -> ^AlertAction {
    return msgSend(^AlertAction, self, "preferredAction")
}
@(objc_type=AlertController, objc_name="setPreferredAction")
AlertController_setPreferredAction :: #force_inline proc "c" (self: ^AlertController, preferredAction: ^AlertAction) {
    msgSend(nil, self, "setPreferredAction:", preferredAction)
}
@(objc_type=AlertController, objc_name="textFields")
AlertController_textFields :: #force_inline proc "c" (self: ^AlertController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textFields")
}
@(objc_type=AlertController, objc_name="title")
AlertController_title :: #force_inline proc "c" (self: ^AlertController) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=AlertController, objc_name="setTitle")
AlertController_setTitle :: #force_inline proc "c" (self: ^AlertController, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=AlertController, objc_name="message")
AlertController_message :: #force_inline proc "c" (self: ^AlertController) -> ^NS.String {
    return msgSend(^NS.String, self, "message")
}
@(objc_type=AlertController, objc_name="setMessage")
AlertController_setMessage :: #force_inline proc "c" (self: ^AlertController, message: ^NS.String) {
    msgSend(nil, self, "setMessage:", message)
}
@(objc_type=AlertController, objc_name="preferredStyle")
AlertController_preferredStyle :: #force_inline proc "c" (self: ^AlertController) -> AlertControllerStyle {
    return msgSend(AlertControllerStyle, self, "preferredStyle")
}
@(objc_type=AlertController, objc_name="severity")
AlertController_severity :: #force_inline proc "c" (self: ^AlertController) -> AlertControllerSeverity {
    return msgSend(AlertControllerSeverity, self, "severity")
}
@(objc_type=AlertController, objc_name="setSeverity")
AlertController_setSeverity :: #force_inline proc "c" (self: ^AlertController, severity: AlertControllerSeverity) {
    msgSend(nil, self, "setSeverity:", severity)
}
@(objc_type=AlertController, objc_name="attemptRotationToDeviceOrientation", objc_is_class_method=true)
AlertController_attemptRotationToDeviceOrientation :: #force_inline proc "c" () {
    msgSend(nil, AlertController, "attemptRotationToDeviceOrientation")
}
@(objc_type=AlertController, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
AlertController_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, AlertController, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=AlertController, objc_name="load", objc_is_class_method=true)
AlertController_load :: #force_inline proc "c" () {
    msgSend(nil, AlertController, "load")
}
@(objc_type=AlertController, objc_name="initialize", objc_is_class_method=true)
AlertController_initialize :: #force_inline proc "c" () {
    msgSend(nil, AlertController, "initialize")
}
@(objc_type=AlertController, objc_name="new", objc_is_class_method=true)
AlertController_new :: #force_inline proc "c" () -> ^AlertController {
    return msgSend(^AlertController, AlertController, "new")
}
@(objc_type=AlertController, objc_name="allocWithZone", objc_is_class_method=true)
AlertController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AlertController {
    return msgSend(^AlertController, AlertController, "allocWithZone:", zone)
}
@(objc_type=AlertController, objc_name="alloc", objc_is_class_method=true)
AlertController_alloc :: #force_inline proc "c" () -> ^AlertController {
    return msgSend(^AlertController, AlertController, "alloc")
}
@(objc_type=AlertController, objc_name="copyWithZone", objc_is_class_method=true)
AlertController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AlertController, "copyWithZone:", zone)
}
@(objc_type=AlertController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AlertController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AlertController, "mutableCopyWithZone:", zone)
}
@(objc_type=AlertController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AlertController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AlertController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AlertController, objc_name="conformsToProtocol", objc_is_class_method=true)
AlertController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AlertController, "conformsToProtocol:", protocol)
}
@(objc_type=AlertController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AlertController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AlertController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AlertController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AlertController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AlertController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AlertController, objc_name="isSubclassOfClass", objc_is_class_method=true)
AlertController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AlertController, "isSubclassOfClass:", aClass)
}
@(objc_type=AlertController, objc_name="resolveClassMethod", objc_is_class_method=true)
AlertController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AlertController, "resolveClassMethod:", sel)
}
@(objc_type=AlertController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AlertController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AlertController, "resolveInstanceMethod:", sel)
}
@(objc_type=AlertController, objc_name="hash", objc_is_class_method=true)
AlertController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AlertController, "hash")
}
@(objc_type=AlertController, objc_name="superclass", objc_is_class_method=true)
AlertController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AlertController, "superclass")
}
@(objc_type=AlertController, objc_name="class", objc_is_class_method=true)
AlertController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AlertController, "class")
}
@(objc_type=AlertController, objc_name="description", objc_is_class_method=true)
AlertController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AlertController, "description")
}
@(objc_type=AlertController, objc_name="debugDescription", objc_is_class_method=true)
AlertController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AlertController, "debugDescription")
}
@(objc_type=AlertController, objc_name="version", objc_is_class_method=true)
AlertController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AlertController, "version")
}
@(objc_type=AlertController, objc_name="setVersion", objc_is_class_method=true)
AlertController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AlertController, "setVersion:", aVersion)
}
@(objc_type=AlertController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AlertController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AlertController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AlertController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AlertController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AlertController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AlertController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AlertController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AlertController, "accessInstanceVariablesDirectly")
}
@(objc_type=AlertController, objc_name="useStoredAccessor", objc_is_class_method=true)
AlertController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AlertController, "useStoredAccessor")
}
@(objc_type=AlertController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AlertController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AlertController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AlertController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AlertController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AlertController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AlertController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AlertController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AlertController, "classFallbacksForKeyedArchiver")
}
@(objc_type=AlertController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AlertController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AlertController, "classForKeyedUnarchiver")
}
@(objc_type=AlertController, objc_name="cancelPreviousPerformRequestsWithTarget")
AlertController_cancelPreviousPerformRequestsWithTarget :: proc {
    AlertController_cancelPreviousPerformRequestsWithTarget_selector_object,
    AlertController_cancelPreviousPerformRequestsWithTarget_,
}

