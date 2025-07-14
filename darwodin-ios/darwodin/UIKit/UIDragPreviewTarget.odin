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
/// UIDragPreviewTarget
///
@(objc_class="UIDragPreviewTarget")
DragPreviewTarget :: struct { using _: PreviewTarget, }

@(objc_type=DragPreviewTarget, objc_name="init")
DragPreviewTarget_init :: proc "c" (self: ^DragPreviewTarget) -> ^DragPreviewTarget {
    return msgSend(^DragPreviewTarget, self, "init")
}


@(objc_type=DragPreviewTarget, objc_name="new", objc_is_class_method=true)
DragPreviewTarget_new :: #force_inline proc "c" () -> ^DragPreviewTarget {
    return msgSend(^DragPreviewTarget, DragPreviewTarget, "new")
}
@(objc_type=DragPreviewTarget, objc_name="load", objc_is_class_method=true)
DragPreviewTarget_load :: #force_inline proc "c" () {
    msgSend(nil, DragPreviewTarget, "load")
}
@(objc_type=DragPreviewTarget, objc_name="initialize", objc_is_class_method=true)
DragPreviewTarget_initialize :: #force_inline proc "c" () {
    msgSend(nil, DragPreviewTarget, "initialize")
}
@(objc_type=DragPreviewTarget, objc_name="allocWithZone", objc_is_class_method=true)
DragPreviewTarget_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DragPreviewTarget {
    return msgSend(^DragPreviewTarget, DragPreviewTarget, "allocWithZone:", zone)
}
@(objc_type=DragPreviewTarget, objc_name="alloc", objc_is_class_method=true)
DragPreviewTarget_alloc :: #force_inline proc "c" () -> ^DragPreviewTarget {
    return msgSend(^DragPreviewTarget, DragPreviewTarget, "alloc")
}
@(objc_type=DragPreviewTarget, objc_name="copyWithZone", objc_is_class_method=true)
DragPreviewTarget_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DragPreviewTarget, "copyWithZone:", zone)
}
@(objc_type=DragPreviewTarget, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DragPreviewTarget_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DragPreviewTarget, "mutableCopyWithZone:", zone)
}
@(objc_type=DragPreviewTarget, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DragPreviewTarget_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DragPreviewTarget, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DragPreviewTarget, objc_name="conformsToProtocol", objc_is_class_method=true)
DragPreviewTarget_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DragPreviewTarget, "conformsToProtocol:", protocol)
}
@(objc_type=DragPreviewTarget, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DragPreviewTarget_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DragPreviewTarget, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DragPreviewTarget, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DragPreviewTarget_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DragPreviewTarget, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DragPreviewTarget, objc_name="isSubclassOfClass", objc_is_class_method=true)
DragPreviewTarget_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DragPreviewTarget, "isSubclassOfClass:", aClass)
}
@(objc_type=DragPreviewTarget, objc_name="resolveClassMethod", objc_is_class_method=true)
DragPreviewTarget_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DragPreviewTarget, "resolveClassMethod:", sel)
}
@(objc_type=DragPreviewTarget, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DragPreviewTarget_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DragPreviewTarget, "resolveInstanceMethod:", sel)
}
@(objc_type=DragPreviewTarget, objc_name="hash", objc_is_class_method=true)
DragPreviewTarget_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DragPreviewTarget, "hash")
}
@(objc_type=DragPreviewTarget, objc_name="superclass", objc_is_class_method=true)
DragPreviewTarget_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DragPreviewTarget, "superclass")
}
@(objc_type=DragPreviewTarget, objc_name="class", objc_is_class_method=true)
DragPreviewTarget_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DragPreviewTarget, "class")
}
@(objc_type=DragPreviewTarget, objc_name="description", objc_is_class_method=true)
DragPreviewTarget_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DragPreviewTarget, "description")
}
@(objc_type=DragPreviewTarget, objc_name="debugDescription", objc_is_class_method=true)
DragPreviewTarget_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DragPreviewTarget, "debugDescription")
}
@(objc_type=DragPreviewTarget, objc_name="version", objc_is_class_method=true)
DragPreviewTarget_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DragPreviewTarget, "version")
}
@(objc_type=DragPreviewTarget, objc_name="setVersion", objc_is_class_method=true)
DragPreviewTarget_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DragPreviewTarget, "setVersion:", aVersion)
}
@(objc_type=DragPreviewTarget, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DragPreviewTarget_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DragPreviewTarget, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DragPreviewTarget, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DragPreviewTarget_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DragPreviewTarget, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DragPreviewTarget, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DragPreviewTarget_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DragPreviewTarget, "accessInstanceVariablesDirectly")
}
@(objc_type=DragPreviewTarget, objc_name="useStoredAccessor", objc_is_class_method=true)
DragPreviewTarget_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DragPreviewTarget, "useStoredAccessor")
}
@(objc_type=DragPreviewTarget, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DragPreviewTarget_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DragPreviewTarget, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DragPreviewTarget, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DragPreviewTarget_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DragPreviewTarget, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DragPreviewTarget, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DragPreviewTarget_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DragPreviewTarget, "classFallbacksForKeyedArchiver")
}
@(objc_type=DragPreviewTarget, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DragPreviewTarget_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DragPreviewTarget, "classForKeyedUnarchiver")
}
@(objc_type=DragPreviewTarget, objc_name="cancelPreviousPerformRequestsWithTarget")
DragPreviewTarget_cancelPreviousPerformRequestsWithTarget :: proc {
    DragPreviewTarget_cancelPreviousPerformRequestsWithTarget_selector_object,
    DragPreviewTarget_cancelPreviousPerformRequestsWithTarget_,
}

