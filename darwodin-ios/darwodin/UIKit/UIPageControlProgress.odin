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
/// UIPageControlProgress
///
@(objc_class="UIPageControlProgress")
PageControlProgress :: struct { using _: NS.Object, }

@(objc_type=PageControlProgress, objc_name="init")
PageControlProgress_init :: proc "c" (self: ^PageControlProgress) -> ^PageControlProgress {
    return msgSend(^PageControlProgress, self, "init")
}


@(objc_type=PageControlProgress, objc_name="delegate")
PageControlProgress_delegate :: #force_inline proc "c" (self: ^PageControlProgress) -> ^PageControlProgressDelegate {
    return msgSend(^PageControlProgressDelegate, self, "delegate")
}
@(objc_type=PageControlProgress, objc_name="setDelegate")
PageControlProgress_setDelegate :: #force_inline proc "c" (self: ^PageControlProgress, delegate: ^PageControlProgressDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=PageControlProgress, objc_name="currentProgress")
PageControlProgress_currentProgress :: #force_inline proc "c" (self: ^PageControlProgress) -> cffi.float {
    return msgSend(cffi.float, self, "currentProgress")
}
@(objc_type=PageControlProgress, objc_name="setCurrentProgress")
PageControlProgress_setCurrentProgress :: #force_inline proc "c" (self: ^PageControlProgress, currentProgress: cffi.float) {
    msgSend(nil, self, "setCurrentProgress:", currentProgress)
}
@(objc_type=PageControlProgress, objc_name="isProgressVisible")
PageControlProgress_isProgressVisible :: #force_inline proc "c" (self: ^PageControlProgress) -> bool {
    return msgSend(bool, self, "isProgressVisible")
}
@(objc_type=PageControlProgress, objc_name="load", objc_is_class_method=true)
PageControlProgress_load :: #force_inline proc "c" () {
    msgSend(nil, PageControlProgress, "load")
}
@(objc_type=PageControlProgress, objc_name="initialize", objc_is_class_method=true)
PageControlProgress_initialize :: #force_inline proc "c" () {
    msgSend(nil, PageControlProgress, "initialize")
}
@(objc_type=PageControlProgress, objc_name="new", objc_is_class_method=true)
PageControlProgress_new :: #force_inline proc "c" () -> ^PageControlProgress {
    return msgSend(^PageControlProgress, PageControlProgress, "new")
}
@(objc_type=PageControlProgress, objc_name="allocWithZone", objc_is_class_method=true)
PageControlProgress_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PageControlProgress {
    return msgSend(^PageControlProgress, PageControlProgress, "allocWithZone:", zone)
}
@(objc_type=PageControlProgress, objc_name="alloc", objc_is_class_method=true)
PageControlProgress_alloc :: #force_inline proc "c" () -> ^PageControlProgress {
    return msgSend(^PageControlProgress, PageControlProgress, "alloc")
}
@(objc_type=PageControlProgress, objc_name="copyWithZone", objc_is_class_method=true)
PageControlProgress_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PageControlProgress, "copyWithZone:", zone)
}
@(objc_type=PageControlProgress, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PageControlProgress_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PageControlProgress, "mutableCopyWithZone:", zone)
}
@(objc_type=PageControlProgress, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PageControlProgress_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PageControlProgress, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PageControlProgress, objc_name="conformsToProtocol", objc_is_class_method=true)
PageControlProgress_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PageControlProgress, "conformsToProtocol:", protocol)
}
@(objc_type=PageControlProgress, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PageControlProgress_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PageControlProgress, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PageControlProgress, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PageControlProgress_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PageControlProgress, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PageControlProgress, objc_name="isSubclassOfClass", objc_is_class_method=true)
PageControlProgress_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PageControlProgress, "isSubclassOfClass:", aClass)
}
@(objc_type=PageControlProgress, objc_name="resolveClassMethod", objc_is_class_method=true)
PageControlProgress_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PageControlProgress, "resolveClassMethod:", sel)
}
@(objc_type=PageControlProgress, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PageControlProgress_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PageControlProgress, "resolveInstanceMethod:", sel)
}
@(objc_type=PageControlProgress, objc_name="hash", objc_is_class_method=true)
PageControlProgress_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PageControlProgress, "hash")
}
@(objc_type=PageControlProgress, objc_name="superclass", objc_is_class_method=true)
PageControlProgress_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PageControlProgress, "superclass")
}
@(objc_type=PageControlProgress, objc_name="class", objc_is_class_method=true)
PageControlProgress_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PageControlProgress, "class")
}
@(objc_type=PageControlProgress, objc_name="description", objc_is_class_method=true)
PageControlProgress_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PageControlProgress, "description")
}
@(objc_type=PageControlProgress, objc_name="debugDescription", objc_is_class_method=true)
PageControlProgress_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PageControlProgress, "debugDescription")
}
@(objc_type=PageControlProgress, objc_name="version", objc_is_class_method=true)
PageControlProgress_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PageControlProgress, "version")
}
@(objc_type=PageControlProgress, objc_name="setVersion", objc_is_class_method=true)
PageControlProgress_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PageControlProgress, "setVersion:", aVersion)
}
@(objc_type=PageControlProgress, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PageControlProgress_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PageControlProgress, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PageControlProgress, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PageControlProgress_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PageControlProgress, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PageControlProgress, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PageControlProgress_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PageControlProgress, "accessInstanceVariablesDirectly")
}
@(objc_type=PageControlProgress, objc_name="useStoredAccessor", objc_is_class_method=true)
PageControlProgress_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PageControlProgress, "useStoredAccessor")
}
@(objc_type=PageControlProgress, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PageControlProgress_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PageControlProgress, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PageControlProgress, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PageControlProgress_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PageControlProgress, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PageControlProgress, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PageControlProgress_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PageControlProgress, "classFallbacksForKeyedArchiver")
}
@(objc_type=PageControlProgress, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PageControlProgress_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PageControlProgress, "classForKeyedUnarchiver")
}
@(objc_type=PageControlProgress, objc_name="cancelPreviousPerformRequestsWithTarget")
PageControlProgress_cancelPreviousPerformRequestsWithTarget :: proc {
    PageControlProgress_cancelPreviousPerformRequestsWithTarget_selector_object,
    PageControlProgress_cancelPreviousPerformRequestsWithTarget_,
}

