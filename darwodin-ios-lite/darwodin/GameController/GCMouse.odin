package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import UI "../UIKit"



///
/// GCMouse
///
@(objc_class="GCMouse")
Mouse :: struct { using _: NS.Object, 
    using _: Device,
}

@(objc_type=Mouse, objc_name="init")
Mouse_init :: proc "c" (self: ^Mouse) -> ^Mouse {
    return msgSend(^Mouse, self, "init")
}


@(objc_type=Mouse, objc_name="mice", objc_is_class_method=true)
Mouse_mice :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Mouse, "mice")
}
@(objc_type=Mouse, objc_name="mouseInput")
Mouse_mouseInput :: #force_inline proc "c" (self: ^Mouse) -> ^MouseInput {
    return msgSend(^MouseInput, self, "mouseInput")
}
@(objc_type=Mouse, objc_name="current", objc_is_class_method=true)
Mouse_current :: #force_inline proc "c" () -> ^Mouse {
    return msgSend(^Mouse, Mouse, "current")
}
@(objc_type=Mouse, objc_name="load", objc_is_class_method=true)
Mouse_load :: #force_inline proc "c" () {
    msgSend(nil, Mouse, "load")
}
@(objc_type=Mouse, objc_name="initialize", objc_is_class_method=true)
Mouse_initialize :: #force_inline proc "c" () {
    msgSend(nil, Mouse, "initialize")
}
@(objc_type=Mouse, objc_name="new", objc_is_class_method=true)
Mouse_new :: #force_inline proc "c" () -> ^Mouse {
    return msgSend(^Mouse, Mouse, "new")
}
@(objc_type=Mouse, objc_name="allocWithZone", objc_is_class_method=true)
Mouse_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Mouse {
    return msgSend(^Mouse, Mouse, "allocWithZone:", zone)
}
@(objc_type=Mouse, objc_name="alloc", objc_is_class_method=true)
Mouse_alloc :: #force_inline proc "c" () -> ^Mouse {
    return msgSend(^Mouse, Mouse, "alloc")
}
@(objc_type=Mouse, objc_name="copyWithZone", objc_is_class_method=true)
Mouse_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Mouse, "copyWithZone:", zone)
}
@(objc_type=Mouse, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Mouse_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Mouse, "mutableCopyWithZone:", zone)
}
@(objc_type=Mouse, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Mouse_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Mouse, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Mouse, objc_name="conformsToProtocol", objc_is_class_method=true)
Mouse_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Mouse, "conformsToProtocol:", protocol)
}
@(objc_type=Mouse, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Mouse_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Mouse, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Mouse, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Mouse_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Mouse, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Mouse, objc_name="isSubclassOfClass", objc_is_class_method=true)
Mouse_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Mouse, "isSubclassOfClass:", aClass)
}
@(objc_type=Mouse, objc_name="resolveClassMethod", objc_is_class_method=true)
Mouse_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Mouse, "resolveClassMethod:", sel)
}
@(objc_type=Mouse, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Mouse_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Mouse, "resolveInstanceMethod:", sel)
}
@(objc_type=Mouse, objc_name="hash", objc_is_class_method=true)
Mouse_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Mouse, "hash")
}
@(objc_type=Mouse, objc_name="superclass", objc_is_class_method=true)
Mouse_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Mouse, "superclass")
}
@(objc_type=Mouse, objc_name="class", objc_is_class_method=true)
Mouse_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Mouse, "class")
}
@(objc_type=Mouse, objc_name="description", objc_is_class_method=true)
Mouse_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Mouse, "description")
}
@(objc_type=Mouse, objc_name="debugDescription", objc_is_class_method=true)
Mouse_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Mouse, "debugDescription")
}
@(objc_type=Mouse, objc_name="version", objc_is_class_method=true)
Mouse_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Mouse, "version")
}
@(objc_type=Mouse, objc_name="setVersion", objc_is_class_method=true)
Mouse_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Mouse, "setVersion:", aVersion)
}
@(objc_type=Mouse, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Mouse_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Mouse, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Mouse, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Mouse_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Mouse, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Mouse, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Mouse_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Mouse, "accessInstanceVariablesDirectly")
}
@(objc_type=Mouse, objc_name="useStoredAccessor", objc_is_class_method=true)
Mouse_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Mouse, "useStoredAccessor")
}
@(objc_type=Mouse, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Mouse_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Mouse, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Mouse, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Mouse_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Mouse, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Mouse, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Mouse_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Mouse, "classFallbacksForKeyedArchiver")
}
@(objc_type=Mouse, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Mouse_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Mouse, "classForKeyedUnarchiver")
}
@(objc_type=Mouse, objc_name="cancelPreviousPerformRequestsWithTarget")
Mouse_cancelPreviousPerformRequestsWithTarget :: proc {
    Mouse_cancelPreviousPerformRequestsWithTarget_selector_object,
    Mouse_cancelPreviousPerformRequestsWithTarget_,
}

