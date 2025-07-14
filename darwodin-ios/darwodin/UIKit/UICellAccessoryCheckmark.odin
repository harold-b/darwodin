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
/// UICellAccessoryCheckmark
///
@(objc_class="UICellAccessoryCheckmark")
CellAccessoryCheckmark :: struct { using _: CellAccessory, }

@(objc_type=CellAccessoryCheckmark, objc_name="init")
CellAccessoryCheckmark_init :: proc "c" (self: ^CellAccessoryCheckmark) -> ^CellAccessoryCheckmark {
    return msgSend(^CellAccessoryCheckmark, self, "init")
}


@(objc_type=CellAccessoryCheckmark, objc_name="supportsSecureCoding", objc_is_class_method=true)
CellAccessoryCheckmark_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryCheckmark, "supportsSecureCoding")
}
@(objc_type=CellAccessoryCheckmark, objc_name="load", objc_is_class_method=true)
CellAccessoryCheckmark_load :: #force_inline proc "c" () {
    msgSend(nil, CellAccessoryCheckmark, "load")
}
@(objc_type=CellAccessoryCheckmark, objc_name="initialize", objc_is_class_method=true)
CellAccessoryCheckmark_initialize :: #force_inline proc "c" () {
    msgSend(nil, CellAccessoryCheckmark, "initialize")
}
@(objc_type=CellAccessoryCheckmark, objc_name="new", objc_is_class_method=true)
CellAccessoryCheckmark_new :: #force_inline proc "c" () -> ^CellAccessoryCheckmark {
    return msgSend(^CellAccessoryCheckmark, CellAccessoryCheckmark, "new")
}
@(objc_type=CellAccessoryCheckmark, objc_name="allocWithZone", objc_is_class_method=true)
CellAccessoryCheckmark_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CellAccessoryCheckmark {
    return msgSend(^CellAccessoryCheckmark, CellAccessoryCheckmark, "allocWithZone:", zone)
}
@(objc_type=CellAccessoryCheckmark, objc_name="alloc", objc_is_class_method=true)
CellAccessoryCheckmark_alloc :: #force_inline proc "c" () -> ^CellAccessoryCheckmark {
    return msgSend(^CellAccessoryCheckmark, CellAccessoryCheckmark, "alloc")
}
@(objc_type=CellAccessoryCheckmark, objc_name="copyWithZone", objc_is_class_method=true)
CellAccessoryCheckmark_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CellAccessoryCheckmark, "copyWithZone:", zone)
}
@(objc_type=CellAccessoryCheckmark, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CellAccessoryCheckmark_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CellAccessoryCheckmark, "mutableCopyWithZone:", zone)
}
@(objc_type=CellAccessoryCheckmark, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CellAccessoryCheckmark_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CellAccessoryCheckmark, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CellAccessoryCheckmark, objc_name="conformsToProtocol", objc_is_class_method=true)
CellAccessoryCheckmark_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CellAccessoryCheckmark, "conformsToProtocol:", protocol)
}
@(objc_type=CellAccessoryCheckmark, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CellAccessoryCheckmark_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CellAccessoryCheckmark, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CellAccessoryCheckmark, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CellAccessoryCheckmark_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CellAccessoryCheckmark, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CellAccessoryCheckmark, objc_name="isSubclassOfClass", objc_is_class_method=true)
CellAccessoryCheckmark_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CellAccessoryCheckmark, "isSubclassOfClass:", aClass)
}
@(objc_type=CellAccessoryCheckmark, objc_name="resolveClassMethod", objc_is_class_method=true)
CellAccessoryCheckmark_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CellAccessoryCheckmark, "resolveClassMethod:", sel)
}
@(objc_type=CellAccessoryCheckmark, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CellAccessoryCheckmark_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CellAccessoryCheckmark, "resolveInstanceMethod:", sel)
}
@(objc_type=CellAccessoryCheckmark, objc_name="hash", objc_is_class_method=true)
CellAccessoryCheckmark_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CellAccessoryCheckmark, "hash")
}
@(objc_type=CellAccessoryCheckmark, objc_name="superclass", objc_is_class_method=true)
CellAccessoryCheckmark_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryCheckmark, "superclass")
}
@(objc_type=CellAccessoryCheckmark, objc_name="class", objc_is_class_method=true)
CellAccessoryCheckmark_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryCheckmark, "class")
}
@(objc_type=CellAccessoryCheckmark, objc_name="description", objc_is_class_method=true)
CellAccessoryCheckmark_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CellAccessoryCheckmark, "description")
}
@(objc_type=CellAccessoryCheckmark, objc_name="debugDescription", objc_is_class_method=true)
CellAccessoryCheckmark_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CellAccessoryCheckmark, "debugDescription")
}
@(objc_type=CellAccessoryCheckmark, objc_name="version", objc_is_class_method=true)
CellAccessoryCheckmark_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CellAccessoryCheckmark, "version")
}
@(objc_type=CellAccessoryCheckmark, objc_name="setVersion", objc_is_class_method=true)
CellAccessoryCheckmark_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CellAccessoryCheckmark, "setVersion:", aVersion)
}
@(objc_type=CellAccessoryCheckmark, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CellAccessoryCheckmark_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CellAccessoryCheckmark, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CellAccessoryCheckmark, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CellAccessoryCheckmark_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CellAccessoryCheckmark, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CellAccessoryCheckmark, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CellAccessoryCheckmark_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryCheckmark, "accessInstanceVariablesDirectly")
}
@(objc_type=CellAccessoryCheckmark, objc_name="useStoredAccessor", objc_is_class_method=true)
CellAccessoryCheckmark_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryCheckmark, "useStoredAccessor")
}
@(objc_type=CellAccessoryCheckmark, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CellAccessoryCheckmark_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CellAccessoryCheckmark, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CellAccessoryCheckmark, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CellAccessoryCheckmark_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CellAccessoryCheckmark, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CellAccessoryCheckmark, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CellAccessoryCheckmark_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CellAccessoryCheckmark, "classFallbacksForKeyedArchiver")
}
@(objc_type=CellAccessoryCheckmark, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CellAccessoryCheckmark_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryCheckmark, "classForKeyedUnarchiver")
}
@(objc_type=CellAccessoryCheckmark, objc_name="cancelPreviousPerformRequestsWithTarget")
CellAccessoryCheckmark_cancelPreviousPerformRequestsWithTarget :: proc {
    CellAccessoryCheckmark_cancelPreviousPerformRequestsWithTarget_selector_object,
    CellAccessoryCheckmark_cancelPreviousPerformRequestsWithTarget_,
}

