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
/// UISceneActivationRequestOptions
///
@(objc_class="UISceneActivationRequestOptions")
SceneActivationRequestOptions :: struct { using _: NS.Object, }

@(objc_type=SceneActivationRequestOptions, objc_name="init")
SceneActivationRequestOptions_init :: proc "c" (self: ^SceneActivationRequestOptions) -> ^SceneActivationRequestOptions {
    return msgSend(^SceneActivationRequestOptions, self, "init")
}


@(objc_type=SceneActivationRequestOptions, objc_name="requestingScene")
SceneActivationRequestOptions_requestingScene :: #force_inline proc "c" (self: ^SceneActivationRequestOptions) -> ^Scene {
    return msgSend(^Scene, self, "requestingScene")
}
@(objc_type=SceneActivationRequestOptions, objc_name="setRequestingScene")
SceneActivationRequestOptions_setRequestingScene :: #force_inline proc "c" (self: ^SceneActivationRequestOptions, requestingScene: ^Scene) {
    msgSend(nil, self, "setRequestingScene:", requestingScene)
}
@(objc_type=SceneActivationRequestOptions, objc_name="collectionJoinBehavior")
SceneActivationRequestOptions_collectionJoinBehavior :: #force_inline proc "c" (self: ^SceneActivationRequestOptions) -> SceneCollectionJoinBehavior {
    return msgSend(SceneCollectionJoinBehavior, self, "collectionJoinBehavior")
}
@(objc_type=SceneActivationRequestOptions, objc_name="setCollectionJoinBehavior")
SceneActivationRequestOptions_setCollectionJoinBehavior :: #force_inline proc "c" (self: ^SceneActivationRequestOptions, collectionJoinBehavior: SceneCollectionJoinBehavior) {
    msgSend(nil, self, "setCollectionJoinBehavior:", collectionJoinBehavior)
}
@(objc_type=SceneActivationRequestOptions, objc_name="load", objc_is_class_method=true)
SceneActivationRequestOptions_load :: #force_inline proc "c" () {
    msgSend(nil, SceneActivationRequestOptions, "load")
}
@(objc_type=SceneActivationRequestOptions, objc_name="initialize", objc_is_class_method=true)
SceneActivationRequestOptions_initialize :: #force_inline proc "c" () {
    msgSend(nil, SceneActivationRequestOptions, "initialize")
}
@(objc_type=SceneActivationRequestOptions, objc_name="new", objc_is_class_method=true)
SceneActivationRequestOptions_new :: #force_inline proc "c" () -> ^SceneActivationRequestOptions {
    return msgSend(^SceneActivationRequestOptions, SceneActivationRequestOptions, "new")
}
@(objc_type=SceneActivationRequestOptions, objc_name="allocWithZone", objc_is_class_method=true)
SceneActivationRequestOptions_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SceneActivationRequestOptions {
    return msgSend(^SceneActivationRequestOptions, SceneActivationRequestOptions, "allocWithZone:", zone)
}
@(objc_type=SceneActivationRequestOptions, objc_name="alloc", objc_is_class_method=true)
SceneActivationRequestOptions_alloc :: #force_inline proc "c" () -> ^SceneActivationRequestOptions {
    return msgSend(^SceneActivationRequestOptions, SceneActivationRequestOptions, "alloc")
}
@(objc_type=SceneActivationRequestOptions, objc_name="copyWithZone", objc_is_class_method=true)
SceneActivationRequestOptions_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SceneActivationRequestOptions, "copyWithZone:", zone)
}
@(objc_type=SceneActivationRequestOptions, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SceneActivationRequestOptions_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SceneActivationRequestOptions, "mutableCopyWithZone:", zone)
}
@(objc_type=SceneActivationRequestOptions, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SceneActivationRequestOptions_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SceneActivationRequestOptions, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SceneActivationRequestOptions, objc_name="conformsToProtocol", objc_is_class_method=true)
SceneActivationRequestOptions_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SceneActivationRequestOptions, "conformsToProtocol:", protocol)
}
@(objc_type=SceneActivationRequestOptions, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SceneActivationRequestOptions_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SceneActivationRequestOptions, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SceneActivationRequestOptions, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SceneActivationRequestOptions_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SceneActivationRequestOptions, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SceneActivationRequestOptions, objc_name="isSubclassOfClass", objc_is_class_method=true)
SceneActivationRequestOptions_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SceneActivationRequestOptions, "isSubclassOfClass:", aClass)
}
@(objc_type=SceneActivationRequestOptions, objc_name="resolveClassMethod", objc_is_class_method=true)
SceneActivationRequestOptions_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SceneActivationRequestOptions, "resolveClassMethod:", sel)
}
@(objc_type=SceneActivationRequestOptions, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SceneActivationRequestOptions_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SceneActivationRequestOptions, "resolveInstanceMethod:", sel)
}
@(objc_type=SceneActivationRequestOptions, objc_name="hash", objc_is_class_method=true)
SceneActivationRequestOptions_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SceneActivationRequestOptions, "hash")
}
@(objc_type=SceneActivationRequestOptions, objc_name="superclass", objc_is_class_method=true)
SceneActivationRequestOptions_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneActivationRequestOptions, "superclass")
}
@(objc_type=SceneActivationRequestOptions, objc_name="class", objc_is_class_method=true)
SceneActivationRequestOptions_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneActivationRequestOptions, "class")
}
@(objc_type=SceneActivationRequestOptions, objc_name="description", objc_is_class_method=true)
SceneActivationRequestOptions_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SceneActivationRequestOptions, "description")
}
@(objc_type=SceneActivationRequestOptions, objc_name="debugDescription", objc_is_class_method=true)
SceneActivationRequestOptions_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SceneActivationRequestOptions, "debugDescription")
}
@(objc_type=SceneActivationRequestOptions, objc_name="version", objc_is_class_method=true)
SceneActivationRequestOptions_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SceneActivationRequestOptions, "version")
}
@(objc_type=SceneActivationRequestOptions, objc_name="setVersion", objc_is_class_method=true)
SceneActivationRequestOptions_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SceneActivationRequestOptions, "setVersion:", aVersion)
}
@(objc_type=SceneActivationRequestOptions, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SceneActivationRequestOptions_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SceneActivationRequestOptions, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SceneActivationRequestOptions, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SceneActivationRequestOptions_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SceneActivationRequestOptions, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SceneActivationRequestOptions, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SceneActivationRequestOptions_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneActivationRequestOptions, "accessInstanceVariablesDirectly")
}
@(objc_type=SceneActivationRequestOptions, objc_name="useStoredAccessor", objc_is_class_method=true)
SceneActivationRequestOptions_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneActivationRequestOptions, "useStoredAccessor")
}
@(objc_type=SceneActivationRequestOptions, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SceneActivationRequestOptions_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SceneActivationRequestOptions, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SceneActivationRequestOptions, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SceneActivationRequestOptions_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SceneActivationRequestOptions, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SceneActivationRequestOptions, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SceneActivationRequestOptions_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SceneActivationRequestOptions, "classFallbacksForKeyedArchiver")
}
@(objc_type=SceneActivationRequestOptions, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SceneActivationRequestOptions_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneActivationRequestOptions, "classForKeyedUnarchiver")
}
@(objc_type=SceneActivationRequestOptions, objc_name="cancelPreviousPerformRequestsWithTarget")
SceneActivationRequestOptions_cancelPreviousPerformRequestsWithTarget :: proc {
    SceneActivationRequestOptions_cancelPreviousPerformRequestsWithTarget_selector_object,
    SceneActivationRequestOptions_cancelPreviousPerformRequestsWithTarget_,
}

