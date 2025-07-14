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
/// UIScene
///
@(objc_class="UIScene")
Scene :: struct { using _: Responder, }

@(objc_type=Scene, objc_name="new", objc_is_class_method=true)
Scene_new :: #force_inline proc "c" () -> ^Scene {
    return msgSend(^Scene, Scene, "new")
}
@(objc_type=Scene, objc_name="init")
Scene_init :: #force_inline proc "c" (self: ^Scene) -> ^Scene {
    return msgSend(^Scene, self, "init")
}
@(objc_type=Scene, objc_name="initWithSession")
Scene_initWithSession :: #force_inline proc "c" (self: ^Scene, session: ^SceneSession, connectionOptions: ^SceneConnectionOptions) -> ^Scene {
    return msgSend(^Scene, self, "initWithSession:connectionOptions:", session, connectionOptions)
}
@(objc_type=Scene, objc_name="openURL")
Scene_openURL :: #force_inline proc "c" (self: ^Scene, url: ^NS.URL, options: ^SceneOpenExternalURLOptions, completion: proc "c" (success: bool)) {
    msgSend(nil, self, "openURL:options:completionHandler:", url, options, completion)
}
@(objc_type=Scene, objc_name="session")
Scene_session :: #force_inline proc "c" (self: ^Scene) -> ^SceneSession {
    return msgSend(^SceneSession, self, "session")
}
@(objc_type=Scene, objc_name="delegate")
Scene_delegate :: #force_inline proc "c" (self: ^Scene) -> ^SceneDelegate {
    return msgSend(^SceneDelegate, self, "delegate")
}
@(objc_type=Scene, objc_name="setDelegate")
Scene_setDelegate :: #force_inline proc "c" (self: ^Scene, delegate: ^SceneDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=Scene, objc_name="activationState")
Scene_activationState :: #force_inline proc "c" (self: ^Scene) -> SceneActivationState {
    return msgSend(SceneActivationState, self, "activationState")
}
@(objc_type=Scene, objc_name="title")
Scene_title :: #force_inline proc "c" (self: ^Scene) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=Scene, objc_name="setTitle")
Scene_setTitle :: #force_inline proc "c" (self: ^Scene, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=Scene, objc_name="subtitle")
Scene_subtitle :: #force_inline proc "c" (self: ^Scene) -> ^NS.String {
    return msgSend(^NS.String, self, "subtitle")
}
@(objc_type=Scene, objc_name="setSubtitle")
Scene_setSubtitle :: #force_inline proc "c" (self: ^Scene, subtitle: ^NS.String) {
    msgSend(nil, self, "setSubtitle:", subtitle)
}
@(objc_type=Scene, objc_name="activationConditions")
Scene_activationConditions :: #force_inline proc "c" (self: ^Scene) -> ^SceneActivationConditions {
    return msgSend(^SceneActivationConditions, self, "activationConditions")
}
@(objc_type=Scene, objc_name="setActivationConditions")
Scene_setActivationConditions :: #force_inline proc "c" (self: ^Scene, activationConditions: ^SceneActivationConditions) {
    msgSend(nil, self, "setActivationConditions:", activationConditions)
}
@(objc_type=Scene, objc_name="pointerLockState")
Scene_pointerLockState :: #force_inline proc "c" (self: ^Scene) -> ^PointerLockState {
    return msgSend(^PointerLockState, self, "pointerLockState")
}
@(objc_type=Scene, objc_name="extendStateRestoration")
Scene_extendStateRestoration :: #force_inline proc "c" (self: ^Scene) {
    msgSend(nil, self, "extendStateRestoration")
}
@(objc_type=Scene, objc_name="completeStateRestoration")
Scene_completeStateRestoration :: #force_inline proc "c" (self: ^Scene) {
    msgSend(nil, self, "completeStateRestoration")
}
@(objc_type=Scene, objc_name="getDefaultAudioSessionWithCompletionHandler")
Scene_getDefaultAudioSessionWithCompletionHandler :: #force_inline proc "c" (self: ^Scene, handler: proc "c" (_arg_0: ^AVAudioSession)) {
    msgSend(nil, self, "getDefaultAudioSessionWithCompletionHandler:", handler)
}
@(objc_type=Scene, objc_name="systemProtectionManager")
Scene_systemProtectionManager :: #force_inline proc "c" (self: ^Scene) -> ^SceneSystemProtectionManager {
    return msgSend(^SceneSystemProtectionManager, self, "systemProtectionManager")
}
@(objc_type=Scene, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
Scene_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, Scene, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=Scene, objc_name="load", objc_is_class_method=true)
Scene_load :: #force_inline proc "c" () {
    msgSend(nil, Scene, "load")
}
@(objc_type=Scene, objc_name="initialize", objc_is_class_method=true)
Scene_initialize :: #force_inline proc "c" () {
    msgSend(nil, Scene, "initialize")
}
@(objc_type=Scene, objc_name="allocWithZone", objc_is_class_method=true)
Scene_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Scene {
    return msgSend(^Scene, Scene, "allocWithZone:", zone)
}
@(objc_type=Scene, objc_name="alloc", objc_is_class_method=true)
Scene_alloc :: #force_inline proc "c" () -> ^Scene {
    return msgSend(^Scene, Scene, "alloc")
}
@(objc_type=Scene, objc_name="copyWithZone", objc_is_class_method=true)
Scene_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Scene, "copyWithZone:", zone)
}
@(objc_type=Scene, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Scene_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Scene, "mutableCopyWithZone:", zone)
}
@(objc_type=Scene, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Scene_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Scene, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Scene, objc_name="conformsToProtocol", objc_is_class_method=true)
Scene_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Scene, "conformsToProtocol:", protocol)
}
@(objc_type=Scene, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Scene_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Scene, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Scene, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Scene_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Scene, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Scene, objc_name="isSubclassOfClass", objc_is_class_method=true)
Scene_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Scene, "isSubclassOfClass:", aClass)
}
@(objc_type=Scene, objc_name="resolveClassMethod", objc_is_class_method=true)
Scene_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Scene, "resolveClassMethod:", sel)
}
@(objc_type=Scene, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Scene_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Scene, "resolveInstanceMethod:", sel)
}
@(objc_type=Scene, objc_name="hash", objc_is_class_method=true)
Scene_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Scene, "hash")
}
@(objc_type=Scene, objc_name="superclass", objc_is_class_method=true)
Scene_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Scene, "superclass")
}
@(objc_type=Scene, objc_name="class", objc_is_class_method=true)
Scene_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Scene, "class")
}
@(objc_type=Scene, objc_name="description", objc_is_class_method=true)
Scene_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Scene, "description")
}
@(objc_type=Scene, objc_name="debugDescription", objc_is_class_method=true)
Scene_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Scene, "debugDescription")
}
@(objc_type=Scene, objc_name="version", objc_is_class_method=true)
Scene_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Scene, "version")
}
@(objc_type=Scene, objc_name="setVersion", objc_is_class_method=true)
Scene_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Scene, "setVersion:", aVersion)
}
@(objc_type=Scene, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Scene_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Scene, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Scene, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Scene_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Scene, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Scene, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Scene_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Scene, "accessInstanceVariablesDirectly")
}
@(objc_type=Scene, objc_name="useStoredAccessor", objc_is_class_method=true)
Scene_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Scene, "useStoredAccessor")
}
@(objc_type=Scene, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Scene_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Scene, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Scene, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Scene_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Scene, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Scene, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Scene_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Scene, "classFallbacksForKeyedArchiver")
}
@(objc_type=Scene, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Scene_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Scene, "classForKeyedUnarchiver")
}
@(objc_type=Scene, objc_name="cancelPreviousPerformRequestsWithTarget")
Scene_cancelPreviousPerformRequestsWithTarget :: proc {
    Scene_cancelPreviousPerformRequestsWithTarget_selector_object,
    Scene_cancelPreviousPerformRequestsWithTarget_,
}

