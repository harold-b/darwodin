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
/// UIVideoEditorController
///
@(objc_class="UIVideoEditorController")
VideoEditorController :: struct { using _: NavigationController, }

@(objc_type=VideoEditorController, objc_name="init")
VideoEditorController_init :: proc "c" (self: ^VideoEditorController) -> ^VideoEditorController {
    return msgSend(^VideoEditorController, self, "init")
}


@(objc_type=VideoEditorController, objc_name="canEditVideoAtPath", objc_is_class_method=true)
VideoEditorController_canEditVideoAtPath :: #force_inline proc "c" (videoPath: ^NS.String) -> bool {
    return msgSend(bool, VideoEditorController, "canEditVideoAtPath:", videoPath)
}
@(objc_type=VideoEditorController, objc_name="delegate")
VideoEditorController_delegate :: #force_inline proc "c" (self: ^VideoEditorController) -> ^id {
    return msgSend(^id, self, "delegate")
}
@(objc_type=VideoEditorController, objc_name="setDelegate")
VideoEditorController_setDelegate :: #force_inline proc "c" (self: ^VideoEditorController, delegate: ^id) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=VideoEditorController, objc_name="videoPath")
VideoEditorController_videoPath :: #force_inline proc "c" (self: ^VideoEditorController) -> ^NS.String {
    return msgSend(^NS.String, self, "videoPath")
}
@(objc_type=VideoEditorController, objc_name="setVideoPath")
VideoEditorController_setVideoPath :: #force_inline proc "c" (self: ^VideoEditorController, videoPath: ^NS.String) {
    msgSend(nil, self, "setVideoPath:", videoPath)
}
@(objc_type=VideoEditorController, objc_name="videoMaximumDuration")
VideoEditorController_videoMaximumDuration :: #force_inline proc "c" (self: ^VideoEditorController) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "videoMaximumDuration")
}
@(objc_type=VideoEditorController, objc_name="setVideoMaximumDuration")
VideoEditorController_setVideoMaximumDuration :: #force_inline proc "c" (self: ^VideoEditorController, videoMaximumDuration: NS.TimeInterval) {
    msgSend(nil, self, "setVideoMaximumDuration:", videoMaximumDuration)
}
@(objc_type=VideoEditorController, objc_name="videoQuality")
VideoEditorController_videoQuality :: #force_inline proc "c" (self: ^VideoEditorController) -> ImagePickerControllerQualityType {
    return msgSend(ImagePickerControllerQualityType, self, "videoQuality")
}
@(objc_type=VideoEditorController, objc_name="setVideoQuality")
VideoEditorController_setVideoQuality :: #force_inline proc "c" (self: ^VideoEditorController, videoQuality: ImagePickerControllerQualityType) {
    msgSend(nil, self, "setVideoQuality:", videoQuality)
}
@(objc_type=VideoEditorController, objc_name="attemptRotationToDeviceOrientation", objc_is_class_method=true)
VideoEditorController_attemptRotationToDeviceOrientation :: #force_inline proc "c" () {
    msgSend(nil, VideoEditorController, "attemptRotationToDeviceOrientation")
}
@(objc_type=VideoEditorController, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
VideoEditorController_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, VideoEditorController, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=VideoEditorController, objc_name="load", objc_is_class_method=true)
VideoEditorController_load :: #force_inline proc "c" () {
    msgSend(nil, VideoEditorController, "load")
}
@(objc_type=VideoEditorController, objc_name="initialize", objc_is_class_method=true)
VideoEditorController_initialize :: #force_inline proc "c" () {
    msgSend(nil, VideoEditorController, "initialize")
}
@(objc_type=VideoEditorController, objc_name="new", objc_is_class_method=true)
VideoEditorController_new :: #force_inline proc "c" () -> ^VideoEditorController {
    return msgSend(^VideoEditorController, VideoEditorController, "new")
}
@(objc_type=VideoEditorController, objc_name="allocWithZone", objc_is_class_method=true)
VideoEditorController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^VideoEditorController {
    return msgSend(^VideoEditorController, VideoEditorController, "allocWithZone:", zone)
}
@(objc_type=VideoEditorController, objc_name="alloc", objc_is_class_method=true)
VideoEditorController_alloc :: #force_inline proc "c" () -> ^VideoEditorController {
    return msgSend(^VideoEditorController, VideoEditorController, "alloc")
}
@(objc_type=VideoEditorController, objc_name="copyWithZone", objc_is_class_method=true)
VideoEditorController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, VideoEditorController, "copyWithZone:", zone)
}
@(objc_type=VideoEditorController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
VideoEditorController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, VideoEditorController, "mutableCopyWithZone:", zone)
}
@(objc_type=VideoEditorController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
VideoEditorController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, VideoEditorController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=VideoEditorController, objc_name="conformsToProtocol", objc_is_class_method=true)
VideoEditorController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, VideoEditorController, "conformsToProtocol:", protocol)
}
@(objc_type=VideoEditorController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
VideoEditorController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, VideoEditorController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=VideoEditorController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
VideoEditorController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, VideoEditorController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=VideoEditorController, objc_name="isSubclassOfClass", objc_is_class_method=true)
VideoEditorController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, VideoEditorController, "isSubclassOfClass:", aClass)
}
@(objc_type=VideoEditorController, objc_name="resolveClassMethod", objc_is_class_method=true)
VideoEditorController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, VideoEditorController, "resolveClassMethod:", sel)
}
@(objc_type=VideoEditorController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
VideoEditorController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, VideoEditorController, "resolveInstanceMethod:", sel)
}
@(objc_type=VideoEditorController, objc_name="hash", objc_is_class_method=true)
VideoEditorController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, VideoEditorController, "hash")
}
@(objc_type=VideoEditorController, objc_name="superclass", objc_is_class_method=true)
VideoEditorController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VideoEditorController, "superclass")
}
@(objc_type=VideoEditorController, objc_name="class", objc_is_class_method=true)
VideoEditorController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VideoEditorController, "class")
}
@(objc_type=VideoEditorController, objc_name="description", objc_is_class_method=true)
VideoEditorController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, VideoEditorController, "description")
}
@(objc_type=VideoEditorController, objc_name="debugDescription", objc_is_class_method=true)
VideoEditorController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, VideoEditorController, "debugDescription")
}
@(objc_type=VideoEditorController, objc_name="version", objc_is_class_method=true)
VideoEditorController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, VideoEditorController, "version")
}
@(objc_type=VideoEditorController, objc_name="setVersion", objc_is_class_method=true)
VideoEditorController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, VideoEditorController, "setVersion:", aVersion)
}
@(objc_type=VideoEditorController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
VideoEditorController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, VideoEditorController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=VideoEditorController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
VideoEditorController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, VideoEditorController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=VideoEditorController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
VideoEditorController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VideoEditorController, "accessInstanceVariablesDirectly")
}
@(objc_type=VideoEditorController, objc_name="useStoredAccessor", objc_is_class_method=true)
VideoEditorController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VideoEditorController, "useStoredAccessor")
}
@(objc_type=VideoEditorController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
VideoEditorController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, VideoEditorController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=VideoEditorController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
VideoEditorController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, VideoEditorController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=VideoEditorController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
VideoEditorController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, VideoEditorController, "classFallbacksForKeyedArchiver")
}
@(objc_type=VideoEditorController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
VideoEditorController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VideoEditorController, "classForKeyedUnarchiver")
}
@(objc_type=VideoEditorController, objc_name="cancelPreviousPerformRequestsWithTarget")
VideoEditorController_cancelPreviousPerformRequestsWithTarget :: proc {
    VideoEditorController_cancelPreviousPerformRequestsWithTarget_selector_object,
    VideoEditorController_cancelPreviousPerformRequestsWithTarget_,
}

