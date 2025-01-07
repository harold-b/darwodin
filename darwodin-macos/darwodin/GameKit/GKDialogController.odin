package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKDialogController
///
@(objc_class="GKDialogController")
DialogController :: struct { using _: AK.Responder, }

@(objc_type=DialogController, objc_name="init")
DialogController_init :: proc "c" (self: ^DialogController) -> ^DialogController {
    return msgSend(^DialogController, self, "init")
}


@(objc_type=DialogController, objc_name="presentViewController")
DialogController_presentViewController :: #force_inline proc "c" (self: ^DialogController, viewController: ^AK.ViewController) -> bool {
    return msgSend(bool, self, "presentViewController:", viewController)
}
@(objc_type=DialogController, objc_name="dismiss")
DialogController_dismiss :: #force_inline proc "c" (self: ^DialogController, sender: id) {
    msgSend(nil, self, "dismiss:", sender)
}
@(objc_type=DialogController, objc_name="parentWindow")
DialogController_parentWindow :: #force_inline proc "c" (self: ^DialogController) -> ^AK.Window {
    return msgSend(^AK.Window, self, "parentWindow")
}
@(objc_type=DialogController, objc_name="setParentWindow")
DialogController_setParentWindow :: #force_inline proc "c" (self: ^DialogController, parentWindow: ^AK.Window) {
    msgSend(nil, self, "setParentWindow:", parentWindow)
}
@(objc_type=DialogController, objc_name="sharedDialogController", objc_is_class_method=true)
DialogController_sharedDialogController :: #force_inline proc "c" () -> ^DialogController {
    return msgSend(^DialogController, DialogController, "sharedDialogController")
}
@(objc_type=DialogController, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
DialogController_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, DialogController, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=DialogController, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
DialogController_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DialogController, "restorableStateKeyPaths")
}
@(objc_type=DialogController, objc_name="load", objc_is_class_method=true)
DialogController_load :: #force_inline proc "c" () {
    msgSend(nil, DialogController, "load")
}
@(objc_type=DialogController, objc_name="initialize", objc_is_class_method=true)
DialogController_initialize :: #force_inline proc "c" () {
    msgSend(nil, DialogController, "initialize")
}
@(objc_type=DialogController, objc_name="new", objc_is_class_method=true)
DialogController_new :: #force_inline proc "c" () -> ^DialogController {
    return msgSend(^DialogController, DialogController, "new")
}
@(objc_type=DialogController, objc_name="allocWithZone", objc_is_class_method=true)
DialogController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DialogController {
    return msgSend(^DialogController, DialogController, "allocWithZone:", zone)
}
@(objc_type=DialogController, objc_name="alloc", objc_is_class_method=true)
DialogController_alloc :: #force_inline proc "c" () -> ^DialogController {
    return msgSend(^DialogController, DialogController, "alloc")
}
@(objc_type=DialogController, objc_name="copyWithZone", objc_is_class_method=true)
DialogController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DialogController, "copyWithZone:", zone)
}
@(objc_type=DialogController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DialogController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DialogController, "mutableCopyWithZone:", zone)
}
@(objc_type=DialogController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DialogController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DialogController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DialogController, objc_name="conformsToProtocol", objc_is_class_method=true)
DialogController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DialogController, "conformsToProtocol:", protocol)
}
@(objc_type=DialogController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DialogController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DialogController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DialogController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DialogController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DialogController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DialogController, objc_name="isSubclassOfClass", objc_is_class_method=true)
DialogController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DialogController, "isSubclassOfClass:", aClass)
}
@(objc_type=DialogController, objc_name="resolveClassMethod", objc_is_class_method=true)
DialogController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DialogController, "resolveClassMethod:", sel)
}
@(objc_type=DialogController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DialogController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DialogController, "resolveInstanceMethod:", sel)
}
@(objc_type=DialogController, objc_name="hash", objc_is_class_method=true)
DialogController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DialogController, "hash")
}
@(objc_type=DialogController, objc_name="superclass", objc_is_class_method=true)
DialogController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DialogController, "superclass")
}
@(objc_type=DialogController, objc_name="class", objc_is_class_method=true)
DialogController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DialogController, "class")
}
@(objc_type=DialogController, objc_name="description", objc_is_class_method=true)
DialogController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DialogController, "description")
}
@(objc_type=DialogController, objc_name="debugDescription", objc_is_class_method=true)
DialogController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DialogController, "debugDescription")
}
@(objc_type=DialogController, objc_name="version", objc_is_class_method=true)
DialogController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DialogController, "version")
}
@(objc_type=DialogController, objc_name="setVersion", objc_is_class_method=true)
DialogController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DialogController, "setVersion:", aVersion)
}
@(objc_type=DialogController, objc_name="poseAsClass", objc_is_class_method=true)
DialogController_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, DialogController, "poseAsClass:", aClass)
}
@(objc_type=DialogController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DialogController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DialogController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DialogController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DialogController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DialogController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DialogController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DialogController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DialogController, "accessInstanceVariablesDirectly")
}
@(objc_type=DialogController, objc_name="useStoredAccessor", objc_is_class_method=true)
DialogController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DialogController, "useStoredAccessor")
}
@(objc_type=DialogController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DialogController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DialogController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DialogController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DialogController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DialogController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DialogController, objc_name="setKeys", objc_is_class_method=true)
DialogController_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, DialogController, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=DialogController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DialogController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DialogController, "classFallbacksForKeyedArchiver")
}
@(objc_type=DialogController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DialogController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DialogController, "classForKeyedUnarchiver")
}
@(objc_type=DialogController, objc_name="exposeBinding", objc_is_class_method=true)
DialogController_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, DialogController, "exposeBinding:", binding)
}
@(objc_type=DialogController, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
DialogController_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, DialogController, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=DialogController, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
DialogController_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, DialogController, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=DialogController, objc_name="cancelPreviousPerformRequestsWithTarget")
DialogController_cancelPreviousPerformRequestsWithTarget :: proc {
    DialogController_cancelPreviousPerformRequestsWithTarget_selector_object,
    DialogController_cancelPreviousPerformRequestsWithTarget_,
}

