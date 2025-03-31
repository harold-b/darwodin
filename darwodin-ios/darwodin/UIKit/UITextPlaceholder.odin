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
/// UITextPlaceholder
///
@(objc_class="UITextPlaceholder")
TextPlaceholder :: struct { using _: NS.Object, }

@(objc_type=TextPlaceholder, objc_name="init")
TextPlaceholder_init :: proc "c" (self: ^TextPlaceholder) -> ^TextPlaceholder {
    return msgSend(^TextPlaceholder, self, "init")
}


@(objc_type=TextPlaceholder, objc_name="rects")
TextPlaceholder_rects :: #force_inline proc "c" (self: ^TextPlaceholder) -> ^NS.Array {
    return msgSend(^NS.Array, self, "rects")
}
@(objc_type=TextPlaceholder, objc_name="load", objc_is_class_method=true)
TextPlaceholder_load :: #force_inline proc "c" () {
    msgSend(nil, TextPlaceholder, "load")
}
@(objc_type=TextPlaceholder, objc_name="initialize", objc_is_class_method=true)
TextPlaceholder_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextPlaceholder, "initialize")
}
@(objc_type=TextPlaceholder, objc_name="new", objc_is_class_method=true)
TextPlaceholder_new :: #force_inline proc "c" () -> ^TextPlaceholder {
    return msgSend(^TextPlaceholder, TextPlaceholder, "new")
}
@(objc_type=TextPlaceholder, objc_name="allocWithZone", objc_is_class_method=true)
TextPlaceholder_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextPlaceholder {
    return msgSend(^TextPlaceholder, TextPlaceholder, "allocWithZone:", zone)
}
@(objc_type=TextPlaceholder, objc_name="alloc", objc_is_class_method=true)
TextPlaceholder_alloc :: #force_inline proc "c" () -> ^TextPlaceholder {
    return msgSend(^TextPlaceholder, TextPlaceholder, "alloc")
}
@(objc_type=TextPlaceholder, objc_name="copyWithZone", objc_is_class_method=true)
TextPlaceholder_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextPlaceholder, "copyWithZone:", zone)
}
@(objc_type=TextPlaceholder, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextPlaceholder_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextPlaceholder, "mutableCopyWithZone:", zone)
}
@(objc_type=TextPlaceholder, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextPlaceholder_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextPlaceholder, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextPlaceholder, objc_name="conformsToProtocol", objc_is_class_method=true)
TextPlaceholder_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextPlaceholder, "conformsToProtocol:", protocol)
}
@(objc_type=TextPlaceholder, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextPlaceholder_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextPlaceholder, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextPlaceholder, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextPlaceholder_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextPlaceholder, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextPlaceholder, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextPlaceholder_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextPlaceholder, "isSubclassOfClass:", aClass)
}
@(objc_type=TextPlaceholder, objc_name="resolveClassMethod", objc_is_class_method=true)
TextPlaceholder_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextPlaceholder, "resolveClassMethod:", sel)
}
@(objc_type=TextPlaceholder, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextPlaceholder_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextPlaceholder, "resolveInstanceMethod:", sel)
}
@(objc_type=TextPlaceholder, objc_name="hash", objc_is_class_method=true)
TextPlaceholder_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextPlaceholder, "hash")
}
@(objc_type=TextPlaceholder, objc_name="superclass", objc_is_class_method=true)
TextPlaceholder_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextPlaceholder, "superclass")
}
@(objc_type=TextPlaceholder, objc_name="class", objc_is_class_method=true)
TextPlaceholder_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextPlaceholder, "class")
}
@(objc_type=TextPlaceholder, objc_name="description", objc_is_class_method=true)
TextPlaceholder_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextPlaceholder, "description")
}
@(objc_type=TextPlaceholder, objc_name="debugDescription", objc_is_class_method=true)
TextPlaceholder_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextPlaceholder, "debugDescription")
}
@(objc_type=TextPlaceholder, objc_name="version", objc_is_class_method=true)
TextPlaceholder_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextPlaceholder, "version")
}
@(objc_type=TextPlaceholder, objc_name="setVersion", objc_is_class_method=true)
TextPlaceholder_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextPlaceholder, "setVersion:", aVersion)
}
@(objc_type=TextPlaceholder, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextPlaceholder_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextPlaceholder, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextPlaceholder, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextPlaceholder_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextPlaceholder, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextPlaceholder, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextPlaceholder_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextPlaceholder, "accessInstanceVariablesDirectly")
}
@(objc_type=TextPlaceholder, objc_name="useStoredAccessor", objc_is_class_method=true)
TextPlaceholder_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextPlaceholder, "useStoredAccessor")
}
@(objc_type=TextPlaceholder, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextPlaceholder_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextPlaceholder, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextPlaceholder, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextPlaceholder_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextPlaceholder, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextPlaceholder, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextPlaceholder_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextPlaceholder, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextPlaceholder, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextPlaceholder_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextPlaceholder, "classForKeyedUnarchiver")
}
@(objc_type=TextPlaceholder, objc_name="cancelPreviousPerformRequestsWithTarget")
TextPlaceholder_cancelPreviousPerformRequestsWithTarget :: proc {
    TextPlaceholder_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextPlaceholder_cancelPreviousPerformRequestsWithTarget_,
}

