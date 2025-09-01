package darwodin_AppKit

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
/// NSAnimationContext
///
@(objc_class="NSAnimationContext")
AnimationContext :: struct { using _: NS.Object, }

@(objc_type=AnimationContext, objc_name="init")
AnimationContext_init :: proc "c" (self: ^AnimationContext) -> ^AnimationContext {
    return msgSend(^AnimationContext, self, "init")
}


@(objc_type=AnimationContext, objc_name="runAnimationGroup_completionHandler", objc_is_class_method=true)
AnimationContext_runAnimationGroup_completionHandler :: #force_inline proc "c" (changes: ^Objc_Block(proc "c" (_context: ^AnimationContext)), completionHandler: ^Objc_Block(proc "c" ())) {
    msgSend(nil, AnimationContext, "runAnimationGroup:completionHandler:", changes, completionHandler)
}
@(objc_type=AnimationContext, objc_name="runAnimationGroup_", objc_is_class_method=true)
AnimationContext_runAnimationGroup_ :: #force_inline proc "c" (changes: ^Objc_Block(proc "c" (_context: ^AnimationContext))) {
    msgSend(nil, AnimationContext, "runAnimationGroup:", changes)
}
@(objc_type=AnimationContext, objc_name="beginGrouping", objc_is_class_method=true)
AnimationContext_beginGrouping :: #force_inline proc "c" () {
    msgSend(nil, AnimationContext, "beginGrouping")
}
@(objc_type=AnimationContext, objc_name="endGrouping", objc_is_class_method=true)
AnimationContext_endGrouping :: #force_inline proc "c" () {
    msgSend(nil, AnimationContext, "endGrouping")
}
@(objc_type=AnimationContext, objc_name="currentContext", objc_is_class_method=true)
AnimationContext_currentContext :: #force_inline proc "c" () -> ^AnimationContext {
    return msgSend(^AnimationContext, AnimationContext, "currentContext")
}
@(objc_type=AnimationContext, objc_name="duration")
AnimationContext_duration :: #force_inline proc "c" (self: ^AnimationContext) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "duration")
}
@(objc_type=AnimationContext, objc_name="setDuration")
AnimationContext_setDuration :: #force_inline proc "c" (self: ^AnimationContext, duration: NS.TimeInterval) {
    msgSend(nil, self, "setDuration:", duration)
}
@(objc_type=AnimationContext, objc_name="timingFunction")
AnimationContext_timingFunction :: #force_inline proc "c" (self: ^AnimationContext) -> ^CA.MediaTimingFunction {
    return msgSend(^CA.MediaTimingFunction, self, "timingFunction")
}
@(objc_type=AnimationContext, objc_name="setTimingFunction")
AnimationContext_setTimingFunction :: #force_inline proc "c" (self: ^AnimationContext, timingFunction: ^CA.MediaTimingFunction) {
    msgSend(nil, self, "setTimingFunction:", timingFunction)
}
@(objc_type=AnimationContext, objc_name="completionHandler")
AnimationContext_completionHandler :: #force_inline proc "c" (self: ^AnimationContext) -> ^Objc_Block(proc "c" ()) {
    return msgSend(^Objc_Block(proc "c" ()), self, "completionHandler")
}
@(objc_type=AnimationContext, objc_name="setCompletionHandler")
AnimationContext_setCompletionHandler :: #force_inline proc "c" (self: ^AnimationContext, completionHandler: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "setCompletionHandler:", completionHandler)
}
@(objc_type=AnimationContext, objc_name="allowsImplicitAnimation")
AnimationContext_allowsImplicitAnimation :: #force_inline proc "c" (self: ^AnimationContext) -> bool {
    return msgSend(bool, self, "allowsImplicitAnimation")
}
@(objc_type=AnimationContext, objc_name="setAllowsImplicitAnimation")
AnimationContext_setAllowsImplicitAnimation :: #force_inline proc "c" (self: ^AnimationContext, allowsImplicitAnimation: bool) {
    msgSend(nil, self, "setAllowsImplicitAnimation:", allowsImplicitAnimation)
}
@(objc_type=AnimationContext, objc_name="load", objc_is_class_method=true)
AnimationContext_load :: #force_inline proc "c" () {
    msgSend(nil, AnimationContext, "load")
}
@(objc_type=AnimationContext, objc_name="initialize", objc_is_class_method=true)
AnimationContext_initialize :: #force_inline proc "c" () {
    msgSend(nil, AnimationContext, "initialize")
}
@(objc_type=AnimationContext, objc_name="new", objc_is_class_method=true)
AnimationContext_new :: #force_inline proc "c" () -> ^AnimationContext {
    return msgSend(^AnimationContext, AnimationContext, "new")
}
@(objc_type=AnimationContext, objc_name="allocWithZone", objc_is_class_method=true)
AnimationContext_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AnimationContext {
    return msgSend(^AnimationContext, AnimationContext, "allocWithZone:", zone)
}
@(objc_type=AnimationContext, objc_name="alloc", objc_is_class_method=true)
AnimationContext_alloc :: #force_inline proc "c" () -> ^AnimationContext {
    return msgSend(^AnimationContext, AnimationContext, "alloc")
}
@(objc_type=AnimationContext, objc_name="copyWithZone", objc_is_class_method=true)
AnimationContext_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AnimationContext, "copyWithZone:", zone)
}
@(objc_type=AnimationContext, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AnimationContext_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AnimationContext, "mutableCopyWithZone:", zone)
}
@(objc_type=AnimationContext, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AnimationContext_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AnimationContext, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AnimationContext, objc_name="conformsToProtocol", objc_is_class_method=true)
AnimationContext_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AnimationContext, "conformsToProtocol:", protocol)
}
@(objc_type=AnimationContext, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AnimationContext_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AnimationContext, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AnimationContext, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AnimationContext_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AnimationContext, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AnimationContext, objc_name="isSubclassOfClass", objc_is_class_method=true)
AnimationContext_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AnimationContext, "isSubclassOfClass:", aClass)
}
@(objc_type=AnimationContext, objc_name="resolveClassMethod", objc_is_class_method=true)
AnimationContext_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AnimationContext, "resolveClassMethod:", sel)
}
@(objc_type=AnimationContext, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AnimationContext_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AnimationContext, "resolveInstanceMethod:", sel)
}
@(objc_type=AnimationContext, objc_name="hash", objc_is_class_method=true)
AnimationContext_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AnimationContext, "hash")
}
@(objc_type=AnimationContext, objc_name="superclass", objc_is_class_method=true)
AnimationContext_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AnimationContext, "superclass")
}
@(objc_type=AnimationContext, objc_name="class", objc_is_class_method=true)
AnimationContext_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AnimationContext, "class")
}
@(objc_type=AnimationContext, objc_name="description", objc_is_class_method=true)
AnimationContext_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AnimationContext, "description")
}
@(objc_type=AnimationContext, objc_name="debugDescription", objc_is_class_method=true)
AnimationContext_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AnimationContext, "debugDescription")
}
@(objc_type=AnimationContext, objc_name="version", objc_is_class_method=true)
AnimationContext_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AnimationContext, "version")
}
@(objc_type=AnimationContext, objc_name="setVersion", objc_is_class_method=true)
AnimationContext_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AnimationContext, "setVersion:", aVersion)
}
@(objc_type=AnimationContext, objc_name="poseAsClass", objc_is_class_method=true)
AnimationContext_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, AnimationContext, "poseAsClass:", aClass)
}
@(objc_type=AnimationContext, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AnimationContext_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AnimationContext, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AnimationContext, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AnimationContext_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AnimationContext, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AnimationContext, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AnimationContext_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AnimationContext, "accessInstanceVariablesDirectly")
}
@(objc_type=AnimationContext, objc_name="useStoredAccessor", objc_is_class_method=true)
AnimationContext_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AnimationContext, "useStoredAccessor")
}
@(objc_type=AnimationContext, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AnimationContext_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AnimationContext, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AnimationContext, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AnimationContext_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AnimationContext, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AnimationContext, objc_name="setKeys", objc_is_class_method=true)
AnimationContext_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, AnimationContext, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=AnimationContext, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AnimationContext_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AnimationContext, "classFallbacksForKeyedArchiver")
}
@(objc_type=AnimationContext, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AnimationContext_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AnimationContext, "classForKeyedUnarchiver")
}
@(objc_type=AnimationContext, objc_name="exposeBinding", objc_is_class_method=true)
AnimationContext_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, AnimationContext, "exposeBinding:", binding)
}
@(objc_type=AnimationContext, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
AnimationContext_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, AnimationContext, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=AnimationContext, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
AnimationContext_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, AnimationContext, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=AnimationContext, objc_name="runAnimationGroup")
AnimationContext_runAnimationGroup :: proc {
    AnimationContext_runAnimationGroup_completionHandler,
    AnimationContext_runAnimationGroup_,
}

@(objc_type=AnimationContext, objc_name="cancelPreviousPerformRequestsWithTarget")
AnimationContext_cancelPreviousPerformRequestsWithTarget :: proc {
    AnimationContext_cancelPreviousPerformRequestsWithTarget_selector_object,
    AnimationContext_cancelPreviousPerformRequestsWithTarget_,
}

