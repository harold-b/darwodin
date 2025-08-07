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
/// UICloudSharingController
///
@(objc_class="UICloudSharingController")
CloudSharingController :: struct { using _: ViewController, }

@(objc_type=CloudSharingController, objc_name="init")
CloudSharingController_init :: proc "c" (self: ^CloudSharingController) -> ^CloudSharingController {
    return msgSend(^CloudSharingController, self, "init")
}


@(objc_type=CloudSharingController, objc_name="initWithNibName")
CloudSharingController_initWithNibName :: #force_inline proc "c" (self: ^CloudSharingController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^CloudSharingController {
    return msgSend(^CloudSharingController, self, "initWithNibName:bundle:", nibNameOrNil, nibBundleOrNil)
}
@(objc_type=CloudSharingController, objc_name="initWithCoder")
CloudSharingController_initWithCoder :: #force_inline proc "c" (self: ^CloudSharingController, coder: ^NS.Coder) -> ^CloudSharingController {
    return msgSend(^CloudSharingController, self, "initWithCoder:", coder)
}
@(objc_type=CloudSharingController, objc_name="initWithPreparationHandler")
CloudSharingController_initWithPreparationHandler :: #force_inline proc "c" (self: ^CloudSharingController, preparationHandler: ^Objc_Block(proc "c" (controller: ^CloudSharingController, preparationCompletionHandler: ^Objc_Block(proc "c" (_: ^CKShare, _1: ^CKContainer, _2: ^NS.Error))))) -> ^CloudSharingController {
    return msgSend(^CloudSharingController, self, "initWithPreparationHandler:", preparationHandler)
}
@(objc_type=CloudSharingController, objc_name="initWithShare")
CloudSharingController_initWithShare :: #force_inline proc "c" (self: ^CloudSharingController, share: ^CKShare, container: ^CKContainer) -> ^CloudSharingController {
    return msgSend(^CloudSharingController, self, "initWithShare:container:", share, container)
}
@(objc_type=CloudSharingController, objc_name="activityItemSource")
CloudSharingController_activityItemSource :: #force_inline proc "c" (self: ^CloudSharingController) -> ^ActivityItemSource {
    return msgSend(^ActivityItemSource, self, "activityItemSource")
}
@(objc_type=CloudSharingController, objc_name="delegate")
CloudSharingController_delegate :: #force_inline proc "c" (self: ^CloudSharingController) -> ^CloudSharingControllerDelegate {
    return msgSend(^CloudSharingControllerDelegate, self, "delegate")
}
@(objc_type=CloudSharingController, objc_name="setDelegate")
CloudSharingController_setDelegate :: #force_inline proc "c" (self: ^CloudSharingController, delegate: ^CloudSharingControllerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=CloudSharingController, objc_name="share")
CloudSharingController_share :: #force_inline proc "c" (self: ^CloudSharingController) -> ^CKShare {
    return msgSend(^CKShare, self, "share")
}
@(objc_type=CloudSharingController, objc_name="availablePermissions")
CloudSharingController_availablePermissions :: #force_inline proc "c" (self: ^CloudSharingController) -> CloudSharingPermissionOptions {
    return msgSend(CloudSharingPermissionOptions, self, "availablePermissions")
}
@(objc_type=CloudSharingController, objc_name="setAvailablePermissions")
CloudSharingController_setAvailablePermissions :: #force_inline proc "c" (self: ^CloudSharingController, availablePermissions: CloudSharingPermissionOptions) {
    msgSend(nil, self, "setAvailablePermissions:", availablePermissions)
}
@(objc_type=CloudSharingController, objc_name="attemptRotationToDeviceOrientation", objc_is_class_method=true)
CloudSharingController_attemptRotationToDeviceOrientation :: #force_inline proc "c" () {
    msgSend(nil, CloudSharingController, "attemptRotationToDeviceOrientation")
}
@(objc_type=CloudSharingController, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
CloudSharingController_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, CloudSharingController, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=CloudSharingController, objc_name="load", objc_is_class_method=true)
CloudSharingController_load :: #force_inline proc "c" () {
    msgSend(nil, CloudSharingController, "load")
}
@(objc_type=CloudSharingController, objc_name="initialize", objc_is_class_method=true)
CloudSharingController_initialize :: #force_inline proc "c" () {
    msgSend(nil, CloudSharingController, "initialize")
}
@(objc_type=CloudSharingController, objc_name="new", objc_is_class_method=true)
CloudSharingController_new :: #force_inline proc "c" () -> ^CloudSharingController {
    return msgSend(^CloudSharingController, CloudSharingController, "new")
}
@(objc_type=CloudSharingController, objc_name="allocWithZone", objc_is_class_method=true)
CloudSharingController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CloudSharingController {
    return msgSend(^CloudSharingController, CloudSharingController, "allocWithZone:", zone)
}
@(objc_type=CloudSharingController, objc_name="alloc", objc_is_class_method=true)
CloudSharingController_alloc :: #force_inline proc "c" () -> ^CloudSharingController {
    return msgSend(^CloudSharingController, CloudSharingController, "alloc")
}
@(objc_type=CloudSharingController, objc_name="copyWithZone", objc_is_class_method=true)
CloudSharingController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CloudSharingController, "copyWithZone:", zone)
}
@(objc_type=CloudSharingController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CloudSharingController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CloudSharingController, "mutableCopyWithZone:", zone)
}
@(objc_type=CloudSharingController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CloudSharingController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CloudSharingController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CloudSharingController, objc_name="conformsToProtocol", objc_is_class_method=true)
CloudSharingController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CloudSharingController, "conformsToProtocol:", protocol)
}
@(objc_type=CloudSharingController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CloudSharingController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CloudSharingController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CloudSharingController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CloudSharingController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CloudSharingController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CloudSharingController, objc_name="isSubclassOfClass", objc_is_class_method=true)
CloudSharingController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CloudSharingController, "isSubclassOfClass:", aClass)
}
@(objc_type=CloudSharingController, objc_name="resolveClassMethod", objc_is_class_method=true)
CloudSharingController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CloudSharingController, "resolveClassMethod:", sel)
}
@(objc_type=CloudSharingController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CloudSharingController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CloudSharingController, "resolveInstanceMethod:", sel)
}
@(objc_type=CloudSharingController, objc_name="hash", objc_is_class_method=true)
CloudSharingController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CloudSharingController, "hash")
}
@(objc_type=CloudSharingController, objc_name="superclass", objc_is_class_method=true)
CloudSharingController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CloudSharingController, "superclass")
}
@(objc_type=CloudSharingController, objc_name="class", objc_is_class_method=true)
CloudSharingController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CloudSharingController, "class")
}
@(objc_type=CloudSharingController, objc_name="description", objc_is_class_method=true)
CloudSharingController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CloudSharingController, "description")
}
@(objc_type=CloudSharingController, objc_name="debugDescription", objc_is_class_method=true)
CloudSharingController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CloudSharingController, "debugDescription")
}
@(objc_type=CloudSharingController, objc_name="version", objc_is_class_method=true)
CloudSharingController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CloudSharingController, "version")
}
@(objc_type=CloudSharingController, objc_name="setVersion", objc_is_class_method=true)
CloudSharingController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CloudSharingController, "setVersion:", aVersion)
}
@(objc_type=CloudSharingController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CloudSharingController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CloudSharingController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CloudSharingController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CloudSharingController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CloudSharingController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CloudSharingController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CloudSharingController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CloudSharingController, "accessInstanceVariablesDirectly")
}
@(objc_type=CloudSharingController, objc_name="useStoredAccessor", objc_is_class_method=true)
CloudSharingController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CloudSharingController, "useStoredAccessor")
}
@(objc_type=CloudSharingController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CloudSharingController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CloudSharingController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CloudSharingController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CloudSharingController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CloudSharingController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CloudSharingController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CloudSharingController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CloudSharingController, "classFallbacksForKeyedArchiver")
}
@(objc_type=CloudSharingController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CloudSharingController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CloudSharingController, "classForKeyedUnarchiver")
}
@(objc_type=CloudSharingController, objc_name="cancelPreviousPerformRequestsWithTarget")
CloudSharingController_cancelPreviousPerformRequestsWithTarget :: proc {
    CloudSharingController_cancelPreviousPerformRequestsWithTarget_selector_object,
    CloudSharingController_cancelPreviousPerformRequestsWithTarget_,
}

