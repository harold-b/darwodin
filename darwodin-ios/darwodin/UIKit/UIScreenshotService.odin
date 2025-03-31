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
/// UIScreenshotService
///
@(objc_class="UIScreenshotService")
ScreenshotService :: struct { using _: NS.Object, }

@(objc_type=ScreenshotService, objc_name="init")
ScreenshotService_init :: #force_inline proc "c" (self: ^ScreenshotService) -> ^ScreenshotService {
    return msgSend(^ScreenshotService, self, "init")
}
@(objc_type=ScreenshotService, objc_name="new", objc_is_class_method=true)
ScreenshotService_new :: #force_inline proc "c" () -> ^ScreenshotService {
    return msgSend(^ScreenshotService, ScreenshotService, "new")
}
@(objc_type=ScreenshotService, objc_name="delegate")
ScreenshotService_delegate :: #force_inline proc "c" (self: ^ScreenshotService) -> ^ScreenshotServiceDelegate {
    return msgSend(^ScreenshotServiceDelegate, self, "delegate")
}
@(objc_type=ScreenshotService, objc_name="setDelegate")
ScreenshotService_setDelegate :: #force_inline proc "c" (self: ^ScreenshotService, delegate: ^ScreenshotServiceDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=ScreenshotService, objc_name="windowScene")
ScreenshotService_windowScene :: #force_inline proc "c" (self: ^ScreenshotService) -> ^WindowScene {
    return msgSend(^WindowScene, self, "windowScene")
}
@(objc_type=ScreenshotService, objc_name="load", objc_is_class_method=true)
ScreenshotService_load :: #force_inline proc "c" () {
    msgSend(nil, ScreenshotService, "load")
}
@(objc_type=ScreenshotService, objc_name="initialize", objc_is_class_method=true)
ScreenshotService_initialize :: #force_inline proc "c" () {
    msgSend(nil, ScreenshotService, "initialize")
}
@(objc_type=ScreenshotService, objc_name="allocWithZone", objc_is_class_method=true)
ScreenshotService_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ScreenshotService {
    return msgSend(^ScreenshotService, ScreenshotService, "allocWithZone:", zone)
}
@(objc_type=ScreenshotService, objc_name="alloc", objc_is_class_method=true)
ScreenshotService_alloc :: #force_inline proc "c" () -> ^ScreenshotService {
    return msgSend(^ScreenshotService, ScreenshotService, "alloc")
}
@(objc_type=ScreenshotService, objc_name="copyWithZone", objc_is_class_method=true)
ScreenshotService_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScreenshotService, "copyWithZone:", zone)
}
@(objc_type=ScreenshotService, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ScreenshotService_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScreenshotService, "mutableCopyWithZone:", zone)
}
@(objc_type=ScreenshotService, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ScreenshotService_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ScreenshotService, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ScreenshotService, objc_name="conformsToProtocol", objc_is_class_method=true)
ScreenshotService_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ScreenshotService, "conformsToProtocol:", protocol)
}
@(objc_type=ScreenshotService, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ScreenshotService_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ScreenshotService, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ScreenshotService, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ScreenshotService_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ScreenshotService, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ScreenshotService, objc_name="isSubclassOfClass", objc_is_class_method=true)
ScreenshotService_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ScreenshotService, "isSubclassOfClass:", aClass)
}
@(objc_type=ScreenshotService, objc_name="resolveClassMethod", objc_is_class_method=true)
ScreenshotService_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScreenshotService, "resolveClassMethod:", sel)
}
@(objc_type=ScreenshotService, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ScreenshotService_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScreenshotService, "resolveInstanceMethod:", sel)
}
@(objc_type=ScreenshotService, objc_name="hash", objc_is_class_method=true)
ScreenshotService_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ScreenshotService, "hash")
}
@(objc_type=ScreenshotService, objc_name="superclass", objc_is_class_method=true)
ScreenshotService_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScreenshotService, "superclass")
}
@(objc_type=ScreenshotService, objc_name="class", objc_is_class_method=true)
ScreenshotService_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScreenshotService, "class")
}
@(objc_type=ScreenshotService, objc_name="description", objc_is_class_method=true)
ScreenshotService_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScreenshotService, "description")
}
@(objc_type=ScreenshotService, objc_name="debugDescription", objc_is_class_method=true)
ScreenshotService_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScreenshotService, "debugDescription")
}
@(objc_type=ScreenshotService, objc_name="version", objc_is_class_method=true)
ScreenshotService_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ScreenshotService, "version")
}
@(objc_type=ScreenshotService, objc_name="setVersion", objc_is_class_method=true)
ScreenshotService_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ScreenshotService, "setVersion:", aVersion)
}
@(objc_type=ScreenshotService, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ScreenshotService_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ScreenshotService, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ScreenshotService, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ScreenshotService_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ScreenshotService, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ScreenshotService, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ScreenshotService_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScreenshotService, "accessInstanceVariablesDirectly")
}
@(objc_type=ScreenshotService, objc_name="useStoredAccessor", objc_is_class_method=true)
ScreenshotService_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScreenshotService, "useStoredAccessor")
}
@(objc_type=ScreenshotService, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ScreenshotService_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ScreenshotService, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ScreenshotService, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ScreenshotService_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ScreenshotService, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ScreenshotService, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ScreenshotService_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ScreenshotService, "classFallbacksForKeyedArchiver")
}
@(objc_type=ScreenshotService, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ScreenshotService_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScreenshotService, "classForKeyedUnarchiver")
}
@(objc_type=ScreenshotService, objc_name="cancelPreviousPerformRequestsWithTarget")
ScreenshotService_cancelPreviousPerformRequestsWithTarget :: proc {
    ScreenshotService_cancelPreviousPerformRequestsWithTarget_selector_object,
    ScreenshotService_cancelPreviousPerformRequestsWithTarget_,
}

