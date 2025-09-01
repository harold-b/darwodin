package darwodin_UIKit

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
/// UITextPosition
///
@(objc_class="UITextPosition")
TextPosition :: struct { using _: NS.Object, }

@(objc_type=TextPosition, objc_name="init")
TextPosition_init :: proc "c" (self: ^TextPosition) -> ^TextPosition {
    return msgSend(^TextPosition, self, "init")
}


@(objc_type=TextPosition, objc_name="load", objc_is_class_method=true)
TextPosition_load :: #force_inline proc "c" () {
    msgSend(nil, TextPosition, "load")
}
@(objc_type=TextPosition, objc_name="initialize", objc_is_class_method=true)
TextPosition_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextPosition, "initialize")
}
@(objc_type=TextPosition, objc_name="new", objc_is_class_method=true)
TextPosition_new :: #force_inline proc "c" () -> ^TextPosition {
    return msgSend(^TextPosition, TextPosition, "new")
}
@(objc_type=TextPosition, objc_name="allocWithZone", objc_is_class_method=true)
TextPosition_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextPosition {
    return msgSend(^TextPosition, TextPosition, "allocWithZone:", zone)
}
@(objc_type=TextPosition, objc_name="alloc", objc_is_class_method=true)
TextPosition_alloc :: #force_inline proc "c" () -> ^TextPosition {
    return msgSend(^TextPosition, TextPosition, "alloc")
}
@(objc_type=TextPosition, objc_name="copyWithZone", objc_is_class_method=true)
TextPosition_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextPosition, "copyWithZone:", zone)
}
@(objc_type=TextPosition, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextPosition_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextPosition, "mutableCopyWithZone:", zone)
}
@(objc_type=TextPosition, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextPosition_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextPosition, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextPosition, objc_name="conformsToProtocol", objc_is_class_method=true)
TextPosition_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextPosition, "conformsToProtocol:", protocol)
}
@(objc_type=TextPosition, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextPosition_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextPosition, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextPosition, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextPosition_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextPosition, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextPosition, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextPosition_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextPosition, "isSubclassOfClass:", aClass)
}
@(objc_type=TextPosition, objc_name="resolveClassMethod", objc_is_class_method=true)
TextPosition_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextPosition, "resolveClassMethod:", sel)
}
@(objc_type=TextPosition, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextPosition_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextPosition, "resolveInstanceMethod:", sel)
}
@(objc_type=TextPosition, objc_name="hash", objc_is_class_method=true)
TextPosition_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextPosition, "hash")
}
@(objc_type=TextPosition, objc_name="superclass", objc_is_class_method=true)
TextPosition_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextPosition, "superclass")
}
@(objc_type=TextPosition, objc_name="class", objc_is_class_method=true)
TextPosition_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextPosition, "class")
}
@(objc_type=TextPosition, objc_name="description", objc_is_class_method=true)
TextPosition_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextPosition, "description")
}
@(objc_type=TextPosition, objc_name="debugDescription", objc_is_class_method=true)
TextPosition_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextPosition, "debugDescription")
}
@(objc_type=TextPosition, objc_name="version", objc_is_class_method=true)
TextPosition_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextPosition, "version")
}
@(objc_type=TextPosition, objc_name="setVersion", objc_is_class_method=true)
TextPosition_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextPosition, "setVersion:", aVersion)
}
@(objc_type=TextPosition, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextPosition_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextPosition, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextPosition, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextPosition_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextPosition, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextPosition, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextPosition_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextPosition, "accessInstanceVariablesDirectly")
}
@(objc_type=TextPosition, objc_name="useStoredAccessor", objc_is_class_method=true)
TextPosition_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextPosition, "useStoredAccessor")
}
@(objc_type=TextPosition, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextPosition_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextPosition, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextPosition, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextPosition_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextPosition, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextPosition, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextPosition_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextPosition, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextPosition, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextPosition_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextPosition, "classForKeyedUnarchiver")
}
@(objc_type=TextPosition, objc_name="cancelPreviousPerformRequestsWithTarget")
TextPosition_cancelPreviousPerformRequestsWithTarget :: proc {
    TextPosition_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextPosition_cancelPreviousPerformRequestsWithTarget_,
}

