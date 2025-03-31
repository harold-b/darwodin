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
/// UITextRange
///
@(objc_class="UITextRange")
TextRange :: struct { using _: NS.Object, }

@(objc_type=TextRange, objc_name="init")
TextRange_init :: proc "c" (self: ^TextRange) -> ^TextRange {
    return msgSend(^TextRange, self, "init")
}


@(objc_type=TextRange, objc_name="isEmpty")
TextRange_isEmpty :: #force_inline proc "c" (self: ^TextRange) -> bool {
    return msgSend(bool, self, "isEmpty")
}
@(objc_type=TextRange, objc_name="start")
TextRange_start :: #force_inline proc "c" (self: ^TextRange) -> ^TextPosition {
    return msgSend(^TextPosition, self, "start")
}
@(objc_type=TextRange, objc_name="end")
TextRange_end :: #force_inline proc "c" (self: ^TextRange) -> ^TextPosition {
    return msgSend(^TextPosition, self, "end")
}
@(objc_type=TextRange, objc_name="load", objc_is_class_method=true)
TextRange_load :: #force_inline proc "c" () {
    msgSend(nil, TextRange, "load")
}
@(objc_type=TextRange, objc_name="initialize", objc_is_class_method=true)
TextRange_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextRange, "initialize")
}
@(objc_type=TextRange, objc_name="new", objc_is_class_method=true)
TextRange_new :: #force_inline proc "c" () -> ^TextRange {
    return msgSend(^TextRange, TextRange, "new")
}
@(objc_type=TextRange, objc_name="allocWithZone", objc_is_class_method=true)
TextRange_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextRange {
    return msgSend(^TextRange, TextRange, "allocWithZone:", zone)
}
@(objc_type=TextRange, objc_name="alloc", objc_is_class_method=true)
TextRange_alloc :: #force_inline proc "c" () -> ^TextRange {
    return msgSend(^TextRange, TextRange, "alloc")
}
@(objc_type=TextRange, objc_name="copyWithZone", objc_is_class_method=true)
TextRange_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextRange, "copyWithZone:", zone)
}
@(objc_type=TextRange, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextRange_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextRange, "mutableCopyWithZone:", zone)
}
@(objc_type=TextRange, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextRange_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextRange, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextRange, objc_name="conformsToProtocol", objc_is_class_method=true)
TextRange_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextRange, "conformsToProtocol:", protocol)
}
@(objc_type=TextRange, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextRange_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextRange, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextRange, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextRange_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextRange, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextRange, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextRange_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextRange, "isSubclassOfClass:", aClass)
}
@(objc_type=TextRange, objc_name="resolveClassMethod", objc_is_class_method=true)
TextRange_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextRange, "resolveClassMethod:", sel)
}
@(objc_type=TextRange, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextRange_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextRange, "resolveInstanceMethod:", sel)
}
@(objc_type=TextRange, objc_name="hash", objc_is_class_method=true)
TextRange_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextRange, "hash")
}
@(objc_type=TextRange, objc_name="superclass", objc_is_class_method=true)
TextRange_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextRange, "superclass")
}
@(objc_type=TextRange, objc_name="class", objc_is_class_method=true)
TextRange_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextRange, "class")
}
@(objc_type=TextRange, objc_name="description", objc_is_class_method=true)
TextRange_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextRange, "description")
}
@(objc_type=TextRange, objc_name="debugDescription", objc_is_class_method=true)
TextRange_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextRange, "debugDescription")
}
@(objc_type=TextRange, objc_name="version", objc_is_class_method=true)
TextRange_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextRange, "version")
}
@(objc_type=TextRange, objc_name="setVersion", objc_is_class_method=true)
TextRange_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextRange, "setVersion:", aVersion)
}
@(objc_type=TextRange, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextRange_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextRange, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextRange, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextRange_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextRange, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextRange, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextRange_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextRange, "accessInstanceVariablesDirectly")
}
@(objc_type=TextRange, objc_name="useStoredAccessor", objc_is_class_method=true)
TextRange_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextRange, "useStoredAccessor")
}
@(objc_type=TextRange, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextRange_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextRange, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextRange, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextRange_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextRange, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextRange, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextRange_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextRange, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextRange, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextRange_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextRange, "classForKeyedUnarchiver")
}
@(objc_type=TextRange, objc_name="cancelPreviousPerformRequestsWithTarget")
TextRange_cancelPreviousPerformRequestsWithTarget :: proc {
    TextRange_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextRange_cancelPreviousPerformRequestsWithTarget_,
}

