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
/// UISceneOpenExternalURLOptions
///
@(objc_class="UISceneOpenExternalURLOptions")
SceneOpenExternalURLOptions :: struct { using _: NS.Object, }

@(objc_type=SceneOpenExternalURLOptions, objc_name="init")
SceneOpenExternalURLOptions_init :: proc "c" (self: ^SceneOpenExternalURLOptions) -> ^SceneOpenExternalURLOptions {
    return msgSend(^SceneOpenExternalURLOptions, self, "init")
}


@(objc_type=SceneOpenExternalURLOptions, objc_name="universalLinksOnly")
SceneOpenExternalURLOptions_universalLinksOnly :: #force_inline proc "c" (self: ^SceneOpenExternalURLOptions) -> bool {
    return msgSend(bool, self, "universalLinksOnly")
}
@(objc_type=SceneOpenExternalURLOptions, objc_name="setUniversalLinksOnly")
SceneOpenExternalURLOptions_setUniversalLinksOnly :: #force_inline proc "c" (self: ^SceneOpenExternalURLOptions, universalLinksOnly: bool) {
    msgSend(nil, self, "setUniversalLinksOnly:", universalLinksOnly)
}
@(objc_type=SceneOpenExternalURLOptions, objc_name="eventAttribution")
SceneOpenExternalURLOptions_eventAttribution :: #force_inline proc "c" (self: ^SceneOpenExternalURLOptions) -> ^EventAttribution {
    return msgSend(^EventAttribution, self, "eventAttribution")
}
@(objc_type=SceneOpenExternalURLOptions, objc_name="setEventAttribution")
SceneOpenExternalURLOptions_setEventAttribution :: #force_inline proc "c" (self: ^SceneOpenExternalURLOptions, eventAttribution: ^EventAttribution) {
    msgSend(nil, self, "setEventAttribution:", eventAttribution)
}
@(objc_type=SceneOpenExternalURLOptions, objc_name="load", objc_is_class_method=true)
SceneOpenExternalURLOptions_load :: #force_inline proc "c" () {
    msgSend(nil, SceneOpenExternalURLOptions, "load")
}
@(objc_type=SceneOpenExternalURLOptions, objc_name="initialize", objc_is_class_method=true)
SceneOpenExternalURLOptions_initialize :: #force_inline proc "c" () {
    msgSend(nil, SceneOpenExternalURLOptions, "initialize")
}
@(objc_type=SceneOpenExternalURLOptions, objc_name="new", objc_is_class_method=true)
SceneOpenExternalURLOptions_new :: #force_inline proc "c" () -> ^SceneOpenExternalURLOptions {
    return msgSend(^SceneOpenExternalURLOptions, SceneOpenExternalURLOptions, "new")
}
@(objc_type=SceneOpenExternalURLOptions, objc_name="allocWithZone", objc_is_class_method=true)
SceneOpenExternalURLOptions_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SceneOpenExternalURLOptions {
    return msgSend(^SceneOpenExternalURLOptions, SceneOpenExternalURLOptions, "allocWithZone:", zone)
}
@(objc_type=SceneOpenExternalURLOptions, objc_name="alloc", objc_is_class_method=true)
SceneOpenExternalURLOptions_alloc :: #force_inline proc "c" () -> ^SceneOpenExternalURLOptions {
    return msgSend(^SceneOpenExternalURLOptions, SceneOpenExternalURLOptions, "alloc")
}
@(objc_type=SceneOpenExternalURLOptions, objc_name="copyWithZone", objc_is_class_method=true)
SceneOpenExternalURLOptions_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SceneOpenExternalURLOptions, "copyWithZone:", zone)
}
@(objc_type=SceneOpenExternalURLOptions, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SceneOpenExternalURLOptions_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SceneOpenExternalURLOptions, "mutableCopyWithZone:", zone)
}
@(objc_type=SceneOpenExternalURLOptions, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SceneOpenExternalURLOptions_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SceneOpenExternalURLOptions, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SceneOpenExternalURLOptions, objc_name="conformsToProtocol", objc_is_class_method=true)
SceneOpenExternalURLOptions_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SceneOpenExternalURLOptions, "conformsToProtocol:", protocol)
}
@(objc_type=SceneOpenExternalURLOptions, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SceneOpenExternalURLOptions_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SceneOpenExternalURLOptions, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SceneOpenExternalURLOptions, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SceneOpenExternalURLOptions_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SceneOpenExternalURLOptions, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SceneOpenExternalURLOptions, objc_name="isSubclassOfClass", objc_is_class_method=true)
SceneOpenExternalURLOptions_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SceneOpenExternalURLOptions, "isSubclassOfClass:", aClass)
}
@(objc_type=SceneOpenExternalURLOptions, objc_name="resolveClassMethod", objc_is_class_method=true)
SceneOpenExternalURLOptions_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SceneOpenExternalURLOptions, "resolveClassMethod:", sel)
}
@(objc_type=SceneOpenExternalURLOptions, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SceneOpenExternalURLOptions_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SceneOpenExternalURLOptions, "resolveInstanceMethod:", sel)
}
@(objc_type=SceneOpenExternalURLOptions, objc_name="hash", objc_is_class_method=true)
SceneOpenExternalURLOptions_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SceneOpenExternalURLOptions, "hash")
}
@(objc_type=SceneOpenExternalURLOptions, objc_name="superclass", objc_is_class_method=true)
SceneOpenExternalURLOptions_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneOpenExternalURLOptions, "superclass")
}
@(objc_type=SceneOpenExternalURLOptions, objc_name="class", objc_is_class_method=true)
SceneOpenExternalURLOptions_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneOpenExternalURLOptions, "class")
}
@(objc_type=SceneOpenExternalURLOptions, objc_name="description", objc_is_class_method=true)
SceneOpenExternalURLOptions_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SceneOpenExternalURLOptions, "description")
}
@(objc_type=SceneOpenExternalURLOptions, objc_name="debugDescription", objc_is_class_method=true)
SceneOpenExternalURLOptions_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SceneOpenExternalURLOptions, "debugDescription")
}
@(objc_type=SceneOpenExternalURLOptions, objc_name="version", objc_is_class_method=true)
SceneOpenExternalURLOptions_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SceneOpenExternalURLOptions, "version")
}
@(objc_type=SceneOpenExternalURLOptions, objc_name="setVersion", objc_is_class_method=true)
SceneOpenExternalURLOptions_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SceneOpenExternalURLOptions, "setVersion:", aVersion)
}
@(objc_type=SceneOpenExternalURLOptions, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SceneOpenExternalURLOptions_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SceneOpenExternalURLOptions, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SceneOpenExternalURLOptions, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SceneOpenExternalURLOptions_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SceneOpenExternalURLOptions, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SceneOpenExternalURLOptions, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SceneOpenExternalURLOptions_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneOpenExternalURLOptions, "accessInstanceVariablesDirectly")
}
@(objc_type=SceneOpenExternalURLOptions, objc_name="useStoredAccessor", objc_is_class_method=true)
SceneOpenExternalURLOptions_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneOpenExternalURLOptions, "useStoredAccessor")
}
@(objc_type=SceneOpenExternalURLOptions, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SceneOpenExternalURLOptions_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SceneOpenExternalURLOptions, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SceneOpenExternalURLOptions, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SceneOpenExternalURLOptions_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SceneOpenExternalURLOptions, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SceneOpenExternalURLOptions, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SceneOpenExternalURLOptions_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SceneOpenExternalURLOptions, "classFallbacksForKeyedArchiver")
}
@(objc_type=SceneOpenExternalURLOptions, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SceneOpenExternalURLOptions_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneOpenExternalURLOptions, "classForKeyedUnarchiver")
}
@(objc_type=SceneOpenExternalURLOptions, objc_name="cancelPreviousPerformRequestsWithTarget")
SceneOpenExternalURLOptions_cancelPreviousPerformRequestsWithTarget :: proc {
    SceneOpenExternalURLOptions_cancelPreviousPerformRequestsWithTarget_selector_object,
    SceneOpenExternalURLOptions_cancelPreviousPerformRequestsWithTarget_,
}

