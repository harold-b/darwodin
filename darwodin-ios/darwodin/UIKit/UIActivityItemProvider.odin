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
/// UIActivityItemProvider
///
@(objc_class="UIActivityItemProvider")
ActivityItemProvider :: struct { using _: NS.Operation, 
    using _: ActivityItemSource,
}

@(objc_type=ActivityItemProvider, objc_name="init")
ActivityItemProvider_init :: #force_inline proc "c" (self: ^ActivityItemProvider) -> ^ActivityItemProvider {
    return msgSend(^ActivityItemProvider, self, "init")
}
@(objc_type=ActivityItemProvider, objc_name="initWithPlaceholderItem")
ActivityItemProvider_initWithPlaceholderItem :: #force_inline proc "c" (self: ^ActivityItemProvider, placeholderItem: id) -> ^ActivityItemProvider {
    return msgSend(^ActivityItemProvider, self, "initWithPlaceholderItem:", placeholderItem)
}
@(objc_type=ActivityItemProvider, objc_name="placeholderItem")
ActivityItemProvider_placeholderItem :: #force_inline proc "c" (self: ^ActivityItemProvider) -> id {
    return msgSend(id, self, "placeholderItem")
}
@(objc_type=ActivityItemProvider, objc_name="activityType")
ActivityItemProvider_activityType :: #force_inline proc "c" (self: ^ActivityItemProvider) -> ^NS.String {
    return msgSend(^NS.String, self, "activityType")
}
@(objc_type=ActivityItemProvider, objc_name="item")
ActivityItemProvider_item :: #force_inline proc "c" (self: ^ActivityItemProvider) -> id {
    return msgSend(id, self, "item")
}
@(objc_type=ActivityItemProvider, objc_name="load", objc_is_class_method=true)
ActivityItemProvider_load :: #force_inline proc "c" () {
    msgSend(nil, ActivityItemProvider, "load")
}
@(objc_type=ActivityItemProvider, objc_name="initialize", objc_is_class_method=true)
ActivityItemProvider_initialize :: #force_inline proc "c" () {
    msgSend(nil, ActivityItemProvider, "initialize")
}
@(objc_type=ActivityItemProvider, objc_name="new", objc_is_class_method=true)
ActivityItemProvider_new :: #force_inline proc "c" () -> ^ActivityItemProvider {
    return msgSend(^ActivityItemProvider, ActivityItemProvider, "new")
}
@(objc_type=ActivityItemProvider, objc_name="allocWithZone", objc_is_class_method=true)
ActivityItemProvider_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ActivityItemProvider {
    return msgSend(^ActivityItemProvider, ActivityItemProvider, "allocWithZone:", zone)
}
@(objc_type=ActivityItemProvider, objc_name="alloc", objc_is_class_method=true)
ActivityItemProvider_alloc :: #force_inline proc "c" () -> ^ActivityItemProvider {
    return msgSend(^ActivityItemProvider, ActivityItemProvider, "alloc")
}
@(objc_type=ActivityItemProvider, objc_name="copyWithZone", objc_is_class_method=true)
ActivityItemProvider_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ActivityItemProvider, "copyWithZone:", zone)
}
@(objc_type=ActivityItemProvider, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ActivityItemProvider_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ActivityItemProvider, "mutableCopyWithZone:", zone)
}
@(objc_type=ActivityItemProvider, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ActivityItemProvider_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ActivityItemProvider, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ActivityItemProvider, objc_name="conformsToProtocol", objc_is_class_method=true)
ActivityItemProvider_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ActivityItemProvider, "conformsToProtocol:", protocol)
}
@(objc_type=ActivityItemProvider, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ActivityItemProvider_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ActivityItemProvider, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ActivityItemProvider, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ActivityItemProvider_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ActivityItemProvider, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ActivityItemProvider, objc_name="isSubclassOfClass", objc_is_class_method=true)
ActivityItemProvider_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ActivityItemProvider, "isSubclassOfClass:", aClass)
}
@(objc_type=ActivityItemProvider, objc_name="resolveClassMethod", objc_is_class_method=true)
ActivityItemProvider_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ActivityItemProvider, "resolveClassMethod:", sel)
}
@(objc_type=ActivityItemProvider, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ActivityItemProvider_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ActivityItemProvider, "resolveInstanceMethod:", sel)
}
@(objc_type=ActivityItemProvider, objc_name="hash", objc_is_class_method=true)
ActivityItemProvider_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ActivityItemProvider, "hash")
}
@(objc_type=ActivityItemProvider, objc_name="superclass", objc_is_class_method=true)
ActivityItemProvider_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ActivityItemProvider, "superclass")
}
@(objc_type=ActivityItemProvider, objc_name="class", objc_is_class_method=true)
ActivityItemProvider_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ActivityItemProvider, "class")
}
@(objc_type=ActivityItemProvider, objc_name="description", objc_is_class_method=true)
ActivityItemProvider_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ActivityItemProvider, "description")
}
@(objc_type=ActivityItemProvider, objc_name="debugDescription", objc_is_class_method=true)
ActivityItemProvider_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ActivityItemProvider, "debugDescription")
}
@(objc_type=ActivityItemProvider, objc_name="version", objc_is_class_method=true)
ActivityItemProvider_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ActivityItemProvider, "version")
}
@(objc_type=ActivityItemProvider, objc_name="setVersion", objc_is_class_method=true)
ActivityItemProvider_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ActivityItemProvider, "setVersion:", aVersion)
}
@(objc_type=ActivityItemProvider, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ActivityItemProvider_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ActivityItemProvider, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ActivityItemProvider, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ActivityItemProvider_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ActivityItemProvider, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ActivityItemProvider, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ActivityItemProvider_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ActivityItemProvider, "accessInstanceVariablesDirectly")
}
@(objc_type=ActivityItemProvider, objc_name="useStoredAccessor", objc_is_class_method=true)
ActivityItemProvider_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ActivityItemProvider, "useStoredAccessor")
}
@(objc_type=ActivityItemProvider, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ActivityItemProvider_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ActivityItemProvider, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ActivityItemProvider, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ActivityItemProvider_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ActivityItemProvider, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ActivityItemProvider, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ActivityItemProvider_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ActivityItemProvider, "classFallbacksForKeyedArchiver")
}
@(objc_type=ActivityItemProvider, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ActivityItemProvider_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ActivityItemProvider, "classForKeyedUnarchiver")
}
@(objc_type=ActivityItemProvider, objc_name="cancelPreviousPerformRequestsWithTarget")
ActivityItemProvider_cancelPreviousPerformRequestsWithTarget :: proc {
    ActivityItemProvider_cancelPreviousPerformRequestsWithTarget_selector_object,
    ActivityItemProvider_cancelPreviousPerformRequestsWithTarget_,
}

