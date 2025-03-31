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
/// UISceneOpenURLOptions
///
@(objc_class="UISceneOpenURLOptions")
SceneOpenURLOptions :: struct { using _: NS.Object, }

@(objc_type=SceneOpenURLOptions, objc_name="new", objc_is_class_method=true)
SceneOpenURLOptions_new :: #force_inline proc "c" () -> ^SceneOpenURLOptions {
    return msgSend(^SceneOpenURLOptions, SceneOpenURLOptions, "new")
}
@(objc_type=SceneOpenURLOptions, objc_name="init")
SceneOpenURLOptions_init :: #force_inline proc "c" (self: ^SceneOpenURLOptions) -> ^SceneOpenURLOptions {
    return msgSend(^SceneOpenURLOptions, self, "init")
}
@(objc_type=SceneOpenURLOptions, objc_name="sourceApplication")
SceneOpenURLOptions_sourceApplication :: #force_inline proc "c" (self: ^SceneOpenURLOptions) -> ^NS.String {
    return msgSend(^NS.String, self, "sourceApplication")
}
@(objc_type=SceneOpenURLOptions, objc_name="annotation")
SceneOpenURLOptions_annotation :: #force_inline proc "c" (self: ^SceneOpenURLOptions) -> id {
    return msgSend(id, self, "annotation")
}
@(objc_type=SceneOpenURLOptions, objc_name="openInPlace")
SceneOpenURLOptions_openInPlace :: #force_inline proc "c" (self: ^SceneOpenURLOptions) -> bool {
    return msgSend(bool, self, "openInPlace")
}
@(objc_type=SceneOpenURLOptions, objc_name="eventAttribution")
SceneOpenURLOptions_eventAttribution :: #force_inline proc "c" (self: ^SceneOpenURLOptions) -> ^EventAttribution {
    return msgSend(^EventAttribution, self, "eventAttribution")
}
@(objc_type=SceneOpenURLOptions, objc_name="load", objc_is_class_method=true)
SceneOpenURLOptions_load :: #force_inline proc "c" () {
    msgSend(nil, SceneOpenURLOptions, "load")
}
@(objc_type=SceneOpenURLOptions, objc_name="initialize", objc_is_class_method=true)
SceneOpenURLOptions_initialize :: #force_inline proc "c" () {
    msgSend(nil, SceneOpenURLOptions, "initialize")
}
@(objc_type=SceneOpenURLOptions, objc_name="allocWithZone", objc_is_class_method=true)
SceneOpenURLOptions_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SceneOpenURLOptions {
    return msgSend(^SceneOpenURLOptions, SceneOpenURLOptions, "allocWithZone:", zone)
}
@(objc_type=SceneOpenURLOptions, objc_name="alloc", objc_is_class_method=true)
SceneOpenURLOptions_alloc :: #force_inline proc "c" () -> ^SceneOpenURLOptions {
    return msgSend(^SceneOpenURLOptions, SceneOpenURLOptions, "alloc")
}
@(objc_type=SceneOpenURLOptions, objc_name="copyWithZone", objc_is_class_method=true)
SceneOpenURLOptions_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SceneOpenURLOptions, "copyWithZone:", zone)
}
@(objc_type=SceneOpenURLOptions, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SceneOpenURLOptions_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SceneOpenURLOptions, "mutableCopyWithZone:", zone)
}
@(objc_type=SceneOpenURLOptions, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SceneOpenURLOptions_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SceneOpenURLOptions, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SceneOpenURLOptions, objc_name="conformsToProtocol", objc_is_class_method=true)
SceneOpenURLOptions_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SceneOpenURLOptions, "conformsToProtocol:", protocol)
}
@(objc_type=SceneOpenURLOptions, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SceneOpenURLOptions_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SceneOpenURLOptions, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SceneOpenURLOptions, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SceneOpenURLOptions_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SceneOpenURLOptions, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SceneOpenURLOptions, objc_name="isSubclassOfClass", objc_is_class_method=true)
SceneOpenURLOptions_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SceneOpenURLOptions, "isSubclassOfClass:", aClass)
}
@(objc_type=SceneOpenURLOptions, objc_name="resolveClassMethod", objc_is_class_method=true)
SceneOpenURLOptions_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SceneOpenURLOptions, "resolveClassMethod:", sel)
}
@(objc_type=SceneOpenURLOptions, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SceneOpenURLOptions_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SceneOpenURLOptions, "resolveInstanceMethod:", sel)
}
@(objc_type=SceneOpenURLOptions, objc_name="hash", objc_is_class_method=true)
SceneOpenURLOptions_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SceneOpenURLOptions, "hash")
}
@(objc_type=SceneOpenURLOptions, objc_name="superclass", objc_is_class_method=true)
SceneOpenURLOptions_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneOpenURLOptions, "superclass")
}
@(objc_type=SceneOpenURLOptions, objc_name="class", objc_is_class_method=true)
SceneOpenURLOptions_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneOpenURLOptions, "class")
}
@(objc_type=SceneOpenURLOptions, objc_name="description", objc_is_class_method=true)
SceneOpenURLOptions_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SceneOpenURLOptions, "description")
}
@(objc_type=SceneOpenURLOptions, objc_name="debugDescription", objc_is_class_method=true)
SceneOpenURLOptions_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SceneOpenURLOptions, "debugDescription")
}
@(objc_type=SceneOpenURLOptions, objc_name="version", objc_is_class_method=true)
SceneOpenURLOptions_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SceneOpenURLOptions, "version")
}
@(objc_type=SceneOpenURLOptions, objc_name="setVersion", objc_is_class_method=true)
SceneOpenURLOptions_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SceneOpenURLOptions, "setVersion:", aVersion)
}
@(objc_type=SceneOpenURLOptions, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SceneOpenURLOptions_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SceneOpenURLOptions, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SceneOpenURLOptions, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SceneOpenURLOptions_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SceneOpenURLOptions, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SceneOpenURLOptions, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SceneOpenURLOptions_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneOpenURLOptions, "accessInstanceVariablesDirectly")
}
@(objc_type=SceneOpenURLOptions, objc_name="useStoredAccessor", objc_is_class_method=true)
SceneOpenURLOptions_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneOpenURLOptions, "useStoredAccessor")
}
@(objc_type=SceneOpenURLOptions, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SceneOpenURLOptions_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SceneOpenURLOptions, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SceneOpenURLOptions, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SceneOpenURLOptions_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SceneOpenURLOptions, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SceneOpenURLOptions, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SceneOpenURLOptions_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SceneOpenURLOptions, "classFallbacksForKeyedArchiver")
}
@(objc_type=SceneOpenURLOptions, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SceneOpenURLOptions_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneOpenURLOptions, "classForKeyedUnarchiver")
}
@(objc_type=SceneOpenURLOptions, objc_name="cancelPreviousPerformRequestsWithTarget")
SceneOpenURLOptions_cancelPreviousPerformRequestsWithTarget :: proc {
    SceneOpenURLOptions_cancelPreviousPerformRequestsWithTarget_selector_object,
    SceneOpenURLOptions_cancelPreviousPerformRequestsWithTarget_,
}

