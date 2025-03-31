package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSViewAnimation
///
@(objc_class="NSViewAnimation")
ViewAnimation :: struct { using _: Animation, }

@(objc_type=ViewAnimation, objc_name="init")
ViewAnimation_init :: proc "c" (self: ^ViewAnimation) -> ^ViewAnimation {
    return msgSend(^ViewAnimation, self, "init")
}


@(objc_type=ViewAnimation, objc_name="initWithViewAnimations")
ViewAnimation_initWithViewAnimations :: #force_inline proc "c" (self: ^ViewAnimation, viewAnimations: ^NS.Array) -> ^ViewAnimation {
    return msgSend(^ViewAnimation, self, "initWithViewAnimations:", viewAnimations)
}
@(objc_type=ViewAnimation, objc_name="viewAnimations")
ViewAnimation_viewAnimations :: #force_inline proc "c" (self: ^ViewAnimation) -> ^NS.Array {
    return msgSend(^NS.Array, self, "viewAnimations")
}
@(objc_type=ViewAnimation, objc_name="setViewAnimations")
ViewAnimation_setViewAnimations :: #force_inline proc "c" (self: ^ViewAnimation, viewAnimations: ^NS.Array) {
    msgSend(nil, self, "setViewAnimations:", viewAnimations)
}
@(objc_type=ViewAnimation, objc_name="load", objc_is_class_method=true)
ViewAnimation_load :: #force_inline proc "c" () {
    msgSend(nil, ViewAnimation, "load")
}
@(objc_type=ViewAnimation, objc_name="initialize", objc_is_class_method=true)
ViewAnimation_initialize :: #force_inline proc "c" () {
    msgSend(nil, ViewAnimation, "initialize")
}
@(objc_type=ViewAnimation, objc_name="new", objc_is_class_method=true)
ViewAnimation_new :: #force_inline proc "c" () -> ^ViewAnimation {
    return msgSend(^ViewAnimation, ViewAnimation, "new")
}
@(objc_type=ViewAnimation, objc_name="allocWithZone", objc_is_class_method=true)
ViewAnimation_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ViewAnimation {
    return msgSend(^ViewAnimation, ViewAnimation, "allocWithZone:", zone)
}
@(objc_type=ViewAnimation, objc_name="alloc", objc_is_class_method=true)
ViewAnimation_alloc :: #force_inline proc "c" () -> ^ViewAnimation {
    return msgSend(^ViewAnimation, ViewAnimation, "alloc")
}
@(objc_type=ViewAnimation, objc_name="copyWithZone", objc_is_class_method=true)
ViewAnimation_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ViewAnimation, "copyWithZone:", zone)
}
@(objc_type=ViewAnimation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ViewAnimation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ViewAnimation, "mutableCopyWithZone:", zone)
}
@(objc_type=ViewAnimation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ViewAnimation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ViewAnimation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ViewAnimation, objc_name="conformsToProtocol", objc_is_class_method=true)
ViewAnimation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ViewAnimation, "conformsToProtocol:", protocol)
}
@(objc_type=ViewAnimation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ViewAnimation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ViewAnimation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ViewAnimation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ViewAnimation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ViewAnimation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ViewAnimation, objc_name="isSubclassOfClass", objc_is_class_method=true)
ViewAnimation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ViewAnimation, "isSubclassOfClass:", aClass)
}
@(objc_type=ViewAnimation, objc_name="resolveClassMethod", objc_is_class_method=true)
ViewAnimation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ViewAnimation, "resolveClassMethod:", sel)
}
@(objc_type=ViewAnimation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ViewAnimation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ViewAnimation, "resolveInstanceMethod:", sel)
}
@(objc_type=ViewAnimation, objc_name="hash", objc_is_class_method=true)
ViewAnimation_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ViewAnimation, "hash")
}
@(objc_type=ViewAnimation, objc_name="superclass", objc_is_class_method=true)
ViewAnimation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ViewAnimation, "superclass")
}
@(objc_type=ViewAnimation, objc_name="class", objc_is_class_method=true)
ViewAnimation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ViewAnimation, "class")
}
@(objc_type=ViewAnimation, objc_name="description", objc_is_class_method=true)
ViewAnimation_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ViewAnimation, "description")
}
@(objc_type=ViewAnimation, objc_name="debugDescription", objc_is_class_method=true)
ViewAnimation_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ViewAnimation, "debugDescription")
}
@(objc_type=ViewAnimation, objc_name="version", objc_is_class_method=true)
ViewAnimation_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ViewAnimation, "version")
}
@(objc_type=ViewAnimation, objc_name="setVersion", objc_is_class_method=true)
ViewAnimation_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ViewAnimation, "setVersion:", aVersion)
}
@(objc_type=ViewAnimation, objc_name="poseAsClass", objc_is_class_method=true)
ViewAnimation_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ViewAnimation, "poseAsClass:", aClass)
}
@(objc_type=ViewAnimation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ViewAnimation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ViewAnimation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ViewAnimation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ViewAnimation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ViewAnimation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ViewAnimation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ViewAnimation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ViewAnimation, "accessInstanceVariablesDirectly")
}
@(objc_type=ViewAnimation, objc_name="useStoredAccessor", objc_is_class_method=true)
ViewAnimation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ViewAnimation, "useStoredAccessor")
}
@(objc_type=ViewAnimation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ViewAnimation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ViewAnimation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ViewAnimation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ViewAnimation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ViewAnimation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ViewAnimation, objc_name="setKeys", objc_is_class_method=true)
ViewAnimation_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ViewAnimation, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ViewAnimation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ViewAnimation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ViewAnimation, "classFallbacksForKeyedArchiver")
}
@(objc_type=ViewAnimation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ViewAnimation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ViewAnimation, "classForKeyedUnarchiver")
}
@(objc_type=ViewAnimation, objc_name="exposeBinding", objc_is_class_method=true)
ViewAnimation_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ViewAnimation, "exposeBinding:", binding)
}
@(objc_type=ViewAnimation, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ViewAnimation_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ViewAnimation, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ViewAnimation, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ViewAnimation_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ViewAnimation, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ViewAnimation, objc_name="cancelPreviousPerformRequestsWithTarget")
ViewAnimation_cancelPreviousPerformRequestsWithTarget :: proc {
    ViewAnimation_cancelPreviousPerformRequestsWithTarget_selector_object,
    ViewAnimation_cancelPreviousPerformRequestsWithTarget_,
}

