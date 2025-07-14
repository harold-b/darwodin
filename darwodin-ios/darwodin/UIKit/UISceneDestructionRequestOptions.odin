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
/// UISceneDestructionRequestOptions
///
@(objc_class="UISceneDestructionRequestOptions")
SceneDestructionRequestOptions :: struct { using _: NS.Object, }

@(objc_type=SceneDestructionRequestOptions, objc_name="init")
SceneDestructionRequestOptions_init :: proc "c" (self: ^SceneDestructionRequestOptions) -> ^SceneDestructionRequestOptions {
    return msgSend(^SceneDestructionRequestOptions, self, "init")
}


@(objc_type=SceneDestructionRequestOptions, objc_name="load", objc_is_class_method=true)
SceneDestructionRequestOptions_load :: #force_inline proc "c" () {
    msgSend(nil, SceneDestructionRequestOptions, "load")
}
@(objc_type=SceneDestructionRequestOptions, objc_name="initialize", objc_is_class_method=true)
SceneDestructionRequestOptions_initialize :: #force_inline proc "c" () {
    msgSend(nil, SceneDestructionRequestOptions, "initialize")
}
@(objc_type=SceneDestructionRequestOptions, objc_name="new", objc_is_class_method=true)
SceneDestructionRequestOptions_new :: #force_inline proc "c" () -> ^SceneDestructionRequestOptions {
    return msgSend(^SceneDestructionRequestOptions, SceneDestructionRequestOptions, "new")
}
@(objc_type=SceneDestructionRequestOptions, objc_name="allocWithZone", objc_is_class_method=true)
SceneDestructionRequestOptions_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SceneDestructionRequestOptions {
    return msgSend(^SceneDestructionRequestOptions, SceneDestructionRequestOptions, "allocWithZone:", zone)
}
@(objc_type=SceneDestructionRequestOptions, objc_name="alloc", objc_is_class_method=true)
SceneDestructionRequestOptions_alloc :: #force_inline proc "c" () -> ^SceneDestructionRequestOptions {
    return msgSend(^SceneDestructionRequestOptions, SceneDestructionRequestOptions, "alloc")
}
@(objc_type=SceneDestructionRequestOptions, objc_name="copyWithZone", objc_is_class_method=true)
SceneDestructionRequestOptions_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SceneDestructionRequestOptions, "copyWithZone:", zone)
}
@(objc_type=SceneDestructionRequestOptions, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SceneDestructionRequestOptions_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SceneDestructionRequestOptions, "mutableCopyWithZone:", zone)
}
@(objc_type=SceneDestructionRequestOptions, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SceneDestructionRequestOptions_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SceneDestructionRequestOptions, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SceneDestructionRequestOptions, objc_name="conformsToProtocol", objc_is_class_method=true)
SceneDestructionRequestOptions_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SceneDestructionRequestOptions, "conformsToProtocol:", protocol)
}
@(objc_type=SceneDestructionRequestOptions, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SceneDestructionRequestOptions_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SceneDestructionRequestOptions, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SceneDestructionRequestOptions, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SceneDestructionRequestOptions_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SceneDestructionRequestOptions, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SceneDestructionRequestOptions, objc_name="isSubclassOfClass", objc_is_class_method=true)
SceneDestructionRequestOptions_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SceneDestructionRequestOptions, "isSubclassOfClass:", aClass)
}
@(objc_type=SceneDestructionRequestOptions, objc_name="resolveClassMethod", objc_is_class_method=true)
SceneDestructionRequestOptions_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SceneDestructionRequestOptions, "resolveClassMethod:", sel)
}
@(objc_type=SceneDestructionRequestOptions, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SceneDestructionRequestOptions_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SceneDestructionRequestOptions, "resolveInstanceMethod:", sel)
}
@(objc_type=SceneDestructionRequestOptions, objc_name="hash", objc_is_class_method=true)
SceneDestructionRequestOptions_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SceneDestructionRequestOptions, "hash")
}
@(objc_type=SceneDestructionRequestOptions, objc_name="superclass", objc_is_class_method=true)
SceneDestructionRequestOptions_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneDestructionRequestOptions, "superclass")
}
@(objc_type=SceneDestructionRequestOptions, objc_name="class", objc_is_class_method=true)
SceneDestructionRequestOptions_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneDestructionRequestOptions, "class")
}
@(objc_type=SceneDestructionRequestOptions, objc_name="description", objc_is_class_method=true)
SceneDestructionRequestOptions_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SceneDestructionRequestOptions, "description")
}
@(objc_type=SceneDestructionRequestOptions, objc_name="debugDescription", objc_is_class_method=true)
SceneDestructionRequestOptions_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SceneDestructionRequestOptions, "debugDescription")
}
@(objc_type=SceneDestructionRequestOptions, objc_name="version", objc_is_class_method=true)
SceneDestructionRequestOptions_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SceneDestructionRequestOptions, "version")
}
@(objc_type=SceneDestructionRequestOptions, objc_name="setVersion", objc_is_class_method=true)
SceneDestructionRequestOptions_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SceneDestructionRequestOptions, "setVersion:", aVersion)
}
@(objc_type=SceneDestructionRequestOptions, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SceneDestructionRequestOptions_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SceneDestructionRequestOptions, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SceneDestructionRequestOptions, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SceneDestructionRequestOptions_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SceneDestructionRequestOptions, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SceneDestructionRequestOptions, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SceneDestructionRequestOptions_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneDestructionRequestOptions, "accessInstanceVariablesDirectly")
}
@(objc_type=SceneDestructionRequestOptions, objc_name="useStoredAccessor", objc_is_class_method=true)
SceneDestructionRequestOptions_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneDestructionRequestOptions, "useStoredAccessor")
}
@(objc_type=SceneDestructionRequestOptions, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SceneDestructionRequestOptions_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SceneDestructionRequestOptions, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SceneDestructionRequestOptions, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SceneDestructionRequestOptions_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SceneDestructionRequestOptions, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SceneDestructionRequestOptions, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SceneDestructionRequestOptions_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SceneDestructionRequestOptions, "classFallbacksForKeyedArchiver")
}
@(objc_type=SceneDestructionRequestOptions, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SceneDestructionRequestOptions_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneDestructionRequestOptions, "classForKeyedUnarchiver")
}
@(objc_type=SceneDestructionRequestOptions, objc_name="cancelPreviousPerformRequestsWithTarget")
SceneDestructionRequestOptions_cancelPreviousPerformRequestsWithTarget :: proc {
    SceneDestructionRequestOptions_cancelPreviousPerformRequestsWithTarget_selector_object,
    SceneDestructionRequestOptions_cancelPreviousPerformRequestsWithTarget_,
}

