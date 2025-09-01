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
/// UIActivity
///
@(objc_class="UIActivity")
Activity :: struct { using _: NS.Object, }

@(objc_type=Activity, objc_name="init")
Activity_init :: proc "c" (self: ^Activity) -> ^Activity {
    return msgSend(^Activity, self, "init")
}


@(objc_type=Activity, objc_name="canPerformWithActivityItems")
Activity_canPerformWithActivityItems :: #force_inline proc "c" (self: ^Activity, activityItems: ^NS.Array) -> bool {
    return msgSend(bool, self, "canPerformWithActivityItems:", activityItems)
}
@(objc_type=Activity, objc_name="prepareWithActivityItems")
Activity_prepareWithActivityItems :: #force_inline proc "c" (self: ^Activity, activityItems: ^NS.Array) {
    msgSend(nil, self, "prepareWithActivityItems:", activityItems)
}
@(objc_type=Activity, objc_name="performActivity")
Activity_performActivity :: #force_inline proc "c" (self: ^Activity) {
    msgSend(nil, self, "performActivity")
}
@(objc_type=Activity, objc_name="activityDidFinish")
Activity_activityDidFinish :: #force_inline proc "c" (self: ^Activity, completed: bool) {
    msgSend(nil, self, "activityDidFinish:", completed)
}
@(objc_type=Activity, objc_name="activityCategory", objc_is_class_method=true)
Activity_activityCategory :: #force_inline proc "c" () -> ActivityCategory {
    return msgSend(ActivityCategory, Activity, "activityCategory")
}
@(objc_type=Activity, objc_name="activityType")
Activity_activityType :: #force_inline proc "c" (self: ^Activity) -> ^NS.String {
    return msgSend(^NS.String, self, "activityType")
}
@(objc_type=Activity, objc_name="activityTitle")
Activity_activityTitle :: #force_inline proc "c" (self: ^Activity) -> ^NS.String {
    return msgSend(^NS.String, self, "activityTitle")
}
@(objc_type=Activity, objc_name="activityImage")
Activity_activityImage :: #force_inline proc "c" (self: ^Activity) -> ^Image {
    return msgSend(^Image, self, "activityImage")
}
@(objc_type=Activity, objc_name="activityViewController")
Activity_activityViewController :: #force_inline proc "c" (self: ^Activity) -> ^ViewController {
    return msgSend(^ViewController, self, "activityViewController")
}
@(objc_type=Activity, objc_name="load", objc_is_class_method=true)
Activity_load :: #force_inline proc "c" () {
    msgSend(nil, Activity, "load")
}
@(objc_type=Activity, objc_name="initialize", objc_is_class_method=true)
Activity_initialize :: #force_inline proc "c" () {
    msgSend(nil, Activity, "initialize")
}
@(objc_type=Activity, objc_name="new", objc_is_class_method=true)
Activity_new :: #force_inline proc "c" () -> ^Activity {
    return msgSend(^Activity, Activity, "new")
}
@(objc_type=Activity, objc_name="allocWithZone", objc_is_class_method=true)
Activity_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Activity {
    return msgSend(^Activity, Activity, "allocWithZone:", zone)
}
@(objc_type=Activity, objc_name="alloc", objc_is_class_method=true)
Activity_alloc :: #force_inline proc "c" () -> ^Activity {
    return msgSend(^Activity, Activity, "alloc")
}
@(objc_type=Activity, objc_name="copyWithZone", objc_is_class_method=true)
Activity_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Activity, "copyWithZone:", zone)
}
@(objc_type=Activity, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Activity_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Activity, "mutableCopyWithZone:", zone)
}
@(objc_type=Activity, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Activity_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Activity, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Activity, objc_name="conformsToProtocol", objc_is_class_method=true)
Activity_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Activity, "conformsToProtocol:", protocol)
}
@(objc_type=Activity, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Activity_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Activity, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Activity, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Activity_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Activity, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Activity, objc_name="isSubclassOfClass", objc_is_class_method=true)
Activity_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Activity, "isSubclassOfClass:", aClass)
}
@(objc_type=Activity, objc_name="resolveClassMethod", objc_is_class_method=true)
Activity_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Activity, "resolveClassMethod:", sel)
}
@(objc_type=Activity, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Activity_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Activity, "resolveInstanceMethod:", sel)
}
@(objc_type=Activity, objc_name="hash", objc_is_class_method=true)
Activity_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Activity, "hash")
}
@(objc_type=Activity, objc_name="superclass", objc_is_class_method=true)
Activity_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Activity, "superclass")
}
@(objc_type=Activity, objc_name="class", objc_is_class_method=true)
Activity_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Activity, "class")
}
@(objc_type=Activity, objc_name="description", objc_is_class_method=true)
Activity_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Activity, "description")
}
@(objc_type=Activity, objc_name="debugDescription", objc_is_class_method=true)
Activity_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Activity, "debugDescription")
}
@(objc_type=Activity, objc_name="version", objc_is_class_method=true)
Activity_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Activity, "version")
}
@(objc_type=Activity, objc_name="setVersion", objc_is_class_method=true)
Activity_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Activity, "setVersion:", aVersion)
}
@(objc_type=Activity, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Activity_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Activity, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Activity, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Activity_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Activity, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Activity, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Activity_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Activity, "accessInstanceVariablesDirectly")
}
@(objc_type=Activity, objc_name="useStoredAccessor", objc_is_class_method=true)
Activity_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Activity, "useStoredAccessor")
}
@(objc_type=Activity, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Activity_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Activity, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Activity, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Activity_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Activity, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Activity, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Activity_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Activity, "classFallbacksForKeyedArchiver")
}
@(objc_type=Activity, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Activity_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Activity, "classForKeyedUnarchiver")
}
@(objc_type=Activity, objc_name="cancelPreviousPerformRequestsWithTarget")
Activity_cancelPreviousPerformRequestsWithTarget :: proc {
    Activity_cancelPreviousPerformRequestsWithTarget_selector_object,
    Activity_cancelPreviousPerformRequestsWithTarget_,
}

