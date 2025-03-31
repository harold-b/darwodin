package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAMetalDisplayLink
///
@(objc_class="CAMetalDisplayLink")
MetalDisplayLink :: struct { using _: NS.Object, }

@(objc_type=MetalDisplayLink, objc_name="init")
MetalDisplayLink_init :: proc "c" (self: ^MetalDisplayLink) -> ^MetalDisplayLink {
    return msgSend(^MetalDisplayLink, self, "init")
}


@(objc_type=MetalDisplayLink, objc_name="initWithMetalLayer")
MetalDisplayLink_initWithMetalLayer :: #force_inline proc "c" (self: ^MetalDisplayLink, layer: ^MetalLayer) -> ^MetalDisplayLink {
    return msgSend(^MetalDisplayLink, self, "initWithMetalLayer:", layer)
}
@(objc_type=MetalDisplayLink, objc_name="addToRunLoop")
MetalDisplayLink_addToRunLoop :: #force_inline proc "c" (self: ^MetalDisplayLink, runloop: ^NS.RunLoop, mode: ^NS.String) {
    msgSend(nil, self, "addToRunLoop:forMode:", runloop, mode)
}
@(objc_type=MetalDisplayLink, objc_name="removeFromRunLoop")
MetalDisplayLink_removeFromRunLoop :: #force_inline proc "c" (self: ^MetalDisplayLink, runloop: ^NS.RunLoop, mode: ^NS.String) {
    msgSend(nil, self, "removeFromRunLoop:forMode:", runloop, mode)
}
@(objc_type=MetalDisplayLink, objc_name="invalidate")
MetalDisplayLink_invalidate :: #force_inline proc "c" (self: ^MetalDisplayLink) {
    msgSend(nil, self, "invalidate")
}
@(objc_type=MetalDisplayLink, objc_name="delegate")
MetalDisplayLink_delegate :: #force_inline proc "c" (self: ^MetalDisplayLink) -> ^MetalDisplayLinkDelegate {
    return msgSend(^MetalDisplayLinkDelegate, self, "delegate")
}
@(objc_type=MetalDisplayLink, objc_name="setDelegate")
MetalDisplayLink_setDelegate :: #force_inline proc "c" (self: ^MetalDisplayLink, delegate: ^MetalDisplayLinkDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=MetalDisplayLink, objc_name="preferredFrameLatency")
MetalDisplayLink_preferredFrameLatency :: #force_inline proc "c" (self: ^MetalDisplayLink) -> cffi.float {
    return msgSend(cffi.float, self, "preferredFrameLatency")
}
@(objc_type=MetalDisplayLink, objc_name="setPreferredFrameLatency")
MetalDisplayLink_setPreferredFrameLatency :: #force_inline proc "c" (self: ^MetalDisplayLink, preferredFrameLatency: cffi.float) {
    msgSend(nil, self, "setPreferredFrameLatency:", preferredFrameLatency)
}
@(objc_type=MetalDisplayLink, objc_name="preferredFrameRateRange")
MetalDisplayLink_preferredFrameRateRange :: #force_inline proc "c" (self: ^MetalDisplayLink) -> FrameRateRange {
    return msgSend(FrameRateRange, self, "preferredFrameRateRange")
}
@(objc_type=MetalDisplayLink, objc_name="setPreferredFrameRateRange")
MetalDisplayLink_setPreferredFrameRateRange :: #force_inline proc "c" (self: ^MetalDisplayLink, preferredFrameRateRange: FrameRateRange) {
    msgSend(nil, self, "setPreferredFrameRateRange:", preferredFrameRateRange)
}
@(objc_type=MetalDisplayLink, objc_name="isPaused")
MetalDisplayLink_isPaused :: #force_inline proc "c" (self: ^MetalDisplayLink) -> bool {
    return msgSend(bool, self, "isPaused")
}
@(objc_type=MetalDisplayLink, objc_name="setPaused")
MetalDisplayLink_setPaused :: #force_inline proc "c" (self: ^MetalDisplayLink, paused: bool) {
    msgSend(nil, self, "setPaused:", paused)
}
@(objc_type=MetalDisplayLink, objc_name="load", objc_is_class_method=true)
MetalDisplayLink_load :: #force_inline proc "c" () {
    msgSend(nil, MetalDisplayLink, "load")
}
@(objc_type=MetalDisplayLink, objc_name="initialize", objc_is_class_method=true)
MetalDisplayLink_initialize :: #force_inline proc "c" () {
    msgSend(nil, MetalDisplayLink, "initialize")
}
@(objc_type=MetalDisplayLink, objc_name="new", objc_is_class_method=true)
MetalDisplayLink_new :: #force_inline proc "c" () -> ^MetalDisplayLink {
    return msgSend(^MetalDisplayLink, MetalDisplayLink, "new")
}
@(objc_type=MetalDisplayLink, objc_name="allocWithZone", objc_is_class_method=true)
MetalDisplayLink_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MetalDisplayLink {
    return msgSend(^MetalDisplayLink, MetalDisplayLink, "allocWithZone:", zone)
}
@(objc_type=MetalDisplayLink, objc_name="alloc", objc_is_class_method=true)
MetalDisplayLink_alloc :: #force_inline proc "c" () -> ^MetalDisplayLink {
    return msgSend(^MetalDisplayLink, MetalDisplayLink, "alloc")
}
@(objc_type=MetalDisplayLink, objc_name="copyWithZone", objc_is_class_method=true)
MetalDisplayLink_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MetalDisplayLink, "copyWithZone:", zone)
}
@(objc_type=MetalDisplayLink, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MetalDisplayLink_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MetalDisplayLink, "mutableCopyWithZone:", zone)
}
@(objc_type=MetalDisplayLink, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MetalDisplayLink_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MetalDisplayLink, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MetalDisplayLink, objc_name="conformsToProtocol", objc_is_class_method=true)
MetalDisplayLink_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MetalDisplayLink, "conformsToProtocol:", protocol)
}
@(objc_type=MetalDisplayLink, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MetalDisplayLink_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MetalDisplayLink, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MetalDisplayLink, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MetalDisplayLink_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MetalDisplayLink, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MetalDisplayLink, objc_name="isSubclassOfClass", objc_is_class_method=true)
MetalDisplayLink_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MetalDisplayLink, "isSubclassOfClass:", aClass)
}
@(objc_type=MetalDisplayLink, objc_name="resolveClassMethod", objc_is_class_method=true)
MetalDisplayLink_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MetalDisplayLink, "resolveClassMethod:", sel)
}
@(objc_type=MetalDisplayLink, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MetalDisplayLink_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MetalDisplayLink, "resolveInstanceMethod:", sel)
}
@(objc_type=MetalDisplayLink, objc_name="hash", objc_is_class_method=true)
MetalDisplayLink_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MetalDisplayLink, "hash")
}
@(objc_type=MetalDisplayLink, objc_name="superclass", objc_is_class_method=true)
MetalDisplayLink_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MetalDisplayLink, "superclass")
}
@(objc_type=MetalDisplayLink, objc_name="class", objc_is_class_method=true)
MetalDisplayLink_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MetalDisplayLink, "class")
}
@(objc_type=MetalDisplayLink, objc_name="description", objc_is_class_method=true)
MetalDisplayLink_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MetalDisplayLink, "description")
}
@(objc_type=MetalDisplayLink, objc_name="debugDescription", objc_is_class_method=true)
MetalDisplayLink_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MetalDisplayLink, "debugDescription")
}
@(objc_type=MetalDisplayLink, objc_name="version", objc_is_class_method=true)
MetalDisplayLink_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MetalDisplayLink, "version")
}
@(objc_type=MetalDisplayLink, objc_name="setVersion", objc_is_class_method=true)
MetalDisplayLink_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MetalDisplayLink, "setVersion:", aVersion)
}
@(objc_type=MetalDisplayLink, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MetalDisplayLink_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MetalDisplayLink, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MetalDisplayLink, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MetalDisplayLink_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MetalDisplayLink, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MetalDisplayLink, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MetalDisplayLink_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MetalDisplayLink, "accessInstanceVariablesDirectly")
}
@(objc_type=MetalDisplayLink, objc_name="useStoredAccessor", objc_is_class_method=true)
MetalDisplayLink_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MetalDisplayLink, "useStoredAccessor")
}
@(objc_type=MetalDisplayLink, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MetalDisplayLink_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MetalDisplayLink, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MetalDisplayLink, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MetalDisplayLink_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MetalDisplayLink, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MetalDisplayLink, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MetalDisplayLink_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MetalDisplayLink, "classFallbacksForKeyedArchiver")
}
@(objc_type=MetalDisplayLink, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MetalDisplayLink_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MetalDisplayLink, "classForKeyedUnarchiver")
}
@(objc_type=MetalDisplayLink, objc_name="cancelPreviousPerformRequestsWithTarget")
MetalDisplayLink_cancelPreviousPerformRequestsWithTarget :: proc {
    MetalDisplayLink_cancelPreviousPerformRequestsWithTarget_selector_object,
    MetalDisplayLink_cancelPreviousPerformRequestsWithTarget_,
}

