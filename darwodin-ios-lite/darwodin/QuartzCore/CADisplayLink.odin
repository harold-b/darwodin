package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CADisplayLink
///
@(objc_class="CADisplayLink")
DisplayLink :: struct { using _: NS.Object, }

@(objc_type=DisplayLink, objc_name="init")
DisplayLink_init :: proc "c" (self: ^DisplayLink) -> ^DisplayLink {
    return msgSend(^DisplayLink, self, "init")
}


@(objc_type=DisplayLink, objc_name="displayLinkWithTarget", objc_is_class_method=true)
DisplayLink_displayLinkWithTarget :: #force_inline proc "c" (target: id, sel: SEL) -> ^DisplayLink {
    return msgSend(^DisplayLink, DisplayLink, "displayLinkWithTarget:selector:", target, sel)
}
@(objc_type=DisplayLink, objc_name="addToRunLoop")
DisplayLink_addToRunLoop :: #force_inline proc "c" (self: ^DisplayLink, runloop: ^NS.RunLoop, mode: ^NS.String) {
    msgSend(nil, self, "addToRunLoop:forMode:", runloop, mode)
}
@(objc_type=DisplayLink, objc_name="removeFromRunLoop")
DisplayLink_removeFromRunLoop :: #force_inline proc "c" (self: ^DisplayLink, runloop: ^NS.RunLoop, mode: ^NS.String) {
    msgSend(nil, self, "removeFromRunLoop:forMode:", runloop, mode)
}
@(objc_type=DisplayLink, objc_name="invalidate")
DisplayLink_invalidate :: #force_inline proc "c" (self: ^DisplayLink) {
    msgSend(nil, self, "invalidate")
}
@(objc_type=DisplayLink, objc_name="timestamp")
DisplayLink_timestamp :: #force_inline proc "c" (self: ^DisplayLink) -> CF.TimeInterval {
    return msgSend(CF.TimeInterval, self, "timestamp")
}
@(objc_type=DisplayLink, objc_name="duration")
DisplayLink_duration :: #force_inline proc "c" (self: ^DisplayLink) -> CF.TimeInterval {
    return msgSend(CF.TimeInterval, self, "duration")
}
@(objc_type=DisplayLink, objc_name="targetTimestamp")
DisplayLink_targetTimestamp :: #force_inline proc "c" (self: ^DisplayLink) -> CF.TimeInterval {
    return msgSend(CF.TimeInterval, self, "targetTimestamp")
}
@(objc_type=DisplayLink, objc_name="isPaused")
DisplayLink_isPaused :: #force_inline proc "c" (self: ^DisplayLink) -> bool {
    return msgSend(bool, self, "isPaused")
}
@(objc_type=DisplayLink, objc_name="setPaused")
DisplayLink_setPaused :: #force_inline proc "c" (self: ^DisplayLink, paused: bool) {
    msgSend(nil, self, "setPaused:", paused)
}
@(objc_type=DisplayLink, objc_name="frameInterval")
DisplayLink_frameInterval :: #force_inline proc "c" (self: ^DisplayLink) -> NS.Integer {
    return msgSend(NS.Integer, self, "frameInterval")
}
@(objc_type=DisplayLink, objc_name="setFrameInterval")
DisplayLink_setFrameInterval :: #force_inline proc "c" (self: ^DisplayLink, frameInterval: NS.Integer) {
    msgSend(nil, self, "setFrameInterval:", frameInterval)
}
@(objc_type=DisplayLink, objc_name="preferredFramesPerSecond")
DisplayLink_preferredFramesPerSecond :: #force_inline proc "c" (self: ^DisplayLink) -> NS.Integer {
    return msgSend(NS.Integer, self, "preferredFramesPerSecond")
}
@(objc_type=DisplayLink, objc_name="setPreferredFramesPerSecond")
DisplayLink_setPreferredFramesPerSecond :: #force_inline proc "c" (self: ^DisplayLink, preferredFramesPerSecond: NS.Integer) {
    msgSend(nil, self, "setPreferredFramesPerSecond:", preferredFramesPerSecond)
}
@(objc_type=DisplayLink, objc_name="preferredFrameRateRange")
DisplayLink_preferredFrameRateRange :: #force_inline proc "c" (self: ^DisplayLink) -> FrameRateRange {
    return msgSend(FrameRateRange, self, "preferredFrameRateRange")
}
@(objc_type=DisplayLink, objc_name="setPreferredFrameRateRange")
DisplayLink_setPreferredFrameRateRange :: #force_inline proc "c" (self: ^DisplayLink, preferredFrameRateRange: FrameRateRange) {
    msgSend(nil, self, "setPreferredFrameRateRange:", preferredFrameRateRange)
}
@(objc_type=DisplayLink, objc_name="load", objc_is_class_method=true)
DisplayLink_load :: #force_inline proc "c" () {
    msgSend(nil, DisplayLink, "load")
}
@(objc_type=DisplayLink, objc_name="initialize", objc_is_class_method=true)
DisplayLink_initialize :: #force_inline proc "c" () {
    msgSend(nil, DisplayLink, "initialize")
}
@(objc_type=DisplayLink, objc_name="new", objc_is_class_method=true)
DisplayLink_new :: #force_inline proc "c" () -> ^DisplayLink {
    return msgSend(^DisplayLink, DisplayLink, "new")
}
@(objc_type=DisplayLink, objc_name="allocWithZone", objc_is_class_method=true)
DisplayLink_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DisplayLink {
    return msgSend(^DisplayLink, DisplayLink, "allocWithZone:", zone)
}
@(objc_type=DisplayLink, objc_name="alloc", objc_is_class_method=true)
DisplayLink_alloc :: #force_inline proc "c" () -> ^DisplayLink {
    return msgSend(^DisplayLink, DisplayLink, "alloc")
}
@(objc_type=DisplayLink, objc_name="copyWithZone", objc_is_class_method=true)
DisplayLink_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DisplayLink, "copyWithZone:", zone)
}
@(objc_type=DisplayLink, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DisplayLink_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DisplayLink, "mutableCopyWithZone:", zone)
}
@(objc_type=DisplayLink, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DisplayLink_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DisplayLink, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DisplayLink, objc_name="conformsToProtocol", objc_is_class_method=true)
DisplayLink_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DisplayLink, "conformsToProtocol:", protocol)
}
@(objc_type=DisplayLink, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DisplayLink_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DisplayLink, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DisplayLink, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DisplayLink_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DisplayLink, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DisplayLink, objc_name="isSubclassOfClass", objc_is_class_method=true)
DisplayLink_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DisplayLink, "isSubclassOfClass:", aClass)
}
@(objc_type=DisplayLink, objc_name="resolveClassMethod", objc_is_class_method=true)
DisplayLink_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DisplayLink, "resolveClassMethod:", sel)
}
@(objc_type=DisplayLink, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DisplayLink_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DisplayLink, "resolveInstanceMethod:", sel)
}
@(objc_type=DisplayLink, objc_name="hash", objc_is_class_method=true)
DisplayLink_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DisplayLink, "hash")
}
@(objc_type=DisplayLink, objc_name="superclass", objc_is_class_method=true)
DisplayLink_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DisplayLink, "superclass")
}
@(objc_type=DisplayLink, objc_name="class", objc_is_class_method=true)
DisplayLink_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DisplayLink, "class")
}
@(objc_type=DisplayLink, objc_name="description", objc_is_class_method=true)
DisplayLink_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DisplayLink, "description")
}
@(objc_type=DisplayLink, objc_name="debugDescription", objc_is_class_method=true)
DisplayLink_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DisplayLink, "debugDescription")
}
@(objc_type=DisplayLink, objc_name="version", objc_is_class_method=true)
DisplayLink_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DisplayLink, "version")
}
@(objc_type=DisplayLink, objc_name="setVersion", objc_is_class_method=true)
DisplayLink_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DisplayLink, "setVersion:", aVersion)
}
@(objc_type=DisplayLink, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DisplayLink_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DisplayLink, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DisplayLink, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DisplayLink_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DisplayLink, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DisplayLink, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DisplayLink_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DisplayLink, "accessInstanceVariablesDirectly")
}
@(objc_type=DisplayLink, objc_name="useStoredAccessor", objc_is_class_method=true)
DisplayLink_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DisplayLink, "useStoredAccessor")
}
@(objc_type=DisplayLink, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DisplayLink_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DisplayLink, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DisplayLink, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DisplayLink_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DisplayLink, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DisplayLink, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DisplayLink_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DisplayLink, "classFallbacksForKeyedArchiver")
}
@(objc_type=DisplayLink, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DisplayLink_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DisplayLink, "classForKeyedUnarchiver")
}
@(objc_type=DisplayLink, objc_name="cancelPreviousPerformRequestsWithTarget")
DisplayLink_cancelPreviousPerformRequestsWithTarget :: proc {
    DisplayLink_cancelPreviousPerformRequestsWithTarget_selector_object,
    DisplayLink_cancelPreviousPerformRequestsWithTarget_,
}

