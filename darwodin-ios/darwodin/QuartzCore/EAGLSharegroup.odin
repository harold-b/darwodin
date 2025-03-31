package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// EAGLSharegroup
///
@(objc_class="EAGLSharegroup")
EAGLSharegroup :: struct { using _: NS.Object, }

@(objc_type=EAGLSharegroup, objc_name="init")
EAGLSharegroup_init :: proc "c" (self: ^EAGLSharegroup) -> ^EAGLSharegroup {
    return msgSend(^EAGLSharegroup, self, "init")
}


@(objc_type=EAGLSharegroup, objc_name="debugLabel")
EAGLSharegroup_debugLabel :: #force_inline proc "c" (self: ^EAGLSharegroup) -> ^NS.String {
    return msgSend(^NS.String, self, "debugLabel")
}
@(objc_type=EAGLSharegroup, objc_name="setDebugLabel")
EAGLSharegroup_setDebugLabel :: #force_inline proc "c" (self: ^EAGLSharegroup, debugLabel: ^NS.String) {
    msgSend(nil, self, "setDebugLabel:", debugLabel)
}
@(objc_type=EAGLSharegroup, objc_name="load", objc_is_class_method=true)
EAGLSharegroup_load :: #force_inline proc "c" () {
    msgSend(nil, EAGLSharegroup, "load")
}
@(objc_type=EAGLSharegroup, objc_name="initialize", objc_is_class_method=true)
EAGLSharegroup_initialize :: #force_inline proc "c" () {
    msgSend(nil, EAGLSharegroup, "initialize")
}
@(objc_type=EAGLSharegroup, objc_name="new", objc_is_class_method=true)
EAGLSharegroup_new :: #force_inline proc "c" () -> ^EAGLSharegroup {
    return msgSend(^EAGLSharegroup, EAGLSharegroup, "new")
}
@(objc_type=EAGLSharegroup, objc_name="allocWithZone", objc_is_class_method=true)
EAGLSharegroup_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^EAGLSharegroup {
    return msgSend(^EAGLSharegroup, EAGLSharegroup, "allocWithZone:", zone)
}
@(objc_type=EAGLSharegroup, objc_name="alloc", objc_is_class_method=true)
EAGLSharegroup_alloc :: #force_inline proc "c" () -> ^EAGLSharegroup {
    return msgSend(^EAGLSharegroup, EAGLSharegroup, "alloc")
}
@(objc_type=EAGLSharegroup, objc_name="copyWithZone", objc_is_class_method=true)
EAGLSharegroup_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EAGLSharegroup, "copyWithZone:", zone)
}
@(objc_type=EAGLSharegroup, objc_name="mutableCopyWithZone", objc_is_class_method=true)
EAGLSharegroup_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EAGLSharegroup, "mutableCopyWithZone:", zone)
}
@(objc_type=EAGLSharegroup, objc_name="instancesRespondToSelector", objc_is_class_method=true)
EAGLSharegroup_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, EAGLSharegroup, "instancesRespondToSelector:", aSelector)
}
@(objc_type=EAGLSharegroup, objc_name="conformsToProtocol", objc_is_class_method=true)
EAGLSharegroup_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, EAGLSharegroup, "conformsToProtocol:", protocol)
}
@(objc_type=EAGLSharegroup, objc_name="instanceMethodForSelector", objc_is_class_method=true)
EAGLSharegroup_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, EAGLSharegroup, "instanceMethodForSelector:", aSelector)
}
@(objc_type=EAGLSharegroup, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
EAGLSharegroup_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, EAGLSharegroup, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=EAGLSharegroup, objc_name="isSubclassOfClass", objc_is_class_method=true)
EAGLSharegroup_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, EAGLSharegroup, "isSubclassOfClass:", aClass)
}
@(objc_type=EAGLSharegroup, objc_name="resolveClassMethod", objc_is_class_method=true)
EAGLSharegroup_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EAGLSharegroup, "resolveClassMethod:", sel)
}
@(objc_type=EAGLSharegroup, objc_name="resolveInstanceMethod", objc_is_class_method=true)
EAGLSharegroup_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EAGLSharegroup, "resolveInstanceMethod:", sel)
}
@(objc_type=EAGLSharegroup, objc_name="hash", objc_is_class_method=true)
EAGLSharegroup_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, EAGLSharegroup, "hash")
}
@(objc_type=EAGLSharegroup, objc_name="superclass", objc_is_class_method=true)
EAGLSharegroup_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EAGLSharegroup, "superclass")
}
@(objc_type=EAGLSharegroup, objc_name="class", objc_is_class_method=true)
EAGLSharegroup_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EAGLSharegroup, "class")
}
@(objc_type=EAGLSharegroup, objc_name="description", objc_is_class_method=true)
EAGLSharegroup_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EAGLSharegroup, "description")
}
@(objc_type=EAGLSharegroup, objc_name="debugDescription", objc_is_class_method=true)
EAGLSharegroup_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EAGLSharegroup, "debugDescription")
}
@(objc_type=EAGLSharegroup, objc_name="version", objc_is_class_method=true)
EAGLSharegroup_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, EAGLSharegroup, "version")
}
@(objc_type=EAGLSharegroup, objc_name="setVersion", objc_is_class_method=true)
EAGLSharegroup_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, EAGLSharegroup, "setVersion:", aVersion)
}
@(objc_type=EAGLSharegroup, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
EAGLSharegroup_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, EAGLSharegroup, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=EAGLSharegroup, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
EAGLSharegroup_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, EAGLSharegroup, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=EAGLSharegroup, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
EAGLSharegroup_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EAGLSharegroup, "accessInstanceVariablesDirectly")
}
@(objc_type=EAGLSharegroup, objc_name="useStoredAccessor", objc_is_class_method=true)
EAGLSharegroup_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EAGLSharegroup, "useStoredAccessor")
}
@(objc_type=EAGLSharegroup, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
EAGLSharegroup_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, EAGLSharegroup, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=EAGLSharegroup, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
EAGLSharegroup_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, EAGLSharegroup, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=EAGLSharegroup, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
EAGLSharegroup_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, EAGLSharegroup, "classFallbacksForKeyedArchiver")
}
@(objc_type=EAGLSharegroup, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
EAGLSharegroup_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EAGLSharegroup, "classForKeyedUnarchiver")
}
@(objc_type=EAGLSharegroup, objc_name="cancelPreviousPerformRequestsWithTarget")
EAGLSharegroup_cancelPreviousPerformRequestsWithTarget :: proc {
    EAGLSharegroup_cancelPreviousPerformRequestsWithTarget_selector_object,
    EAGLSharegroup_cancelPreviousPerformRequestsWithTarget_,
}

