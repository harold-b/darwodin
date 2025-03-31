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
/// UIPageControlTimerProgress
///
@(objc_class="UIPageControlTimerProgress")
PageControlTimerProgress :: struct { using _: PageControlProgress, }

@(objc_type=PageControlTimerProgress, objc_name="initWithPreferredDuration")
PageControlTimerProgress_initWithPreferredDuration :: #force_inline proc "c" (self: ^PageControlTimerProgress, preferredDuration: NS.TimeInterval) -> ^PageControlTimerProgress {
    return msgSend(^PageControlTimerProgress, self, "initWithPreferredDuration:", preferredDuration)
}
@(objc_type=PageControlTimerProgress, objc_name="resumeTimer")
PageControlTimerProgress_resumeTimer :: #force_inline proc "c" (self: ^PageControlTimerProgress) {
    msgSend(nil, self, "resumeTimer")
}
@(objc_type=PageControlTimerProgress, objc_name="pauseTimer")
PageControlTimerProgress_pauseTimer :: #force_inline proc "c" (self: ^PageControlTimerProgress) {
    msgSend(nil, self, "pauseTimer")
}
@(objc_type=PageControlTimerProgress, objc_name="setDuration")
PageControlTimerProgress_setDuration :: #force_inline proc "c" (self: ^PageControlTimerProgress, duration: NS.TimeInterval, page: NS.Integer) {
    msgSend(nil, self, "setDuration:forPage:", duration, page)
}
@(objc_type=PageControlTimerProgress, objc_name="durationForPage")
PageControlTimerProgress_durationForPage :: #force_inline proc "c" (self: ^PageControlTimerProgress, page: NS.Integer) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "durationForPage:", page)
}
@(objc_type=PageControlTimerProgress, objc_name="init")
PageControlTimerProgress_init :: #force_inline proc "c" (self: ^PageControlTimerProgress) -> ^PageControlTimerProgress {
    return msgSend(^PageControlTimerProgress, self, "init")
}
@(objc_type=PageControlTimerProgress, objc_name="new", objc_is_class_method=true)
PageControlTimerProgress_new :: #force_inline proc "c" () -> ^PageControlTimerProgress {
    return msgSend(^PageControlTimerProgress, PageControlTimerProgress, "new")
}
@(objc_type=PageControlTimerProgress, objc_name="delegate")
PageControlTimerProgress_delegate :: #force_inline proc "c" (self: ^PageControlTimerProgress) -> ^PageControlTimerProgressDelegate {
    return msgSend(^PageControlTimerProgressDelegate, self, "delegate")
}
@(objc_type=PageControlTimerProgress, objc_name="setDelegate")
PageControlTimerProgress_setDelegate :: #force_inline proc "c" (self: ^PageControlTimerProgress, delegate: ^PageControlTimerProgressDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=PageControlTimerProgress, objc_name="resetsToInitialPageAfterEnd")
PageControlTimerProgress_resetsToInitialPageAfterEnd :: #force_inline proc "c" (self: ^PageControlTimerProgress) -> bool {
    return msgSend(bool, self, "resetsToInitialPageAfterEnd")
}
@(objc_type=PageControlTimerProgress, objc_name="setResetsToInitialPageAfterEnd")
PageControlTimerProgress_setResetsToInitialPageAfterEnd :: #force_inline proc "c" (self: ^PageControlTimerProgress, resetsToInitialPageAfterEnd: bool) {
    msgSend(nil, self, "setResetsToInitialPageAfterEnd:", resetsToInitialPageAfterEnd)
}
@(objc_type=PageControlTimerProgress, objc_name="isRunning")
PageControlTimerProgress_isRunning :: #force_inline proc "c" (self: ^PageControlTimerProgress) -> bool {
    return msgSend(bool, self, "isRunning")
}
@(objc_type=PageControlTimerProgress, objc_name="preferredDuration")
PageControlTimerProgress_preferredDuration :: #force_inline proc "c" (self: ^PageControlTimerProgress) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "preferredDuration")
}
@(objc_type=PageControlTimerProgress, objc_name="setPreferredDuration")
PageControlTimerProgress_setPreferredDuration :: #force_inline proc "c" (self: ^PageControlTimerProgress, preferredDuration: NS.TimeInterval) {
    msgSend(nil, self, "setPreferredDuration:", preferredDuration)
}
@(objc_type=PageControlTimerProgress, objc_name="load", objc_is_class_method=true)
PageControlTimerProgress_load :: #force_inline proc "c" () {
    msgSend(nil, PageControlTimerProgress, "load")
}
@(objc_type=PageControlTimerProgress, objc_name="initialize", objc_is_class_method=true)
PageControlTimerProgress_initialize :: #force_inline proc "c" () {
    msgSend(nil, PageControlTimerProgress, "initialize")
}
@(objc_type=PageControlTimerProgress, objc_name="allocWithZone", objc_is_class_method=true)
PageControlTimerProgress_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PageControlTimerProgress {
    return msgSend(^PageControlTimerProgress, PageControlTimerProgress, "allocWithZone:", zone)
}
@(objc_type=PageControlTimerProgress, objc_name="alloc", objc_is_class_method=true)
PageControlTimerProgress_alloc :: #force_inline proc "c" () -> ^PageControlTimerProgress {
    return msgSend(^PageControlTimerProgress, PageControlTimerProgress, "alloc")
}
@(objc_type=PageControlTimerProgress, objc_name="copyWithZone", objc_is_class_method=true)
PageControlTimerProgress_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PageControlTimerProgress, "copyWithZone:", zone)
}
@(objc_type=PageControlTimerProgress, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PageControlTimerProgress_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PageControlTimerProgress, "mutableCopyWithZone:", zone)
}
@(objc_type=PageControlTimerProgress, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PageControlTimerProgress_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PageControlTimerProgress, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PageControlTimerProgress, objc_name="conformsToProtocol", objc_is_class_method=true)
PageControlTimerProgress_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PageControlTimerProgress, "conformsToProtocol:", protocol)
}
@(objc_type=PageControlTimerProgress, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PageControlTimerProgress_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PageControlTimerProgress, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PageControlTimerProgress, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PageControlTimerProgress_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PageControlTimerProgress, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PageControlTimerProgress, objc_name="isSubclassOfClass", objc_is_class_method=true)
PageControlTimerProgress_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PageControlTimerProgress, "isSubclassOfClass:", aClass)
}
@(objc_type=PageControlTimerProgress, objc_name="resolveClassMethod", objc_is_class_method=true)
PageControlTimerProgress_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PageControlTimerProgress, "resolveClassMethod:", sel)
}
@(objc_type=PageControlTimerProgress, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PageControlTimerProgress_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PageControlTimerProgress, "resolveInstanceMethod:", sel)
}
@(objc_type=PageControlTimerProgress, objc_name="hash", objc_is_class_method=true)
PageControlTimerProgress_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PageControlTimerProgress, "hash")
}
@(objc_type=PageControlTimerProgress, objc_name="superclass", objc_is_class_method=true)
PageControlTimerProgress_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PageControlTimerProgress, "superclass")
}
@(objc_type=PageControlTimerProgress, objc_name="class", objc_is_class_method=true)
PageControlTimerProgress_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PageControlTimerProgress, "class")
}
@(objc_type=PageControlTimerProgress, objc_name="description", objc_is_class_method=true)
PageControlTimerProgress_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PageControlTimerProgress, "description")
}
@(objc_type=PageControlTimerProgress, objc_name="debugDescription", objc_is_class_method=true)
PageControlTimerProgress_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PageControlTimerProgress, "debugDescription")
}
@(objc_type=PageControlTimerProgress, objc_name="version", objc_is_class_method=true)
PageControlTimerProgress_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PageControlTimerProgress, "version")
}
@(objc_type=PageControlTimerProgress, objc_name="setVersion", objc_is_class_method=true)
PageControlTimerProgress_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PageControlTimerProgress, "setVersion:", aVersion)
}
@(objc_type=PageControlTimerProgress, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PageControlTimerProgress_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PageControlTimerProgress, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PageControlTimerProgress, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PageControlTimerProgress_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PageControlTimerProgress, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PageControlTimerProgress, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PageControlTimerProgress_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PageControlTimerProgress, "accessInstanceVariablesDirectly")
}
@(objc_type=PageControlTimerProgress, objc_name="useStoredAccessor", objc_is_class_method=true)
PageControlTimerProgress_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PageControlTimerProgress, "useStoredAccessor")
}
@(objc_type=PageControlTimerProgress, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PageControlTimerProgress_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PageControlTimerProgress, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PageControlTimerProgress, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PageControlTimerProgress_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PageControlTimerProgress, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PageControlTimerProgress, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PageControlTimerProgress_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PageControlTimerProgress, "classFallbacksForKeyedArchiver")
}
@(objc_type=PageControlTimerProgress, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PageControlTimerProgress_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PageControlTimerProgress, "classForKeyedUnarchiver")
}
@(objc_type=PageControlTimerProgress, objc_name="cancelPreviousPerformRequestsWithTarget")
PageControlTimerProgress_cancelPreviousPerformRequestsWithTarget :: proc {
    PageControlTimerProgress_cancelPreviousPerformRequestsWithTarget_selector_object,
    PageControlTimerProgress_cancelPreviousPerformRequestsWithTarget_,
}

